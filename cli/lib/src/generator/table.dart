import 'package:code_builder/code_builder.dart';

import '../pg/builtin.dart';
import '../pg/directive.dart' as d;
import '../pg/pg.dart';
import 'utils.dart';

generateDartTables() {
  for (final target in d.Target.all) {
    final tables = PgTable.byTargetLibrary(target);
    final lib = Library((b) => b
      ..name = 'tables'
      ..comments.add(doNotModify)
      ..directives.addAll([
        Directive.import(enumImport),
        Directive.import('package:equatable/equatable.dart')
      ])
      ..body.addAll(tables.map((e) => _class(e))));
    final type = target.serverOnly ? LibraryType.server : LibraryType.shared;
    GeneratedCode.addDartLib(type, target, ['lib', 'src', 'table'], lib);
    print('Dart table row classes generated for @${target.name}');
  }
}

String _tableName(PgTable table) => sqlToUpperCamel(table.fullName);

Reference _tableRef(PgTable table) => refer(_tableName(table));

Class _class(PgTable table) => Class((b) => b
  ..docs.addAll([if (table.docString != null) table.docString!])
  ..modifier = ClassModifier.final$
  ..name = _tableName(table)
  ..extend = refer('Equatable')
  ..fields.addAll(table.columns.map((e) => _field(e)))
  ..constructors.add(_defaultConstructor(table))
  ..methods.add(_copyWith(table))
  ..methods.add(_props(table))
  ..methods.add(_stringify(table)));

Field _field(PgColumn column) => Field((b) => b
  ..docs.addAll([if (column.docString != null) column.docString!])
  ..modifier = FieldModifier.final$
  ..type = _fieldType(column)
  ..name = sqlToLowerCamel(column.name));

Constructor _defaultConstructor(PgTable table) => Constructor(
    (b) => b..requiredParameters.addAll(_parameters(table.columns)));

Iterable<Parameter> _parameters(Iterable<PgColumn> columns) =>
    columns.map((e) => Parameter((b) => b
      ..name = sqlToLowerCamel(e.name)
      // ..required = true
      ..toThis = true));

TypeReference _fieldType(PgColumn column) => TypeReference((b) => b
  ..isNullable = column.isOptional
  ..symbol = _fieldSymbol(column.type));

String _fieldSymbol(PgType type) {
  if (type.baseType.typType == PgTypType.enumeration) {
    if (type.category == PgTypeCategory.array) {
      return 'IList<' + sqlToUpperCamel(type.baseType.fullName) + '>';
    }
    return sqlToUpperCamel(type.baseType.fullName);
  }
  return type.category == PgTypeCategory.array
      ? Builtin.byArrayType(type).dartArrayType
      : Builtin.byType(type).dartType;
}

Method _copyWith(PgTable table) => Method((b) => b
  ..lambda = true
  ..name = 'copyWith'
  ..returns = _tableRef(table)
  ..optionalParameters.addAll(table.columns.map((e) => _copyWithArg(e)))
  ..body = _tableRef(table).call(table.columns.map((e) => _init(e))).code);

Parameter _copyWithArg(PgColumn column) => Parameter((b) => b
  ..type = refer(_fieldSymbol(column.type) + '?')
  ..named = true
  ..name = sqlToLowerCamel(column.name));

Expression _init(PgColumn column) => refer(sqlToLowerCamel(column.name))
    .ifNullThen(refer('this').property(sqlToLowerCamel(column.name)));

Method _props(PgTable table) => Method((b) => b
  ..name = 'props'
  ..returns = refer('List<Object>')
  ..lambda = true
  ..type = MethodType.getter
  ..annotations.add(refer('override'))
  ..body = literalList(table.columns.map((e) => sqlToLowerCamel(e.name))).code);

Method _stringify(PgTable table) => Method((b) => b
  ..name = 'stringify'
  ..returns = refer('bool')
  ..lambda = true
  ..type = MethodType.getter
  ..annotations.add(refer('override'))
  ..body = literalTrue.code);
