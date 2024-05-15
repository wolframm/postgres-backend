import 'package:code_builder/code_builder.dart';
import 'package:postgres/postgres.dart';

import 'pg.dart';

enum Builtin {
  int2(
      type: Type.smallInteger,
      typeName: 'smallInteger',
      arrayType: Type.smallIntegerArray,
      converter: null,
      protobufFieldType: 'sint32',
      protobufResponse: 'Int'),
  int4(
      type: Type.integer,
      typeName: 'integer',
      arrayType: Type.integerArray,
      converter: null,
      protobufFieldType: 'sint32',
      protobufResponse: 'Int'),
  int8(
      type: Type.bigInteger,
      typeName: 'bigInteger',
      arrayType: Type.bigIntegerArray,
      converter: 'Int8Converter',
      protobufFieldType: 'sint64',
      protobufResponse: 'Int8'),
  numeric(
      type: Type.numeric,
      typeName: 'numeric',
      arrayType: null,
      converter: 'NumericConverter',
      protobufFieldType: 'string',
      protobufResponse: 'String'),
  float4(
      type: Type.real,
      typeName: 'real',
      arrayType: null,
      converter: null,
      protobufFieldType: 'float',
      protobufResponse: 'Float'),
  float8(
      type: Type.double,
      typeName: 'double',
      arrayType: Type.doubleArray,
      converter: null,
      protobufFieldType: 'double',
      protobufResponse: 'Double'),
  timestamptz(
      type: Type.timestampTz,
      typeName: 'timestampTz',
      arrayType: Type.timestampTzArray,
      converter: 'TimestampConverter',
      protobufFieldType: 'int64',
      protobufResponse: 'Int8'),
  timestamp(
      type: Type.timestamp,
      typeName: 'timestamp',
      arrayType: Type.timestampArray,
      converter: 'TimestampConverter',
      protobufFieldType: 'int64',
      protobufResponse: 'Int8'),
  date(
      type: Type.date,
      typeName: 'date',
      arrayType: Type.date,
      converter: 'DateConverter',
      protobufFieldType: 'int32',
      protobufResponse: 'Int'),
  time(
      type: Type.time,
      typeName: 'time',
      arrayType: Type.timeArray,
      converter: 'TimeConverter',
      protobufFieldType: 'uint64',
      protobufResponse: 'UInt8'),
  interval(
      type: Type.interval,
      typeName: 'interval',
      arrayType: null,
      converter: 'IntervalConverter',
      protobufFieldType: 'base.Interval',
      protobufResponse: 'base.Interval'),
  text(
      type: Type.text,
      typeName: 'text',
      arrayType: Type.textArray,
      converter: null,
      protobufFieldType: 'string',
      protobufResponse: 'String'),
  char(
      type: Type.character,
      typeName: 'character',
      arrayType: null,
      converter: null,
      protobufFieldType: 'string',
      protobufResponse: 'String'),
  varchar(
      type: Type.varChar,
      typeName: 'varChar',
      arrayType: Type.varCharArray,
      converter: null,
      protobufFieldType: 'string',
      protobufResponse: 'String'),
  bpchar(
      type: Type.text,
      typeName: 'text',
      arrayType: Type.textArray,
      converter: null,
      protobufFieldType: 'string',
      protobufResponse: 'String'),
  bytea(
      type: Type.byteArray,
      typeName: 'byteArray',
      arrayType: null,
      converter: null,
      protobufFieldType: 'bytes',
      protobufResponse: 'Bytes'),
  boolean(
      type: Type.boolean,
      typeName: 'boolean',
      arrayType: Type.booleanArray,
      converter: null,
      protobufFieldType: 'bool',
      protobufResponse: 'Bool'),
  uuid(
      type: Type.uuid,
      typeName: 'uuid',
      arrayType: Type.uuidArray,
      converter: null,
      protobufFieldType: 'string',
      protobufResponse: 'String'),
  point(
      type: Type.point,
      typeName: 'point',
      arrayType: null,
      converter: 'PointConverter',
      protobufFieldType: 'base.Point',
      protobufResponse: 'Point'),
  line(
      type: Type.line,
      typeName: 'line',
      arrayType: null,
      converter: 'LineConverter',
      protobufFieldType: 'base.Line',
      protobufResponse: 'Line'),
  lseg(
      type: Type.lineSegment,
      typeName: 'lineSegment',
      arrayType: null,
      converter: 'LineSegmentConverter',
      protobufFieldType: 'base.LineSegment',
      protobufResponse: 'LineSegment'),
  box(
      type: Type.box,
      typeName: 'box',
      arrayType: null,
      converter: 'BoxConverter',
      protobufFieldType: 'base.Box',
      protobufResponse: 'Box'),
  path(
      type: Type.path,
      typeName: 'path',
      arrayType: null,
      converter: 'PathConverter',
      protobufFieldType: 'base.Path',
      protobufResponse: 'Path'),
  polygon(
      type: Type.polygon,
      typeName: 'polygon',
      arrayType: null,
      converter: 'PolygonConverter',
      protobufFieldType: 'base.Polygon',
      protobufResponse: 'Polygon'),
  circle(
      type: Type.circle,
      typeName: 'circle',
      arrayType: null,
      converter: 'CircleConverter',
      protobufFieldType: 'base.Circle',
      protobufResponse: 'Circle'),
  json(
      type: Type.json,
      typeName: 'json',
      arrayType: null,
      converter: 'JsonConverter',
      protobufFieldType: 'struct.Struct',
      protobufResponse: 'Struct'),
  jsonb(
      type: Type.jsonb,
      typeName: 'jsonb',
      arrayType: Type.jsonbArray,
      converter: 'JsonConverter',
      protobufFieldType: 'struct.Struct',
      protobufResponse: 'Struct'),
  int4range(
      type: Type.integerRange,
      typeName: 'integerRange',
      arrayType: null,
      converter: 'Int4RangeConverter',
      protobufFieldType: 'base.SInt32Range',
      protobufResponse: 'SInt32Range'),
  int8range(
      type: Type.bigIntegerRange,
      typeName: 'bigIntegerRange',
      arrayType: null,
      converter: 'Int8RangeConverter',
      protobufFieldType: 'base.SInt64Range',
      protobufResponse: 'SInt64Range'),
  tsrange(
      type: Type.timestampRange,
      typeName: 'timestampRange',
      arrayType: null,
      converter: 'DateTimeRangeConverter',
      protobufFieldType: 'base.UInt64Range',
      protobufResponse: 'UInt64Range'),
  tstzrange(
      type: Type.timestampTzRange,
      typeName: 'timestampTzRange',
      arrayType: null,
      converter: 'DateTimeRangeConverter',
      protobufFieldType: 'base.UInt64Range',
      protobufResponse: 'UInt64Range'),
  daterange(
      type: Type.dateRange,
      typeName: 'dateRange',
      arrayType: null,
      converter: 'DateRangeConverter',
      protobufFieldType: 'base.UInt32Range',
      protobufResponse: 'UInt32Range'),
  ;

  final Type type;
  final String typeName;
  final Type? arrayType;
  final String? converter;
  final String protobufFieldType;
  final String protobufResponse;

  const Builtin(
      {required this.type,
      required this.typeName,
      required this.arrayType,
      required this.converter,
      required this.protobufFieldType,
      required this.protobufResponse});

  String get dartType => type == Type.numeric
      ? 'Decimal'
      : type.runtimeType
          .toString()
          .replaceFirst('GenericType<', '')
          .replaceFirst('>', '');

  String get dartArrayType => arrayType == null
      ? throw Exception('No builtin array type found for oid ${type.oid}')
      : arrayType.runtimeType
          .toString()
          .replaceFirst('GenericType<', 'I')
          .replaceFirst('>', '');

  static Builtin byType(PgType type) {
    for (final e in Builtin.values)
      if (e.type.oid == type.baseType.oid) return e;
    if (type.baseType.category == PgTypeCategory.string) return Builtin.text;
    throw Exception('No builtin type found for oid ${type.oid}');
  }

  static Builtin byArrayType(PgType type) {
    final res = byType(type.baseType);
    if (res.arrayType == null)
      throw Exception('No builtin array type found for oid ${type.oid}');
    return res;
  }

  Expression get typeRef => refer('Type').property(this.typeName);

  Expression get arrayTypeRef => arrayType == null
      ? throw Exception('No builtin array type found for oid ${type.oid}')
      : refer('Type').property(this.typeName + 'Array');
}
