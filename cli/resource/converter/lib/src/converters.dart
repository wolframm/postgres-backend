import 'package:decimal/decimal.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fixnum/fixnum.dart';
import 'package:postgres/postgres.dart';

import 'struct.pb.dart' as struct;
import 'types.pb.dart' as types;

abstract class Converter<DartType, SqlType, ProtobufType> {
  DartType? _value;

  Converter<DartType, SqlType, ProtobufType> fromDart([DartType? value]) {
    _value = value;
    return this;
  }

  DartType? toDart() => _value;

  Converter<DartType, SqlType, ProtobufType> fromSql([SqlType? value]) {
    if (value != null) _value = value as DartType;
    return this;
  }

  SqlType? toSql() => _value as SqlType;

  Converter<DartType, SqlType, ProtobufType> fromProto([ProtobufType? value]) {
    if (value != null) _value = value as DartType;
    return this;
  }

  ProtobufType? toProto() => _value as ProtobufType;
}

class Int8Converter extends Converter<int, int, Int64> {
  @override
  Converter<int, int, Int64> fromProto([Int64? value]) =>
      fromDart(value?.toInt());

  @override
  Int64? toProto() => toDart() == null ? null : Int64(toDart()!);
}

final class NumericConverter extends Converter<Decimal, String, String> {
  @override
  Converter<Decimal, String, String> fromSql([String? value]) =>
      fromDart(value == null ? null : Decimal.parse(value));

  @override
  String? toSql() => toDart()?.toString();

  @override
  Converter<Decimal, String, String> fromProto([String? value]) =>
      fromSql(value);

  @override
  String? toProto() => toSql();
}

final class TimestampConverter extends Converter<DateTime, DateTime, Int64> {
  @override
  Converter<DateTime, DateTime, Int64> fromProto([Int64? value]) =>
      fromDart(value == null
          ? null
          : DateTime.fromMicrosecondsSinceEpoch(value.toInt(), isUtc: true));

  @override
  Int64? toProto() =>
      toDart() == null ? null : Int64(toDart()!.toUtc().microsecondsSinceEpoch);
}

final class DateConverter extends Converter<DateTime, DateTime, int> {
  @override
  Converter<DateTime, DateTime, int> fromProto([int? value]) =>
      fromDart(value == null
          ? null
          : DateTime.fromMillisecondsSinceEpoch(
              value * Duration.millisecondsPerDay,
              isUtc: true));

  @override
  int? toProto() => toDart() == null
      ? null
      : toDart()!.millisecond ~/ Duration.millisecondsPerDay;
}

final class TimeConverter extends Converter<Time, Time, Int64> {
  @override
  Converter<Time, Time, Int64> fromProto([Int64? value]) =>
      fromDart(value == null ? null : Time.fromMicroseconds(value.toInt()));

  @override
  Int64? toProto() => toDart() == null ? null : Int64(toDart()!.microseconds);
}

final class IntervalConverter
    extends Converter<Interval, Interval, types.Interval> {
  @override
  Converter<Interval, Interval, types.Interval> fromProto(
          [types.Interval? value]) =>
      fromDart(value == null
          ? null
          : Interval(
              months: value.months,
              days: value.days,
              microseconds: value.microseconds.toInt()));

  @override
  types.Interval? toProto() => toDart() == null
      ? null
      : types.Interval(
          months: toDart()!.months,
          days: toDart()!.days,
          microseconds: Int64(toDart()!.microseconds));
}

final class PointConverter extends Converter<Point, Point, types.Point> {
  @override
  Converter<Point, Point, types.Point> fromProto([types.Point? value]) =>
      fromDart(value == null ? null : Point(value.latitude, value.longitude));

  @override
  types.Point? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.Point(latitude: value.latitude, longitude: value.longitude);
  }
}

final class LineConverter extends Converter<Line, Line, types.Line> {
  @override
  Converter<Line, Line, types.Line> fromProto([types.Line? value]) =>
      fromDart(value == null ? null : Line(value.a, value.b, value.c));

  @override
  types.Line? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.Line(a: value.a, b: value.b, c: value.c);
  }
}

final class LineSegmentConverter
    extends Converter<LineSegment, LineSegment, types.LineSegment> {
  @override
  Converter<LineSegment, LineSegment, types.LineSegment> fromProto(
          [types.LineSegment? value]) =>
      fromDart(value == null
          ? null
          : LineSegment(Point(value.p1.latitude, value.p1.longitude),
              Point(value.p2.latitude, value.p2.longitude)));

  @override
  types.LineSegment? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.LineSegment(
        p1: types.Point(
            latitude: value.p1.latitude, longitude: value.p1.longitude),
        p2: types.Point(
            latitude: value.p2.latitude, longitude: value.p2.longitude));
  }
}

final class BoxConverter extends Converter<Box, Box, types.Box> {
  @override
  Converter<Box, Box, types.Box> fromProto([types.Box? value]) =>
      fromDart(value == null
          ? null
          : Box(Point(value.p1.latitude, value.p1.longitude),
              Point(value.p2.latitude, value.p2.longitude)));

  @override
  types.Box? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.Box(
        p1: types.Point(
            latitude: value.p1.latitude, longitude: value.p1.longitude),
        p2: types.Point(
            latitude: value.p2.latitude, longitude: value.p2.longitude));
  }
}

final class PathConverter extends Converter<Path, Path, types.Path> {
  @override
  Converter<Path, Path, types.Path> fromProto([types.Path? value]) {
    if (value == null) return fromDart();
    final points =
        value.points.map((e) => Point(e.latitude, e.longitude)).toIList();
    final open = value.open;
    return fromDart(Path(points, open: open));
  }

  @override
  types.Path? toProto() {
    final value = toDart();
    if (value == null) return null;
    final points = value.points
        .map((e) => types.Point(latitude: e.latitude, longitude: e.longitude));
    return types.Path(points: points, open: value.open);
  }
}

final class PolygonConverter
    extends Converter<Polygon, Polygon, types.Polygon> {
  @override
  Converter<Polygon, Polygon, types.Polygon> fromProto([types.Polygon? value]) {
    if (value == null) return fromDart();
    final points =
        value.points.map((e) => Point(e.latitude, e.longitude)).toIList();
    return fromDart(Polygon(points));
  }

  @override
  types.Polygon? toProto() {
    final value = toDart();
    if (value == null) return null;
    final points = value.points
        .map((e) => types.Point(latitude: e.latitude, longitude: e.longitude));
    return types.Polygon(points: points);
  }
}

final class CircleConverter extends Converter<Circle, Circle, types.Circle> {
  @override
  Converter<Circle, Circle, types.Circle> fromProto([types.Circle? value]) {
    if (value == null) return fromDart();
    final point = Point(value.center.latitude, value.center.longitude);
    return fromDart(Circle(point, value.radius));
  }

  @override
  types.Circle? toProto() {
    final value = toDart();
    if (value == null) return null;
    final center = types.Point(
        latitude: value.center.latitude, longitude: value.center.longitude);
    return types.Circle(center: center, radius: value.radius);
  }
}

final class JsonConverter extends Converter<Map<String, dynamic>,
    Map<String, dynamic>, struct.Struct> {
  @override
  Converter<Map<String, dynamic>, Map<String, dynamic>, struct.Struct>
      fromProto([struct.Struct? value]) => fromDart(value?.writeToJsonMap());

  @override
  struct.Struct? toProto() {
    if (toDart() != null) {
      return struct.Struct.create()..mergeFromJsonMap(toDart()!);
    }
    return null;
  }
}

Bounds _boundsFromProtobuf(types.Bounds bounds) {
  final lower =
      bounds.lower == types.Bound.exclusive ? Bound.exclusive : Bound.inclusive;
  final upper =
      bounds.upper == types.Bound.exclusive ? Bound.exclusive : Bound.inclusive;
  return Bounds(lower, upper);
}

types.Bounds _boundsToProtobuf(Bounds bounds) {
  final lower = bounds.lower == Bound.exclusive
      ? types.Bound.exclusive
      : types.Bound.inclusive;
  final upper = bounds.upper == Bound.exclusive
      ? types.Bound.exclusive
      : types.Bound.inclusive;
  return types.Bounds(lower: lower, upper: upper);
}

final class Int4RangeConverter
    extends Converter<IntRange, IntRange, types.SInt32Range> {
  @override
  Converter<IntRange, IntRange, types.SInt32Range> fromProto(
      [types.SInt32Range? value]) {
    if (value == null) return fromDart();
    return fromDart(IntRange(
        value.hasLower() ? value.lower : null,
        value.hasUpper() ? value.upper : null,
        _boundsFromProtobuf(value.bounds)));
  }

  @override
  types.SInt32Range? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.SInt32Range(
        lower: value.lower,
        upper: value.upper,
        bounds: _boundsToProtobuf(value.bounds));
  }
}

final class Int8RangeConverter
    extends Converter<IntRange, IntRange, types.SInt64Range> {
  @override
  Converter<IntRange, IntRange, types.SInt64Range> fromProto(
      [types.SInt64Range? value]) {
    if (value == null) return fromDart();
    return fromDart(IntRange(
        value.hasLower() ? value.lower.toInt() : null,
        value.hasUpper() ? value.upper.toInt() : null,
        _boundsFromProtobuf(value.bounds)));
  }

  @override
  types.SInt64Range? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.SInt64Range(
        lower: value.lower == null ? null : Int64(value.lower!),
        upper: value.upper == null ? null : Int64(value.upper!),
        bounds: _boundsToProtobuf(value.bounds));
  }
}

final class DateRangeConverter
    extends Converter<DateRange, DateRange, types.SInt32Range> {
  @override
  Converter<DateRange, DateRange, types.SInt32Range> fromProto(
      [types.SInt32Range? value]) {
    if (value == null) return fromDart();
    return fromDart(DateRange(
        value.hasLower()
            ? DateConverter().fromProto(value.lower).toDart()
            : null,
        value.hasUpper()
            ? DateConverter().fromProto(value.upper).toDart()
            : null,
        _boundsFromProtobuf(value.bounds)));
  }

  @override
  types.SInt32Range? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.SInt32Range(
        lower: DateConverter().fromDart(value.lower).toProto(),
        upper: DateConverter().fromDart(value.upper).toProto(),
        bounds: _boundsToProtobuf(value.bounds));
  }
}

final class DateTimeRangeConverter
    extends Converter<DateTimeRange, DateTimeRange, types.SInt64Range> {
  @override
  Converter<DateTimeRange, DateTimeRange, types.SInt64Range> fromProto(
      [types.SInt64Range? value]) {
    if (value == null) return fromDart();
    return fromDart(DateTimeRange(
        value.hasLower()
            ? TimestampConverter().fromProto(value.lower).toDart()
            : null,
        value.hasUpper()
            ? TimestampConverter().fromProto(value.upper).toDart()
            : null,
        _boundsFromProtobuf(value.bounds)));
  }

  @override
  types.SInt64Range? toProto() {
    final value = toDart();
    if (value == null) return null;
    return types.SInt64Range(
        lower: TimestampConverter().fromDart(value.lower).toProto(),
        upper: TimestampConverter().fromDart(value.upper).toProto(),
        bounds: _boundsToProtobuf(value.bounds));
  }
}
