//
//  Generated code. Do not modify.
//  source: io/prometheus/client/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'metrics.pbenum.dart';

export 'metrics.pbenum.dart';

class LabelPair extends $pb.GeneratedMessage {
  factory LabelPair({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  LabelPair._() : super();
  factory LabelPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelPair clone() => LabelPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelPair copyWith(void Function(LabelPair) updates) => super.copyWith((message) => updates(message as LabelPair)) as LabelPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelPair create() => LabelPair._();
  LabelPair createEmptyInstance() => create();
  static $pb.PbList<LabelPair> createRepeated() => $pb.PbList<LabelPair>();
  @$core.pragma('dart2js:noInline')
  static LabelPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelPair>(create);
  static LabelPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Gauge extends $pb.GeneratedMessage {
  factory Gauge({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Gauge._() : super();
  factory Gauge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gauge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gauge', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gauge clone() => Gauge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gauge copyWith(void Function(Gauge) updates) => super.copyWith((message) => updates(message as Gauge)) as Gauge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gauge create() => Gauge._();
  Gauge createEmptyInstance() => create();
  static $pb.PbList<Gauge> createRepeated() => $pb.PbList<Gauge>();
  @$core.pragma('dart2js:noInline')
  static Gauge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gauge>(create);
  static Gauge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Counter extends $pb.GeneratedMessage {
  factory Counter({
    $core.double? value,
    Exemplar? exemplar,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (exemplar != null) {
      $result.exemplar = exemplar;
    }
    return $result;
  }
  Counter._() : super();
  factory Counter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Counter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Counter', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<Exemplar>(2, _omitFieldNames ? '' : 'exemplar', subBuilder: Exemplar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Counter clone() => Counter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Counter copyWith(void Function(Counter) updates) => super.copyWith((message) => updates(message as Counter)) as Counter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Counter create() => Counter._();
  Counter createEmptyInstance() => create();
  static $pb.PbList<Counter> createRepeated() => $pb.PbList<Counter>();
  @$core.pragma('dart2js:noInline')
  static Counter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Counter>(create);
  static Counter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  Exemplar get exemplar => $_getN(1);
  @$pb.TagNumber(2)
  set exemplar(Exemplar v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExemplar() => $_has(1);
  @$pb.TagNumber(2)
  void clearExemplar() => clearField(2);
  @$pb.TagNumber(2)
  Exemplar ensureExemplar() => $_ensure(1);
}

class Quantile extends $pb.GeneratedMessage {
  factory Quantile({
    $core.double? quantile,
    $core.double? value,
  }) {
    final $result = create();
    if (quantile != null) {
      $result.quantile = quantile;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Quantile._() : super();
  factory Quantile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quantile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quantile', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'quantile', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quantile clone() => Quantile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quantile copyWith(void Function(Quantile) updates) => super.copyWith((message) => updates(message as Quantile)) as Quantile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quantile create() => Quantile._();
  Quantile createEmptyInstance() => create();
  static $pb.PbList<Quantile> createRepeated() => $pb.PbList<Quantile>();
  @$core.pragma('dart2js:noInline')
  static Quantile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quantile>(create);
  static Quantile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get quantile => $_getN(0);
  @$pb.TagNumber(1)
  set quantile($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantile() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantile() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Summary extends $pb.GeneratedMessage {
  factory Summary({
    $fixnum.Int64? sampleCount,
    $core.double? sampleSum,
    $core.Iterable<Quantile>? quantile,
  }) {
    final $result = create();
    if (sampleCount != null) {
      $result.sampleCount = sampleCount;
    }
    if (sampleSum != null) {
      $result.sampleSum = sampleSum;
    }
    if (quantile != null) {
      $result.quantile.addAll(quantile);
    }
    return $result;
  }
  Summary._() : super();
  factory Summary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Summary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Summary', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sampleCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sampleSum', $pb.PbFieldType.OD)
    ..pc<Quantile>(3, _omitFieldNames ? '' : 'quantile', $pb.PbFieldType.PM, subBuilder: Quantile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Summary clone() => Summary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Summary copyWith(void Function(Summary) updates) => super.copyWith((message) => updates(message as Summary)) as Summary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Summary create() => Summary._();
  Summary createEmptyInstance() => create();
  static $pb.PbList<Summary> createRepeated() => $pb.PbList<Summary>();
  @$core.pragma('dart2js:noInline')
  static Summary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Summary>(create);
  static Summary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sampleCount => $_getI64(0);
  @$pb.TagNumber(1)
  set sampleCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get sampleSum => $_getN(1);
  @$pb.TagNumber(2)
  set sampleSum($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleSum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleSum() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Quantile> get quantile => $_getList(2);
}

class Untyped extends $pb.GeneratedMessage {
  factory Untyped({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Untyped._() : super();
  factory Untyped.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Untyped.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Untyped', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Untyped clone() => Untyped()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Untyped copyWith(void Function(Untyped) updates) => super.copyWith((message) => updates(message as Untyped)) as Untyped;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Untyped create() => Untyped._();
  Untyped createEmptyInstance() => create();
  static $pb.PbList<Untyped> createRepeated() => $pb.PbList<Untyped>();
  @$core.pragma('dart2js:noInline')
  static Untyped getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Untyped>(create);
  static Untyped? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Histogram extends $pb.GeneratedMessage {
  factory Histogram({
    $fixnum.Int64? sampleCount,
    $core.double? sampleSum,
    $core.Iterable<Bucket>? bucket,
  }) {
    final $result = create();
    if (sampleCount != null) {
      $result.sampleCount = sampleCount;
    }
    if (sampleSum != null) {
      $result.sampleSum = sampleSum;
    }
    if (bucket != null) {
      $result.bucket.addAll(bucket);
    }
    return $result;
  }
  Histogram._() : super();
  factory Histogram.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Histogram.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Histogram', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sampleCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'sampleSum', $pb.PbFieldType.OD)
    ..pc<Bucket>(3, _omitFieldNames ? '' : 'bucket', $pb.PbFieldType.PM, subBuilder: Bucket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Histogram clone() => Histogram()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Histogram copyWith(void Function(Histogram) updates) => super.copyWith((message) => updates(message as Histogram)) as Histogram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Histogram create() => Histogram._();
  Histogram createEmptyInstance() => create();
  static $pb.PbList<Histogram> createRepeated() => $pb.PbList<Histogram>();
  @$core.pragma('dart2js:noInline')
  static Histogram getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Histogram>(create);
  static Histogram? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sampleCount => $_getI64(0);
  @$pb.TagNumber(1)
  set sampleCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get sampleSum => $_getN(1);
  @$pb.TagNumber(2)
  set sampleSum($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleSum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleSum() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Bucket> get bucket => $_getList(2);
}

class Bucket extends $pb.GeneratedMessage {
  factory Bucket({
    $fixnum.Int64? cumulativeCount,
    $core.double? upperBound,
    Exemplar? exemplar,
  }) {
    final $result = create();
    if (cumulativeCount != null) {
      $result.cumulativeCount = cumulativeCount;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    if (exemplar != null) {
      $result.exemplar = exemplar;
    }
    return $result;
  }
  Bucket._() : super();
  factory Bucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cumulativeCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..aOM<Exemplar>(3, _omitFieldNames ? '' : 'exemplar', subBuilder: Exemplar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bucket clone() => Bucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bucket copyWith(void Function(Bucket) updates) => super.copyWith((message) => updates(message as Bucket)) as Bucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bucket create() => Bucket._();
  Bucket createEmptyInstance() => create();
  static $pb.PbList<Bucket> createRepeated() => $pb.PbList<Bucket>();
  @$core.pragma('dart2js:noInline')
  static Bucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bucket>(create);
  static Bucket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cumulativeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set cumulativeCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCumulativeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCumulativeCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get upperBound => $_getN(1);
  @$pb.TagNumber(2)
  set upperBound($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperBound() => clearField(2);

  @$pb.TagNumber(3)
  Exemplar get exemplar => $_getN(2);
  @$pb.TagNumber(3)
  set exemplar(Exemplar v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExemplar() => $_has(2);
  @$pb.TagNumber(3)
  void clearExemplar() => clearField(3);
  @$pb.TagNumber(3)
  Exemplar ensureExemplar() => $_ensure(2);
}

class Exemplar extends $pb.GeneratedMessage {
  factory Exemplar({
    $core.Iterable<LabelPair>? label,
    $core.double? value,
    $0.Timestamp? timestamp,
  }) {
    final $result = create();
    if (label != null) {
      $result.label.addAll(label);
    }
    if (value != null) {
      $result.value = value;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  Exemplar._() : super();
  factory Exemplar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Exemplar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Exemplar', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..pc<LabelPair>(1, _omitFieldNames ? '' : 'label', $pb.PbFieldType.PM, subBuilder: LabelPair.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Exemplar clone() => Exemplar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Exemplar copyWith(void Function(Exemplar) updates) => super.copyWith((message) => updates(message as Exemplar)) as Exemplar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exemplar create() => Exemplar._();
  Exemplar createEmptyInstance() => create();
  static $pb.PbList<Exemplar> createRepeated() => $pb.PbList<Exemplar>();
  @$core.pragma('dart2js:noInline')
  static Exemplar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exemplar>(create);
  static Exemplar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LabelPair> get label => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTimestamp() => $_ensure(2);
}

class Metric extends $pb.GeneratedMessage {
  factory Metric({
    $core.Iterable<LabelPair>? label,
    Gauge? gauge,
    Counter? counter,
    Summary? summary,
    Untyped? untyped,
    $fixnum.Int64? timestampMs,
    Histogram? histogram,
  }) {
    final $result = create();
    if (label != null) {
      $result.label.addAll(label);
    }
    if (gauge != null) {
      $result.gauge = gauge;
    }
    if (counter != null) {
      $result.counter = counter;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (untyped != null) {
      $result.untyped = untyped;
    }
    if (timestampMs != null) {
      $result.timestampMs = timestampMs;
    }
    if (histogram != null) {
      $result.histogram = histogram;
    }
    return $result;
  }
  Metric._() : super();
  factory Metric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metric', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..pc<LabelPair>(1, _omitFieldNames ? '' : 'label', $pb.PbFieldType.PM, subBuilder: LabelPair.create)
    ..aOM<Gauge>(2, _omitFieldNames ? '' : 'gauge', subBuilder: Gauge.create)
    ..aOM<Counter>(3, _omitFieldNames ? '' : 'counter', subBuilder: Counter.create)
    ..aOM<Summary>(4, _omitFieldNames ? '' : 'summary', subBuilder: Summary.create)
    ..aOM<Untyped>(5, _omitFieldNames ? '' : 'untyped', subBuilder: Untyped.create)
    ..aInt64(6, _omitFieldNames ? '' : 'timestampMs')
    ..aOM<Histogram>(7, _omitFieldNames ? '' : 'histogram', subBuilder: Histogram.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metric clone() => Metric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metric copyWith(void Function(Metric) updates) => super.copyWith((message) => updates(message as Metric)) as Metric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metric create() => Metric._();
  Metric createEmptyInstance() => create();
  static $pb.PbList<Metric> createRepeated() => $pb.PbList<Metric>();
  @$core.pragma('dart2js:noInline')
  static Metric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metric>(create);
  static Metric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LabelPair> get label => $_getList(0);

  @$pb.TagNumber(2)
  Gauge get gauge => $_getN(1);
  @$pb.TagNumber(2)
  set gauge(Gauge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGauge() => $_has(1);
  @$pb.TagNumber(2)
  void clearGauge() => clearField(2);
  @$pb.TagNumber(2)
  Gauge ensureGauge() => $_ensure(1);

  @$pb.TagNumber(3)
  Counter get counter => $_getN(2);
  @$pb.TagNumber(3)
  set counter(Counter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounter() => clearField(3);
  @$pb.TagNumber(3)
  Counter ensureCounter() => $_ensure(2);

  @$pb.TagNumber(4)
  Summary get summary => $_getN(3);
  @$pb.TagNumber(4)
  set summary(Summary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => clearField(4);
  @$pb.TagNumber(4)
  Summary ensureSummary() => $_ensure(3);

  @$pb.TagNumber(5)
  Untyped get untyped => $_getN(4);
  @$pb.TagNumber(5)
  set untyped(Untyped v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUntyped() => $_has(4);
  @$pb.TagNumber(5)
  void clearUntyped() => clearField(5);
  @$pb.TagNumber(5)
  Untyped ensureUntyped() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestampMs => $_getI64(5);
  @$pb.TagNumber(6)
  set timestampMs($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestampMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestampMs() => clearField(6);

  @$pb.TagNumber(7)
  Histogram get histogram => $_getN(6);
  @$pb.TagNumber(7)
  set histogram(Histogram v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHistogram() => $_has(6);
  @$pb.TagNumber(7)
  void clearHistogram() => clearField(7);
  @$pb.TagNumber(7)
  Histogram ensureHistogram() => $_ensure(6);
}

class MetricFamily extends $pb.GeneratedMessage {
  factory MetricFamily({
    $core.String? name,
    $core.String? help,
    MetricType? type,
    $core.Iterable<Metric>? metric,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (help != null) {
      $result.help = help;
    }
    if (type != null) {
      $result.type = type;
    }
    if (metric != null) {
      $result.metric.addAll(metric);
    }
    return $result;
  }
  MetricFamily._() : super();
  factory MetricFamily.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetricFamily.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetricFamily', package: const $pb.PackageName(_omitMessageNames ? '' : 'io.prometheus.client'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'help')
    ..e<MetricType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MetricType.COUNTER, valueOf: MetricType.valueOf, enumValues: MetricType.values)
    ..pc<Metric>(4, _omitFieldNames ? '' : 'metric', $pb.PbFieldType.PM, subBuilder: Metric.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetricFamily clone() => MetricFamily()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetricFamily copyWith(void Function(MetricFamily) updates) => super.copyWith((message) => updates(message as MetricFamily)) as MetricFamily;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricFamily create() => MetricFamily._();
  MetricFamily createEmptyInstance() => create();
  static $pb.PbList<MetricFamily> createRepeated() => $pb.PbList<MetricFamily>();
  @$core.pragma('dart2js:noInline')
  static MetricFamily getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetricFamily>(create);
  static MetricFamily? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get help => $_getSZ(1);
  @$pb.TagNumber(2)
  set help($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelp() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelp() => clearField(2);

  @$pb.TagNumber(3)
  MetricType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(MetricType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Metric> get metric => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
