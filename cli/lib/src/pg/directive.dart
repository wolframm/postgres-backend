import 'dart:io';

import 'package:collection/collection.dart';
import 'package:enum_to_string/enum_to_string.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:petitparser/petitparser.dart';

import 'pg.dart';

final _targetLib = (char('@') & (letter() & word().star().flatten()).flatten())
    .pick(1)
    .trim()
    .map((e) => Target(e));

/// always the maximum age of the JWT the user provided in the request header
final _maxAge = digit().plus().flatten().trim().map(int.parse);

final _qualifiedName =
    (letter() & (word() | char('.').seq(letter())).star().flatten())
        .flatten()
        .trim()
        .map((value) => value.toString().toLowerCase());

final _qualifiedNames =
    _qualifiedName & (char(',').trim() & _qualifiedName).pick(1).star();

final _rlsExpression =
    (_qualifiedNames & string('->').trim() & _qualifiedName).map((e) => RLS(e));

final _anonymous =
    stringIgnoreCase('anonymous').trim().map((e) => Auth.parse(e));

final _secondFactor =
    (stringIgnoreCase('second_factor').trim() & _maxAge.optional())
        .map((e) => Auth.parse(e));

final _authenticated =
    (stringIgnoreCase('authenticated').trim() & _maxAge.optional())
        .map((e) => Auth.parse(e));

final _authExpression = _anonymous | _secondFactor | _authenticated;

final _routineDirective =
    _targetLib & _authExpression.optional() & endOfInput();

final _tableAuthExpression = _anonymous |
    _secondFactor & _rlsExpression.optional() |
    _authenticated & _rlsExpression.optional();

final _taskExpression =
    (stringIgnoreCase('task').trim() & _qualifiedName.optional())
        .pick(1)
        .map((e) => Task(e));

final _tableDirective = _targetLib &
    _tableAuthExpression.optional() &
    _taskExpression.optional() &
    endOfInput();

final _columnDirective = _targetLib & _rlsExpression & endOfInput();

List<T> _flatten<T>(List<dynamic> list) {
  final List<T> elements = [];
  for (var e in list)
    if (e is List)
      e.forEach((e) => elements.add(e));
    else
      elements.add(e as T);
  return elements;
}

void _exit(String err, String detail) {
  print(err);
  print(detail);
  exit(1);
}

enum AuthType {
  /// Stream the table to the server library and from there to the client library
  /// without authenticating the user.
  anonymous,

  /// Stream the table to the server library and from there to the client library
  /// to [authenticated] and authorized users.
  authenticated,

  /// Stream the table to the server library and from there to the client library
  /// to authenticated users if they provide a second factor (TOTP, U2F, SMS, etc..)
  /// in the request.
  secondFactor,
}

final class Target {
  static final Set<Target> all = {};
  final String _name;

  Target(this._name) {
    all.add(this);
  }

  bool get serverOnly {
    final tables = TableDirective._all.where((e) => e.target == this);
    for (final directive in tables) if (directive.auth != null) return false;
    final routines = RoutineDirective._all.where((e) => e.target == this);
    for (final directive in routines) if (directive.auth != null) return false;
    return true;
  }

  String get name => _name.toLowerCase();

  @override
  String toString() => 'TargetLibrary("$name")';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Target && name == other.name;
  }

  @override
  int get hashCode => name.hashCode;
}

class Auth {
  final AuthType type;
  final int? maxAge;

  Auth._(this.type, this.maxAge);

  static Auth parse(dynamic res) {
    final keyword = res is String
        ? EnumToString.fromString(AuthType.values, res)!
        : AuthType.authenticated;
    final int? maxAge = res is String ? null : res[1];
    return Auth._(keyword, maxAge);
  }

  @override
  String toString() => 'Auth(type: ${type.name}, maxAge: $maxAge)';
}

class RLS {
  late final IList<String> triggerTableNames;
  late final String filterFunctionName;

  RLS(List<dynamic> res) {
    final flat = _flatten<String>(res);
    final triggers = <String>[];
    for (final e in flat) {
      if (e == '->') break;
      triggers.add(e);
    }
    filterFunctionName = res.last;
    triggerTableNames = triggers.lock;
  }

  @override
  String toString() =>
      'RLS(triggers: "${triggerTableNames.join(',')}", filterFunction: "$filterFunctionName")';

  Iterable<PgTable> get triggerTables =>
      triggerTableNames.map((e) => PgTable.getByName(e)!);

  PgRoutine get filterFunction => PgRoutine.getByName(filterFunctionName)!;

  _check(String msg) {
    final searchPath = PgSchema.searchPath.join(',');
    for (final name in triggerTableNames)
      if (PgTable.getByName(name) == null)
        _exit(
            msg, 'Trigger table "$name" not found (search path: $searchPath)');
    final routine = PgRoutine.getByName(filterFunctionName);
    if (routine == null)
      _exit(msg,
          'Filter function "$filterFunctionName" not found (search path: $searchPath)');
    if (routine!.isProcedure)
      _exit(
          msg, 'Filter function "${routine.fullName}" must not be a procedure');
    if (routine.returnType.category != PgTypeCategory.array)
      _exit(msg, 'Filter function "${routine.fullName}" must return array');
    if (routine.argTypes.isEmpty)
      _exit(
          msg, 'Filter function "${routine.fullName}" must have one argument');
    if (routine.argTypes.length > 1)
      _exit(
          msg, 'Filter function "${routine.fullName}" has too many arguments');
    if (routine.optionalArgs.length != 1)
      _exit(msg,
          'Filter function "${routine.fullName}" argument must be optional (default null)');
  }
}

/// Notify the server library of a row insert. Uses the PostgresQL NOTIFY/SUBSCRIBE
/// feature to notify (worker) servers of fresh [Task]s.
///
/// It is not currently possible to to stream and notify at the same time.
/// [Task] workers should always use SELECT FOR UPDATE LIMIT 1 and not rely
/// on streamed rows.
class Task {
  final String retrieverFunctionName;

  Task(this.retrieverFunctionName);

  @override
  String toString() => 'Task(retriever: "$retrieverFunctionName")';

  PgRoutine get retrieverFunction =>
      PgRoutine.getByName(retrieverFunctionName)!;

  _check(String msg, PgTable table) {
    final searchPath = PgSchema.searchPath.join(',');
    final routine = PgRoutine.getByName(retrieverFunctionName);
    if (routine == null)
      _exit(msg,
          'Retriever function "$retrieverFunctionName" not found (search path: $searchPath)');
    if (routine!.isProcedure)
      _exit(msg,
          'Retriever function "${routine.fullName}" must not be a procedure');
    if (routine.argTypes.isNotEmpty)
      _exit(msg,
          'Retriever function "${routine.fullName}" must not have arguments');
    if (routine.returnsSet)
      _exit(msg,
          'Retriever function "${routine.fullName}" must not return a set');
    if (routine.returnTypeId != table.typeId)
      _exit(msg,
          'Retriever function "${routine.fullName}" must return "${table.fullName}"');
  }
}

base class Directive {
  late final String _directive;

  Directive(this._directive);

  String get directive => _directive.trim();

  Target get target => _targetLib.parse(directive).value;

  String toString() => ': "$directive"\n $target';

  _exitOnFailure(Failure res) {
    final msg = 'Failed to parse directive: ';
    final spaces = List.filled(msg.length + res.position, ' ').join('');
    print('$msg $directive');
    print('$spaces ^ ${res.message}');
    exit(1);
  }
}

/// [RoutineDirective]s control which routines are exposed to server and client libraries
final class RoutineDirective extends Directive {
  static final List<RoutineDirective> _all = [];
  late final Auth? auth;

  RoutineDirective(String directive) : super(directive) {
    final res = _routineDirective.parse(directive);
    if (res is Failure) _exitOnFailure(res);
    auth = res.value[1];
    _all.add(this);
  }

  @override
  String toString() => 'RoutineDirective${super.toString()}\n $auth';
}

/// [TableDirective]s control which libraries receive streams or notifications
///
/// If keyword [task] is used, a task retriever function can be specified.
///
/// If keyword [authenticated] or [second_factor] is used, an optional [maxAge] in minutes of the
/// auth token can be specified.
final class TableDirective extends Directive {
  static final List<TableDirective> _all = [];
  late final Auth? auth;
  late final RLS? rls;
  late final Task? task;

  TableDirective(String directive) : super(directive) {
    final res = _tableDirective.parse(directive);
    if (res is Failure) _exitOnFailure(res);
    final flat = _flatten<dynamic>(res.value);
    auth = flat.firstWhereOrNull((e) => e is Auth);
    rls = flat.firstWhereOrNull((e) => e is RLS);
    task = flat.firstWhereOrNull((e) => e is Task);
    _all.add(this);
  }

  @override
  String toString() =>
      'TableDirective${super.toString()}\n $auth\n $rls\n $task)';

  check(PgTable table) {
    final msg = 'Error in @$target directive on table ${table.fullName}:';
    if (rls != null) {
      rls!._check(msg);
      final fn = rls!.filterFunction;
      if (fn.argTypes[0].fullName != table.fullName)
        _exit(msg,
            'Table filter function "${fn.fullName}" argument type must be composite type "${table.fullName} default null"');
      if (table.primaryKeys.isEmpty)
        _exit(
            msg, 'Table "${table.fullName}" must have one primary key column');
      if (table.primaryKeys.length > 1)
        _exit(
            msg, 'Table "${table.fullName}" has multiple primary key columns');
      if (table.primaryKeys[0].typeId != fn.returnType.baseType.oid)
        _exit(msg,
            'Filter function "${fn.fullName}" return base type different than table "${table.fullName}" primary key type');
    }
    task?._check(msg, table);
  }
}

/// [ColumnDirective]s are used to provide row-level-security based on column values
/// for streaming.
///
/// Row access is granted to a user if any column [rls] allows it.
///
/// [rls] functions must accept one optional ("default null") argument of
/// the same PgType as the column. Also, [rls] functions must return an
/// array whose elements are the same PgType as the column.
///
/// When the [rls] function is called without argument, it should return
/// all values that the user would be allowed to read.
final class ColumnDirective extends Directive {
  late final RLS? rls;

  ColumnDirective(String directive) : super(directive) {
    final res = _columnDirective.parse(directive);
    if (res is Failure) _exitOnFailure(res);
    final flat = _flatten<dynamic>(res.value);
    rls = flat.firstWhereOrNull((e) => e is RLS);
  }

  @override
  String toString() => 'ColumnDirective${super.toString()}\n $rls';

  check(PgColumn column) {
    if (rls != null) {
      final msg =
          'Error in @$target directive on column ${column.name} in table ${column.table.fullName}:';
      rls!._check(msg);
      final fn = rls!.filterFunction;
      if (column.type.oid != fn.argTypes[0].oid)
        _exit(msg,
            'Column filter function "${fn.fullName}" argument type must be "${column.type.name} default null"');
      if (column.type.oid != fn.returnType.baseType.oid)
        _exit(msg,
            'Column filter function "${fn.fullName}" must return "${column.type.fullName}[]"');
    }
  }
}

main() {
  print(RoutineDirective('@some_lib  '));
  print(RoutineDirective(' @some_lib'));
  print(RoutineDirective('@some_lib  authenticated'));
  print(RoutineDirective('@some_lib  authenticated '));
  print(RoutineDirective('@some_lib  anonymous '));
  print(RoutineDirective('@some_lib authenticated 10'));
  print(RoutineDirective('@some_lib authenticated 10  '));
  print(TableDirective(
      '@library_name authenticated 10 table_a,table_b->rls_function task some_task'));
  print(TableDirective(
      '@library_name authenticated table_a,table_b->rls_function task some_task'));
  print(TableDirective('@library_name task some_task'));
  print(ColumnDirective('@api exclude table_a,table_b->rls_function '));
}
