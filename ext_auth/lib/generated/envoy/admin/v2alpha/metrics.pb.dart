//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'metrics.pbenum.dart';

export 'metrics.pbenum.dart';

/// Proto representation of an Envoy Counter or Gauge value.
class SimpleMetric extends $pb.GeneratedMessage {
  factory SimpleMetric({
    SimpleMetric_Type? type,
    $fixnum.Int64? value,
    $core.String? name,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SimpleMetric._() : super();
  factory SimpleMetric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleMetric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleMetric', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..e<SimpleMetric_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SimpleMetric_Type.COUNTER, valueOf: SimpleMetric_Type.valueOf, enumValues: SimpleMetric_Type.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleMetric clone() => SimpleMetric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleMetric copyWith(void Function(SimpleMetric) updates) => super.copyWith((message) => updates(message as SimpleMetric)) as SimpleMetric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleMetric create() => SimpleMetric._();
  SimpleMetric createEmptyInstance() => create();
  static $pb.PbList<SimpleMetric> createRepeated() => $pb.PbList<SimpleMetric>();
  @$core.pragma('dart2js:noInline')
  static SimpleMetric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleMetric>(create);
  static SimpleMetric? _defaultInstance;

  /// Type of the metric represented.
  @$pb.TagNumber(1)
  SimpleMetric_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SimpleMetric_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Current metric value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Name of the metric.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
