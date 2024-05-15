import 'package:code_builder/code_builder.dart';

import '../pg/builtin.dart';
import '../pg/directive.dart' as d;
import '../pg/pg.dart';
import 'utils.dart';

enum Format {
  dart,
  proto,
  sql,
}

generateModelConverters() {
  for (final target in d.Target.all) {
    final tables = PgTable.byTargetLibrary(target);
    final lib = Library((b) => b
      ..name = 'converter'
      ..comments.add(doNotModify)
      ..directives.addAll([
        Directive.import(enumImport),
        Directive.import(protoImport, as: 'proto'),
        Directive.import(modelImport),
      ])
      ..body.addAll([...tables.map((e) => _class(e))]));
    final type = target.serverOnly ? LibraryType.server : LibraryType.shared;
    GeneratedFile.addDartLib(type, target, ['lib', 'src', 'converter'], lib);
    print('Data models generated for @${target.name}');
  }
}

/// The argument name used in [fromDart], [fromProto] and [fromSql]
const _arg = 'arg';
final _argRef = refer(_arg);

/// The field in the converter class that holds the Dart value
const _value = '_value';
final _valueRef = refer(_value);

Expression _valueProp(PgColumn column) =>
    _valueRef.property(sqlToLowerCamel(column.name));

TypeReference _enumRef(PgType type) => TypeReference((b) => b
  ..url = protoImport
  ..symbol = sqlToUpperCamel(type.baseType.fullName));

Expression _convert(
        String converter, Expression value, Format from, Format to) =>
    refer(converter)
        .call([])
        .property('from${from.name.capitalizeFirst}')
        .call([value])
        .property('to${to.name.capitalizeFirst}')
        .call([]);

String _modelName(PgTable table) => sqlToUpperCamel(table.fullName);

Expression _enumFromString(Reference enumRef, Expression value) =>
    refer('EnumToString')
        .property('fromString')
        .call([enumRef.property('values'), value]);

String _converterName(PgTable table) => _modelName(table) + 'Converter';

Reference _modelRef(PgTable table) => TypeReference((b) => b
  ..symbol = _modelName(table)
  ..isNullable = true);

Reference _converterRef(PgTable table) => Reference(_converterName(table));

String? _columnConverter(PgColumn column) =>
    Builtin.byType(column.type.baseType).converter;

Reference _protoModelType(PgTable table) => TypeReference((b) => b
  ..symbol = _modelName(table)
  ..url = protoImport
  ..isNullable = true);

Class _class(PgTable table) => Class((b) => b
  ..modifier = ClassModifier.final$
  ..name = _converterName(table)
  ..fields.add(_fieldDef(table))
  ..methods.addAll([
    _fromDartMethod(table),
    _toDartMethod(table),
    _fromProtoMethod(table),
    _toProtoMethod(table),
    _fromSqlMethod(table),
    _toSqlMethod(table)
  ]));

Field _fieldDef(PgTable table) => Field((b) => b
  ..modifier = FieldModifier.var$
  ..type = _modelRef(table)
  ..name = _value);

Method _fromDartMethod(PgTable table) => Method((b) => b
  ..name = 'fromDart'
  ..optionalParameters.add(Parameter((p) => p
    ..named = false
    ..type = _modelRef(table)
    ..name = _arg))
  ..returns = _converterRef(table)
  ..body = Block((c) => c
    ..statements.addAll([
      _valueRef.assign(_argRef).statement,
      refer('this').returned.statement
    ])));

Method _toDartMethod(PgTable table) => Method((b) => b
  ..name = 'toDart'
  ..returns = _modelRef(table)
  ..body = _valueRef.returned.statement);

Block _toDartModel(
        PgTable table, Expression Function(PgColumn column) fromField) =>
    Block((c) => c
      ..statements.add(_valueRef
          .assign(_argRef.equalTo(literalNull).conditional(
              _valueRef.assign(literalNull),
              _valueRef.assign(refer(_modelName(table))
                  .call(table.columns.map((e) => fromField(e))))))
          .statement)
      ..statements.add(refer('this').returned.statement));

Method _fromProtoMethod(PgTable table) => Method((b) => b
  ..name = 'fromProto'
  ..returns = _converterRef(table)
  ..optionalParameters.add(Parameter((p) => p
    ..named = false
    ..type = refer(_modelName(table))
    ..name = _arg))
  ..body = _toDartModel(table, _fromProtoField));

Expression _fromProtoField(PgColumn column) => column.isOptional
    ? _fromProtoOptionalField(column)
    : _fromProtoRequiredField(column);

Expression _fromProtoOptionalField(PgColumn column) => _argRef
    .property('has' + sqlToUpperCamel(column.name))
    .equalTo(literalTrue)
    .conditional(_fromProtoRequiredField(column), literalNull);

Expression _fromProtoRequiredField(PgColumn column) {
  final value = _argRef.property(sqlToLowerCamel(column.name));
  return _fromProto(column, value);
}

Expression _fromProto(PgColumn column, Expression value) {
  if (column.type.baseType.typType == PgTypType.enumeration)
    return _fromProtoEnum(column.type, value);
  final converter = _columnConverter(column);
  if (column.type.category == PgTypeCategory.array)
    return converter == null
        ? value.property('lock')
        : _toImmutableList(converter, value, Format.proto);
  return converter == null
      ? value
      : _convert(converter, value, Format.proto, Format.dart);
}

Expression _fromProtoEnum(PgType type, Expression value) {
  final enumRef = _enumRef(type);
  if (type.category == PgTypeCategory.array) {
    final converterFn = Method((b) => b
      ..lambda = true
      ..requiredParameters.add(Parameter((p) => p..name = 'e'))
      ..body = _enumFromString(enumRef, refer('e').property('name')).code);
    return _mapToImmutableList(converterFn, value);
  }
  return _enumFromString(enumRef, value.property('name'));
}

Expression _toImmutableList(String converter, Expression value, Format from) {
  final converterFn = Method((b) => b
    ..lambda = true
    ..requiredParameters.add(Parameter((p) => p..name = 'e'))
    ..body = _convert(converter, refer('e'), Format.proto, Format.dart).code);
  return _mapToImmutableList(converterFn, value);
}

Expression _mapToImmutableList(Method converterFn, Expression value) => value
    .property('map')
    .call([converterFn.closure])
    .property('toList')
    .call([])
    .property('lock');

Method _toProtoMethod(PgTable table) => Method((b) => b
  ..name = 'toProto'
  ..returns = _protoModelType(table)
  ..lambda = true
  ..body = _valueRef
      .equalTo(literalNull)
      .conditional(literalNull, _instantiateProtoModel(table))
      .code);

Expression _toProto(PgColumn column) {
  final value = _valueProp(column);
  if (column.type.baseType.typType == PgTypType.enumeration)
    return _toProtoEnum(value, column.type);
  final converter = _columnConverter(column);
  if (converter == null) return value;
  if (column.type.category == PgTypeCategory.array) {
    final arrayConverter = Method((b) => b
      ..lambda = true
      ..requiredParameters.add(Parameter((p) => p..name = 'e'))
      ..body = _convert(converter, refer('e'), Format.dart, Format.proto).code);
    return value.property('map').call([arrayConverter.closure]);
  }
  return _convert(converter, value, Format.dart, Format.proto);
}

Expression _toProtoEnum(Expression value, PgType type) {
  final enumRef = _enumRef(type);
  if (type.category == PgTypeCategory.array) {
    final converterFn = Method((b) => b
      ..lambda = true
      ..requiredParameters.add(Parameter((p) => p..name = 'e'))
      ..body =
          enumRef.property('values').index(refer('e').property('index')).code);
    return _mapToImmutableList(converterFn, value);
  }
  return enumRef.property('values').index(value.property('index'));
}

Expression _instantiateProtoModel(PgTable table) {
  final m = <String, Expression>{};
  for (final column in table.columns) {
    final key = sqlToLowerCamel(column.name);
    final value = _toProto(column);
    m[key] = value;
  }
  return refer(_modelName(table), protoImport).call([], m);
}

Method _fromSqlMethod(PgTable table) => Method((b) => b
  ..name = 'fromSql'
  ..returns = _converterRef(table)
  ..optionalParameters.add(Parameter((p) => p
    ..named = false
    ..type = TypeReference((b) => b
      ..symbol = 'ResultRow'
      // ..url = baseImport
      ..isNullable = true)
    ..name = _arg))
  ..body = _toDartModel(table, _fromSqlColumn));

Expression _fromSqlColumn(PgColumn column) =>
    column.isOptional ? _fromSqlOptionalColumn(column) : _fromSql(column);

Expression _sqlValue(PgColumn column) =>
    _argRef.index(literalNum(column.position - 1));

Expression _fromSqlOptionalColumn(PgColumn column) => _sqlValue(column)
    .equalTo(literalNull)
    .conditional(literalNull, _fromSql(column));

Expression _fromSql(PgColumn column) {
  final value = _sqlValue(column);
  if (column.type.baseType.typType == PgTypType.enumeration)
    return _fromSqlEnum(column.type, value);
  final converter = _columnConverter(column);
  if (column.type.category == PgTypeCategory.array)
    return converter == null
        ? value.property('lock')
        : _toImmutableList(converter, value, Format.sql);
  return converter == null
      ? value
      : _convert(converter, value, Format.sql, Format.dart);
}

Expression _fromSqlEnum(PgType type, Expression value) {
  final enumRef = _enumRef(type);
  if (type.category == PgTypeCategory.array) {
    final converterFn = Method((b) => b
      ..lambda = true
      ..requiredParameters.add(Parameter((p) => p..name = 'e'))
      ..body = _enumFromString(enumRef, refer('e')).code);
    return _mapToImmutableList(converterFn, value);
  }
  return _enumFromString(enumRef, value);
}

Method _toSqlMethod(PgTable table) => Method((b) => b
  ..name = 'toSql'
  ..returns = refer('List<TypedValue>?')
  ..lambda = true
  ..body = _valueRef
      .equalTo(literalNull)
      .conditional(
          literalNull, literalList(table.columns.map((e) => _toTypedValue(e))))
      .code);

Expression _toTypedValue(PgColumn column) => refer('TypedValue').call([
      _typedValueType(column),
      column.isOptional ? _toSqlOptional(column) : _toSql(column)
    ]);

Expression _typedValueType(PgColumn column) {
  if (column.type.baseType.typType == PgTypType.enumeration) {
    return column.type.category == PgTypeCategory.array
        ? Builtin.text.arrayTypeRef
        : Builtin.text.typeRef;
  }
  return column.type.category == PgTypeCategory.array
      ? Builtin.byArrayType(column.type).arrayTypeRef
      : Builtin.byType(column.type).typeRef;
}

Expression _toSqlOptional(PgColumn column) => _valueProp(column)
    .equalTo(literalNull)
    .conditional(literalNull, _toSql(column));

Expression _toSql(PgColumn column) {
  final value = _valueProp(column);
  if (column.type.baseType.typType == PgTypType.enumeration)
    return _toSqlEnum(value, column.type);
  final converter = _columnConverter(column);
  if (converter == null) return value;
  if (column.type.category == PgTypeCategory.array) {
    final arrayConverter = Method((b) => b
      ..lambda = true
      ..requiredParameters.add(Parameter((p) => p..name = 'e'))
      ..body = _convert(converter, refer('e'), Format.dart, Format.sql).code);
    return _mapToImmutableList(arrayConverter, value);
  }
  return _convert(converter, value, Format.dart, Format.sql);
}

Expression _toSqlEnum(Expression value, PgType type) {
  if (type.category == PgTypeCategory.array) {
    final converterFn = Method((b) => b
      ..lambda = true
      ..requiredParameters.add(Parameter((p) => p..name = 'e'))
      ..body = refer('e').property('name').code);
    return _mapToImmutableList(converterFn, value);
  }
  return value.property('name');
}
