import 'package:collection/collection.dart';
import 'package:equatable/equatable.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:pb_server/server.dart';
import '../postgres.dart';
import 'directive.dart';

/// Introspect the database and check directives
Future<void> introspect(ServerArgs serverArgs) async {
  // The order is important!
  await PgSchema._introspect(serverArgs);
  await PgType._introspect();
  await PgEnumValue._introspect();
  await PgConstraint._introspect();
  await PgColumn._introspect();
  await PgTable._introspect();
  await PgRoutine._introspect();
  PgRoutine._instances.forEach((e) => e.directives);
  PgTable._instances.forEach((e) => e.directives.forEach((d) => d.check(e)));
  PgColumn._instances.forEach((e) => e.directives.forEach((d) => d.check(e)));
}

abstract class Pg extends Equatable {
  final ResultRow _row;

  Pg(this._row);

  String get name;
}

mixin PgComment<T extends Directive> on Pg {
  String? get description => _row.toColumnMap()['description'];

  /// Dart doc string (without PB directives)
  String? get docString {
    if (description == null) return null;
    final lines = description!
        .split('\n')
        .map((line) => line.trim())
        .whereNot((line) => line.startsWith('@'))
        .toList();
    final res = [];
    for (int i = 0; i < lines.length; i++) {
      final line = lines[i];
      if (line.isNotEmpty) {
        res.add(line);
        continue;
      }
      final prevLine = i > 0 ? lines[i - 1] : '';
      final nextLine = i < lines.length - 1 ? lines[i + 1] : '';
      if (prevLine.isNotEmpty && nextLine.isNotEmpty) res.add(line);
    }
    if (res.isEmpty || res.join('\n').isEmpty) return null;
    return res.map((e) => '///$e').join('\n');
  }

  /// Extract any lines that contain directives from the comment
  Iterable<String> _extractDirectivesFromComment() {
    if (description == null) return [];
    final lines = description!
        .split('\n')
        .map((line) => line.trim())
        .where((line) => line.startsWith('@'));
    final temp = [];
    final libs = lines.map((e) => Directive(e)).map((e) => e.target);
    for (final lib in libs)
      if (temp.contains(lib))
        throw ArgumentError.value('@$lib', 'Comment',
            'Duplicate directive in comment on $name. Only one directive per target library allowed');
    return lines;
  }

  Iterable<T> get directives;
}

/// A Postgres object id
abstract class PgOid extends Pg {
  PgOid(super.row);

  int get oid => _row.toColumnMap()['oid'];

  @override
  List<Object> get props => [oid];
}

enum PgConstraintType {
  checkConstraint,
  foreignKeyConstraint,
  primaryKeyConstraint,
  uniqueConstraint,
  constraintTrigger,
  exclusionConstraint
}

/// Represents a row in the "pg_catalog.pg_constraint" table.
class PgConstraint extends PgOid {
  static final List<PgConstraint> _instances = [];

  PgConstraint(super.row);

  static _introspect() async {
    final rows = await execute('''
      select 
      oid::integer,conname,contype,conrelid::integer,confrelid::integer,conkey::integer[]
      from pg_catalog.pg_constraint
      ''');
    for (final row in rows) _instances.add(PgConstraint(row));
    print('${_instances.length} (foreign key) constraints found');
  }

  @override
  String get name => _row.toColumnMap()['conname'];

  PgConstraintType get constraintType {
    final constraintType = _row.toColumnMap()['contype'];
    switch (constraintType) {
      case 'c':
        return PgConstraintType.checkConstraint;
      case 'f':
        return PgConstraintType.foreignKeyConstraint;
      case 'p':
        return PgConstraintType.primaryKeyConstraint;
      case 'u':
        return PgConstraintType.uniqueConstraint;
      case 't':
        return PgConstraintType.constraintTrigger;
      case 'x':
        return PgConstraintType.exclusionConstraint;
      default:
        throw UnimplementedError(
            "Constraint PgType '$constraintType' not implemented");
    }
  }

  /// The table this constraint is on. Null if not a table constraint.
  int? get tableId => _row.toColumnMap()['conrelid'];

  /// If a foreign key, the referenced table, else null.
  int? get referencedTableId => _row.toColumnMap()['confrelid'];

  /// Positions of the constrained [PgColumn]s, if [tableId] is not null.
  List<int> get constrainedColumnIds => _row.toColumnMap()['conkey'];

  static Iterable<PgConstraint> foreignKeyConstraints({required int tableId}) =>
      _instances.where((e) =>
          e.tableId == tableId &&
          e.constraintType == PgConstraintType.foreignKeyConstraint);

  static PgConstraint? primaryKeyConstraint(int tableId) =>
      _instances.firstWhereOrNull((e) =>
          e.tableId == tableId &&
          e.constraintType == PgConstraintType.primaryKeyConstraint);
}

/// A row in the "pg_catalog.pg_attribute" table.
class PgColumn extends Pg with PgComment {
  static final List<PgColumn> _instances = [];

  PgColumn(super.row);

  static _introspect() async {
    final rows = await execute('''
      select 
      attrelid::integer,attname,atttypid::integer,attnum,atttypmod,attnotnull,description
      from pg_attribute
      left join pg_description
      on pg_attribute.attrelid = pg_description.objoid and pg_attribute.attnum = pg_description.objsubid
      where attnum>0
      ''');
    for (final row in rows) {
      _instances.add(PgColumn(row));
    }
    print('${_instances.length} columns found');
  }

  @override
  String get name => _row.toColumnMap()['attname'];

  int get tableId => _row.toColumnMap()['attrelid'];

  int get position => _row.toColumnMap()['attnum'];

  int get typeId => _row.toColumnMap()['atttypid'];

  /// Records PgType-specific data supplied at table creation time (for example, the maximum length of a varchar column).
  ///
  /// It is passed to PgType-specific input functions and length coercion functions.
  /// The value will generally be -1 for types that do not need it.
  int get typeMod => _row.toColumnMap()['atttypmod'];

  bool get isOptional => !_row.toColumnMap()['attnotnull'];

  PgType get type => PgType.byId(typeId);

  PgTable get table => PgTable.byId(tableId);

  @override
  List<Object?> get props => [tableId, position];

  @override
  Iterable<ColumnDirective> get directives =>
      _extractDirectivesFromComment().map((e) => ColumnDirective(e));
}

abstract class PgFullName extends PgOid {
  PgFullName(super.row);

  int get schemaId;

  /// Returns the object name with its schema name ('schema.name')
  String get fullName => '${PgSchema.byId(schemaId).name}.$name';
}

/// A row from "pg_catalog.pg_class"
class PgTable extends PgFullName with PgComment {
  static final List<PgTable> _instances = [];

  PgTable(super.row);

  static _introspect() async {
    if (_instances.isNotEmpty) return;
    final rows = await execute('''
        select oid::integer,relname,relnamespace::integer,reltype::integer,relnatts,description 
        from pg_class 
        left join pg_description
        on pg_class.oid = pg_description.objoid
        where relkind='r'
    ''');
    for (final row in rows) {
      final table = PgTable(row);
      if (PgSchema.exists(table.schemaId)) _instances.add(table);
    }
    print('${_instances.length} tables found');
  }

  static PgTable byId(int id) => _instances.firstWhere((e) => e.oid == id);

  static PgTable? byIdIfExists(int? id) =>
      _instances.firstWhereOrNull((e) => e.oid == id);

  /// Get a [PgTable] using its simple or fully qualified [name] if it exists
  static PgTable? getByName(String name) {
    if (name.contains('.'))
      return _instances.firstWhereOrNull((e) => e.fullName == name);
    else
      for (final schema in PgSchema.searchPath)
        for (final table in _instances)
          if (table.name == name && table.schemaId == schema.oid) return table;
    return null;
  }

  /// Returns every [PgTable] used as an argument or return value
  /// in the provided [routines].
  static Iterable<PgTable> _byRoutines(Iterable<PgRoutine> routines) => routines
      .map((routine) => [
            routine.returnType.baseType,
            ...routine.argTypes.map((argType) => argType.baseType)
          ])
      .expand((PgType) => PgType)
      .map((PgType) =>
          _instances.firstWhereOrNull((table) => table.typeId == PgType.oid))
      .whereNotNull()
      .toSet();

  static Iterable<PgTable> byTargetLibrary(Target library) {
    final res = <PgTable>{};
    for (final table in _instances) {
      if (table.directives.any((e) => e.target == library)) {
        res.add(table);
      }
    }
    final routines = PgRoutine._instances
        .where((e) => e.directives.any((d) => d.target == library));
    res.addAll(_byRoutines(routines));
    return res;
  }

  @override
  String get name => _row.toColumnMap()['relname'];

  @override
  int get schemaId => _row.toColumnMap()['relnamespace'];

  /// The [oid] of the [PgType] that corresponds to this [PgTable]'s row PgType
  int get typeId => _row.toColumnMap()['reltype'];

  List<PgColumn> get columns {
    final cols = PgColumn._instances.where((e) => e.tableId == oid).toList();
    cols.sort((a, b) => a.position.compareTo(b.position));
    return cols;
  }

  int get numberOfColumns => _row.toColumnMap()['relnatts'];

  Iterable<PgType> get enumTypes => columns
      .map((e) => e.type.baseType)
      .where((e) => e.category == PgTypeCategory.enumeration);

  @override
  Iterable<TableDirective> get directives =>
      _extractDirectivesFromComment().map((e) => TableDirective(e));

  List<PgColumn> get primaryKeys =>
      PgConstraint.primaryKeyConstraint(this.oid)
          ?.constrainedColumnIds
          .map((i) => columns[i - 1])
          .toList() ??
      [];
}

/// A row in the "pg_catalog.pg_proc" table
class PgRoutine extends PgFullName with PgComment {
  static final List<PgRoutine> _instances = [];

  PgRoutine(super.row);

  static _introspect() async {
    if (_instances.isNotEmpty) return;
    final rows = await execute('''
          select 
          oid::integer,proname,pronamespace::integer,proretset,prokind,provolatile,prorettype::integer,proargtypes::integer[],proargnames,proargdefaults,description 
          from pg_proc
          left join pg_description on pg_proc.oid = pg_description.objoid;
          ''');
    for (final row in rows) {
      final routine = PgRoutine(row);
      if (PgSchema.exists(routine.schemaId)) _instances.add(routine);
    }
    print('${_instances.length} routines found');
  }

  /// Get a [PgRoutine] using its simple or fully qualified [name] if it exists
  static PgRoutine? getByName(String name) {
    if (name.contains('.'))
      return _instances.firstWhereOrNull((e) => e.fullName == name);
    else
      for (final schema in PgSchema.searchPath)
        for (final routine in _instances)
          if (routine.name == name && routine.schemaId == schema.oid)
            return routine;
    return null;
  }

  static Iterable<PgRoutine> byTargetLibrary(Target library) {
    final res = <PgRoutine>{};
    for (final routine in _instances)
      if (routine.directives.any((e) => e.target == library)) res.add(routine);
    return res;
  }

  @override
  String toString() => '''
  TABLE
  Name: $name
  ID: $oid
  Schema ID: $schemaId
  Returns set: $returnsSet
  Return ID: $returnTypeId
  Arg OIDs: $argTypeIds
  Arg names: $argNames
  Arg defaults: $optionalArgs
  ''';

  @override
  int get schemaId => _row.toColumnMap()['pronamespace'];

  @override
  String get name => _row.toColumnMap()['proname'];

  bool get returnsSet => _row.toColumnMap()['proretset'];

  bool get isProcedure => _row.toColumnMap()['prokind'] == 'p';

  bool get isReadOnly => _row.toColumnMap()['provolatile'] != 'v';

  int get returnTypeId => _row.toColumnMap()['prorettype'];

  List<int> get argTypeIds => _row.toColumnMap()['proargtypes'] ?? [];

  List<PgType> get argTypes => argTypeIds.map((id) => PgType.byId(id)).toList();

  List<String> get argNames => _row.toColumnMap()['proargnames'] ?? [];

  List<bool> get optionalArgs {
    final res = argTypeIds.map((e) => false).toList();
    final String defs = _row.toColumnMap()['proargdefaults'] ?? '';
    final numberOfDefaults = defs.split('constisnull').length - 1;
    for (int i = 0; i < numberOfDefaults; i++) {
      res[i] = true;
    }
    return res.reversed.toList();
  }

  PgType get returnType =>
      PgType._instances.firstWhere((e) => e.oid == returnTypeId);

  bool get returnsVoid => isProcedure || returnType.baseType.name == 'void';

  @override
  Iterable<RoutineDirective> get directives =>
      _extractDirectivesFromComment().map((e) => RoutineDirective(e));
}

/// Subset of type categories used in the _typcategory_ column of the _pg_type_ catalog.
///
/// Note: _typcategory_ is an **arbitrary** classification of data types used by the Postgres parser to determine which implicit casts should be “preferred”.
///
/// https://www.postgresql.org/docs/current/catalog-pg-type.html#CATALOG-TYPCATEGORY-TABLE
///
/// https://www.postgresql.org/docs/current/catalog-pg-type.html
enum PgTypeCategory {
  array,
  boolean,
  composite,
  dateTime,
  enumeration,
  geometric,
  networkAddress,
  numeric,
  pseudo,
  range,
  string,
  timeSpan,
  userDefined,
}

/// Corresponds to *typtype* column in [pg_catalog.pg_type] table
///
/// https://www.postgresql.org/docs/current/catalog-pg-type.html
enum PgTypType {
  base,
  composite,
  domain,
  enumeration,
  pseudo,
  range,
  multiRange,
}

/// A row in the [pg_catalog.pg_type] table
class PgType extends PgFullName {
  static final List<PgType> _instances = [];

  PgType(super.rows);

  static _introspect() async {
    final rows = await execute('''
      select 
      oid::integer,typname,typnamespace::integer,typtype::text,typcategory::text,typrelid::integer,typelem::integer,typarray::integer,typbasetype::integer
      from pg_type;
      ''');
    for (final row in rows) _instances.add(PgType(row));
    print('${_instances.length} types found');
  }

  @override
  String toString() => '''
  PgType
  Name: $name
  ID: $oid
  Schema ID: $schemaId
  Category: $category
  Type: $typType
  ''';

  static PgType byId(int id) => _instances.firstWhere((e) => e.oid == id);

  static Iterable<PgType> byTargetLibrary(Target library) {
    final res = <PgType>{};
    for (final table in PgTable.byTargetLibrary(library)) {
      res.add(PgType.byId(table.typeId));
      for (final column in table.columns) res.add(column.type);
    }
    for (final routine in PgRoutine.byTargetLibrary(library)) {
      if (!routine.returnsVoid) res.add(routine.returnType);
      for (final argType in routine.argTypes) res.add(argType);
    }
    return res;
  }

  @override
  String get name => _row.toColumnMap()['typname'];

  @override
  int get schemaId => _row.toColumnMap()['typnamespace'];

  int? get _typBaseType => _row.toColumnMap()['typbasetype'] == 0
      ? null
      : _row.toColumnMap()['typbasetype'];

  PgTypType get typType {
    final typ = _row.toColumnMap()['typtype'];
    switch (typ) {
      case 'b':
        return PgTypType.base;
      case 'c':
        return PgTypType.composite;
      case 'd':
        return PgTypType.domain;
      case 'e':
        return PgTypType.enumeration;
      case 'm':
        return PgTypType.multiRange;
      case 'p':
        return PgTypType.pseudo;
      case 'r':
        return PgTypType.range;
    }
    throw UnsupportedError('type "$typ" not supported');
  }

  PgTypeCategory get category {
    final cat = _row.toColumnMap()['typcategory'];
    switch (cat) {
      case 'A':
        return PgTypeCategory.array;
      case 'B':
        return PgTypeCategory.boolean;
      case 'C':
        return PgTypeCategory.composite;
      case 'D':
        return PgTypeCategory.dateTime;
      case 'E':
        return PgTypeCategory.enumeration;
      case 'G':
        return PgTypeCategory.geometric;
      case 'I':
        return PgTypeCategory.networkAddress;
      case 'N':
        return PgTypeCategory.numeric;
      case 'P':
        return PgTypeCategory.pseudo;
      case 'R':
        return PgTypeCategory.range;
      case 'S':
        return PgTypeCategory.string;
      case 'T':
        return PgTypeCategory.timeSpan;
      case 'U':
        return PgTypeCategory.userDefined;
    }
    throw UnsupportedError('type category "$cat" not supported');
  }

  /// Defines the [PgType] that would be yielded by subscripting, if any.
  int? get _elementTypeId => _row.toColumnMap()['typelem'];

  PgType? get elementType =>
      _elementTypeId == null ? null : PgType.byId(_elementTypeId!);

  int? get _typrelid => _row.toColumnMap()['typrelid'];

  /// If this [PgType] has [PgTypeCategory.composite], then [table] points to the corresponding [PgTable].
  PgTable? get table =>
      _typrelid == null ? null : PgTable.byIdIfExists(_typrelid!);

  PgType _getBaseType(PgType type) {
    if (type.category == PgTypeCategory.array) {
      return _getBaseType(type.elementType!);
    }
    if (type.typType == PgTypType.domain) {
      return PgType.byId(type._typBaseType!);
    }
    return type;
  }

  PgType get baseType => _getBaseType(this);

  PgType get arrayBaseType => _instances.firstWhere(
      (e) => e.schemaId == baseType.schemaId && e.name == '_' + baseType.name);
}

/// A row from "pg_catalog.pg_namespace"
class PgSchema extends PgOid {
  static final List<PgSchema> _instances = [];

  /// Provides the most specific search path for the combination of user and database
  /// used to establish the connection.
  ///
  /// It is recommended to explicitly set the search path like so:
  ///
  /// ALTER ROLE role_name IN DATABASE db_name SET search_path TO schema_a,schema_b,schema_c;
  static late final IList<PgSchema> searchPath;

  PgSchema(super.row);

  static _introspect(ServerArgs serverArgs) async {
    final query = "select oid::integer,nspname from pg_namespace;";
    final result = await execute(query);

    for (final row in result) {
      final schema = PgSchema(row);
      if (schema.name.startsWith('pg_')) continue;
      if (schema.name == 'information_schema') continue;
      _instances.add(schema);
    }
    print('${_instances.length} schemas found');
    await _setSearchPath(serverArgs);
  }

  static _setSearchPath(ServerArgs serverArgs) async {
    // https://dba.stackexchange.com/questions/56023/what-is-the-search-path-for-a-given-database-and-user
    final result = await execute('show search_path;');
    final string = result[0][0] as String;
    searchPath = string
        .replaceAll(' ', '')
        .split(',')
        .where((e) => e != '"\$user"')
        .map((e) => _instances.firstWhere((s) => s.name == e))
        .toIList();
  }

  static PgSchema byId(int id) => _instances.firstWhere((e) => e.oid == id);

  static bool exists(int id) =>
      _instances.firstWhereOrNull((e) => e.oid == id) != null;

  @override
  String get name => _row.toColumnMap()['nspname'];
}

/// A row in the "pg_catalog.pg_enum" table
class PgEnumValue extends PgOid {
  static final List<PgEnumValue> _instances = [];

  PgEnumValue(super.rows);

  static _introspect() async {
    final rows = await execute(
        "select oid::integer,enumtypid::integer,enumsortorder,enumlabel from pg_catalog.pg_enum;");
    for (final row in rows) {
      _instances.add(PgEnumValue(row));
    }
    print('${_instances.length} enum labels found');
  }

  static List<PgEnumValue> byTypeId(int id) {
    final labels = _instances.where((e) => e.typeId == id).toList();
    labels.sort((a, b) => a.position.compareTo(b.position));
    return labels;
  }

  @override
  String get name => _row.toColumnMap()['enumlabel'];

  int get typeId => _row.toColumnMap()['enumtypid'];

  double get position => _row.toColumnMap()['enumsortorder'];
}
