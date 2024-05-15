//
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class Void extends $pb.GeneratedMessage {
  factory Void() => create();
  Void._() : super();
  factory Void.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Void.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Void', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Void clone() => Void()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Void copyWith(void Function(Void) updates) => super.copyWith((message) => updates(message as Void)) as Void;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Void create() => Void._();
  Void createEmptyInstance() => create();
  static $pb.PbList<Void> createRepeated() => $pb.PbList<Void>();
  @$core.pragma('dart2js:noInline')
  static Void getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Void>(create);
  static Void? _defaultInstance;
}

class Interval extends $pb.GeneratedMessage {
  factory Interval({
    $core.int? months,
    $core.int? days,
    $fixnum.Int64? microseconds,
  }) {
    final $result = create();
    if (months != null) {
      $result.months = months;
    }
    if (days != null) {
      $result.days = days;
    }
    if (microseconds != null) {
      $result.microseconds = microseconds;
    }
    return $result;
  }
  Interval._() : super();
  factory Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interval', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'months', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'microseconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interval clone() => Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interval copyWith(void Function(Interval) updates) => super.copyWith((message) => updates(message as Interval)) as Interval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interval create() => Interval._();
  Interval createEmptyInstance() => create();
  static $pb.PbList<Interval> createRepeated() => $pb.PbList<Interval>();
  @$core.pragma('dart2js:noInline')
  static Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interval>(create);
  static Interval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get months => $_getIZ(0);
  @$pb.TagNumber(1)
  set months($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMonths() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonths() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get microseconds => $_getI64(2);
  @$pb.TagNumber(3)
  set microseconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMicroseconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMicroseconds() => clearField(3);
}

class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final $result = create();
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}

class Line extends $pb.GeneratedMessage {
  factory Line({
    $core.double? a,
    $core.double? b,
    $core.double? c,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    if (c != null) {
      $result.c = c;
    }
    return $result;
  }
  Line._() : super();
  factory Line.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Line.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Line', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'b', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'c', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Line clone() => Line()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Line copyWith(void Function(Line) updates) => super.copyWith((message) => updates(message as Line)) as Line;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Line create() => Line._();
  Line createEmptyInstance() => create();
  static $pb.PbList<Line> createRepeated() => $pb.PbList<Line>();
  @$core.pragma('dart2js:noInline')
  static Line getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Line>(create);
  static Line? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get a => $_getN(0);
  @$pb.TagNumber(1)
  set a($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get b => $_getN(1);
  @$pb.TagNumber(2)
  set b($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get c => $_getN(2);
  @$pb.TagNumber(3)
  set c($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);
}

class LineSegment extends $pb.GeneratedMessage {
  factory LineSegment({
    Point? p1,
    Point? p2,
  }) {
    final $result = create();
    if (p1 != null) {
      $result.p1 = p1;
    }
    if (p2 != null) {
      $result.p2 = p2;
    }
    return $result;
  }
  LineSegment._() : super();
  factory LineSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'p1', subBuilder: Point.create)
    ..aOM<Point>(2, _omitFieldNames ? '' : 'p2', subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineSegment clone() => LineSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineSegment copyWith(void Function(LineSegment) updates) => super.copyWith((message) => updates(message as LineSegment)) as LineSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineSegment create() => LineSegment._();
  LineSegment createEmptyInstance() => create();
  static $pb.PbList<LineSegment> createRepeated() => $pb.PbList<LineSegment>();
  @$core.pragma('dart2js:noInline')
  static LineSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineSegment>(create);
  static LineSegment? _defaultInstance;

  @$pb.TagNumber(1)
  Point get p1 => $_getN(0);
  @$pb.TagNumber(1)
  set p1(Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasP1() => $_has(0);
  @$pb.TagNumber(1)
  void clearP1() => clearField(1);
  @$pb.TagNumber(1)
  Point ensureP1() => $_ensure(0);

  @$pb.TagNumber(2)
  Point get p2 => $_getN(1);
  @$pb.TagNumber(2)
  set p2(Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasP2() => $_has(1);
  @$pb.TagNumber(2)
  void clearP2() => clearField(2);
  @$pb.TagNumber(2)
  Point ensureP2() => $_ensure(1);
}

class Box extends $pb.GeneratedMessage {
  factory Box({
    Point? p1,
    Point? p2,
  }) {
    final $result = create();
    if (p1 != null) {
      $result.p1 = p1;
    }
    if (p2 != null) {
      $result.p2 = p2;
    }
    return $result;
  }
  Box._() : super();
  factory Box.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'p1', subBuilder: Point.create)
    ..aOM<Point>(2, _omitFieldNames ? '' : 'p2', subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box clone() => Box()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box copyWith(void Function(Box) updates) => super.copyWith((message) => updates(message as Box)) as Box;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box create() => Box._();
  Box createEmptyInstance() => create();
  static $pb.PbList<Box> createRepeated() => $pb.PbList<Box>();
  @$core.pragma('dart2js:noInline')
  static Box getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box>(create);
  static Box? _defaultInstance;

  @$pb.TagNumber(1)
  Point get p1 => $_getN(0);
  @$pb.TagNumber(1)
  set p1(Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasP1() => $_has(0);
  @$pb.TagNumber(1)
  void clearP1() => clearField(1);
  @$pb.TagNumber(1)
  Point ensureP1() => $_ensure(0);

  @$pb.TagNumber(2)
  Point get p2 => $_getN(1);
  @$pb.TagNumber(2)
  set p2(Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasP2() => $_has(1);
  @$pb.TagNumber(2)
  void clearP2() => clearField(2);
  @$pb.TagNumber(2)
  Point ensureP2() => $_ensure(1);
}

class Path extends $pb.GeneratedMessage {
  factory Path({
    $core.Iterable<Point>? points,
    $core.bool? open,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    if (open != null) {
      $result.open = open;
    }
    return $result;
  }
  Path._() : super();
  factory Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..pc<Point>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..aOB(2, _omitFieldNames ? '' : 'open')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Path clone() => Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Path copyWith(void Function(Path) updates) => super.copyWith((message) => updates(message as Path)) as Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Path create() => Path._();
  Path createEmptyInstance() => create();
  static $pb.PbList<Path> createRepeated() => $pb.PbList<Path>();
  @$core.pragma('dart2js:noInline')
  static Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Path>(create);
  static Path? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Point> get points => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(2)
  set open($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => clearField(2);
}

class Polygon extends $pb.GeneratedMessage {
  factory Polygon({
    $core.Iterable<Point>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  Polygon._() : super();
  factory Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Polygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..pc<Point>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Polygon clone() => Polygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Polygon copyWith(void Function(Polygon) updates) => super.copyWith((message) => updates(message as Polygon)) as Polygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  Polygon createEmptyInstance() => create();
  static $pb.PbList<Polygon> createRepeated() => $pb.PbList<Polygon>();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Point> get points => $_getList(0);
}

class Circle extends $pb.GeneratedMessage {
  factory Circle({
    Point? center,
    $core.double? radius,
  }) {
    final $result = create();
    if (center != null) {
      $result.center = center;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  Circle._() : super();
  factory Circle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Circle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Circle', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'center', subBuilder: Point.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Circle clone() => Circle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Circle copyWith(void Function(Circle) updates) => super.copyWith((message) => updates(message as Circle)) as Circle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Circle create() => Circle._();
  Circle createEmptyInstance() => create();
  static $pb.PbList<Circle> createRepeated() => $pb.PbList<Circle>();
  @$core.pragma('dart2js:noInline')
  static Circle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circle>(create);
  static Circle? _defaultInstance;

  @$pb.TagNumber(1)
  Point get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => clearField(1);
  @$pb.TagNumber(1)
  Point ensureCenter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

class Bounds extends $pb.GeneratedMessage {
  factory Bounds({
    Bound? lower,
    Bound? upper,
  }) {
    final $result = create();
    if (lower != null) {
      $result.lower = lower;
    }
    if (upper != null) {
      $result.upper = upper;
    }
    return $result;
  }
  Bounds._() : super();
  factory Bounds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bounds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bounds', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..e<Bound>(1, _omitFieldNames ? '' : 'lower', $pb.PbFieldType.OE, defaultOrMaker: Bound.exclusive, valueOf: Bound.valueOf, enumValues: Bound.values)
    ..e<Bound>(2, _omitFieldNames ? '' : 'upper', $pb.PbFieldType.OE, defaultOrMaker: Bound.exclusive, valueOf: Bound.valueOf, enumValues: Bound.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bounds clone() => Bounds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bounds copyWith(void Function(Bounds) updates) => super.copyWith((message) => updates(message as Bounds)) as Bounds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bounds create() => Bounds._();
  Bounds createEmptyInstance() => create();
  static $pb.PbList<Bounds> createRepeated() => $pb.PbList<Bounds>();
  @$core.pragma('dart2js:noInline')
  static Bounds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bounds>(create);
  static Bounds? _defaultInstance;

  @$pb.TagNumber(1)
  Bound get lower => $_getN(0);
  @$pb.TagNumber(1)
  set lower(Bound v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLower() => $_has(0);
  @$pb.TagNumber(1)
  void clearLower() => clearField(1);

  @$pb.TagNumber(2)
  Bound get upper => $_getN(1);
  @$pb.TagNumber(2)
  set upper(Bound v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpper() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpper() => clearField(2);
}

class UInt32Range extends $pb.GeneratedMessage {
  factory UInt32Range({
    $core.int? lower,
    $core.int? upper,
    Bounds? bounds,
  }) {
    final $result = create();
    if (lower != null) {
      $result.lower = lower;
    }
    if (upper != null) {
      $result.upper = upper;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    return $result;
  }
  UInt32Range._() : super();
  factory UInt32Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt32Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt32Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lower', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'upper', $pb.PbFieldType.OU3)
    ..aOM<Bounds>(3, _omitFieldNames ? '' : 'bounds', subBuilder: Bounds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt32Range clone() => UInt32Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt32Range copyWith(void Function(UInt32Range) updates) => super.copyWith((message) => updates(message as UInt32Range)) as UInt32Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt32Range create() => UInt32Range._();
  UInt32Range createEmptyInstance() => create();
  static $pb.PbList<UInt32Range> createRepeated() => $pb.PbList<UInt32Range>();
  @$core.pragma('dart2js:noInline')
  static UInt32Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt32Range>(create);
  static UInt32Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lower => $_getIZ(0);
  @$pb.TagNumber(1)
  set lower($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLower() => $_has(0);
  @$pb.TagNumber(1)
  void clearLower() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get upper => $_getIZ(1);
  @$pb.TagNumber(2)
  set upper($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpper() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpper() => clearField(2);

  @$pb.TagNumber(3)
  Bounds get bounds => $_getN(2);
  @$pb.TagNumber(3)
  set bounds(Bounds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBounds() => clearField(3);
  @$pb.TagNumber(3)
  Bounds ensureBounds() => $_ensure(2);
}

class SInt32Range extends $pb.GeneratedMessage {
  factory SInt32Range({
    $core.int? lower,
    $core.int? upper,
    Bounds? bounds,
  }) {
    final $result = create();
    if (lower != null) {
      $result.lower = lower;
    }
    if (upper != null) {
      $result.upper = upper;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    return $result;
  }
  SInt32Range._() : super();
  factory SInt32Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SInt32Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SInt32Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lower', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'upper', $pb.PbFieldType.OS3)
    ..aOM<Bounds>(3, _omitFieldNames ? '' : 'bounds', subBuilder: Bounds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SInt32Range clone() => SInt32Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SInt32Range copyWith(void Function(SInt32Range) updates) => super.copyWith((message) => updates(message as SInt32Range)) as SInt32Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SInt32Range create() => SInt32Range._();
  SInt32Range createEmptyInstance() => create();
  static $pb.PbList<SInt32Range> createRepeated() => $pb.PbList<SInt32Range>();
  @$core.pragma('dart2js:noInline')
  static SInt32Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SInt32Range>(create);
  static SInt32Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lower => $_getIZ(0);
  @$pb.TagNumber(1)
  set lower($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLower() => $_has(0);
  @$pb.TagNumber(1)
  void clearLower() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get upper => $_getIZ(1);
  @$pb.TagNumber(2)
  set upper($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpper() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpper() => clearField(2);

  @$pb.TagNumber(3)
  Bounds get bounds => $_getN(2);
  @$pb.TagNumber(3)
  set bounds(Bounds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBounds() => clearField(3);
  @$pb.TagNumber(3)
  Bounds ensureBounds() => $_ensure(2);
}

class UInt64Range extends $pb.GeneratedMessage {
  factory UInt64Range({
    $fixnum.Int64? lower,
    $fixnum.Int64? upper,
    Bounds? bounds,
  }) {
    final $result = create();
    if (lower != null) {
      $result.lower = lower;
    }
    if (upper != null) {
      $result.upper = upper;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    return $result;
  }
  UInt64Range._() : super();
  factory UInt64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt64Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'lower', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'upper', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Bounds>(3, _omitFieldNames ? '' : 'bounds', subBuilder: Bounds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt64Range clone() => UInt64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt64Range copyWith(void Function(UInt64Range) updates) => super.copyWith((message) => updates(message as UInt64Range)) as UInt64Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt64Range create() => UInt64Range._();
  UInt64Range createEmptyInstance() => create();
  static $pb.PbList<UInt64Range> createRepeated() => $pb.PbList<UInt64Range>();
  @$core.pragma('dart2js:noInline')
  static UInt64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt64Range>(create);
  static UInt64Range? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lower => $_getI64(0);
  @$pb.TagNumber(1)
  set lower($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLower() => $_has(0);
  @$pb.TagNumber(1)
  void clearLower() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get upper => $_getI64(1);
  @$pb.TagNumber(2)
  set upper($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpper() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpper() => clearField(2);

  @$pb.TagNumber(3)
  Bounds get bounds => $_getN(2);
  @$pb.TagNumber(3)
  set bounds(Bounds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBounds() => clearField(3);
  @$pb.TagNumber(3)
  Bounds ensureBounds() => $_ensure(2);
}

class SInt64Range extends $pb.GeneratedMessage {
  factory SInt64Range({
    $fixnum.Int64? lower,
    $fixnum.Int64? upper,
    Bounds? bounds,
  }) {
    final $result = create();
    if (lower != null) {
      $result.lower = lower;
    }
    if (upper != null) {
      $result.upper = upper;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    return $result;
  }
  SInt64Range._() : super();
  factory SInt64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SInt64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SInt64Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'types'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'lower', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'upper', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Bounds>(3, _omitFieldNames ? '' : 'bounds', subBuilder: Bounds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SInt64Range clone() => SInt64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SInt64Range copyWith(void Function(SInt64Range) updates) => super.copyWith((message) => updates(message as SInt64Range)) as SInt64Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SInt64Range create() => SInt64Range._();
  SInt64Range createEmptyInstance() => create();
  static $pb.PbList<SInt64Range> createRepeated() => $pb.PbList<SInt64Range>();
  @$core.pragma('dart2js:noInline')
  static SInt64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SInt64Range>(create);
  static SInt64Range? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lower => $_getI64(0);
  @$pb.TagNumber(1)
  set lower($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLower() => $_has(0);
  @$pb.TagNumber(1)
  void clearLower() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get upper => $_getI64(1);
  @$pb.TagNumber(2)
  set upper($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpper() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpper() => clearField(2);

  @$pb.TagNumber(3)
  Bounds get bounds => $_getN(2);
  @$pb.TagNumber(3)
  set bounds(Bounds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearBounds() => clearField(3);
  @$pb.TagNumber(3)
  Bounds ensureBounds() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
