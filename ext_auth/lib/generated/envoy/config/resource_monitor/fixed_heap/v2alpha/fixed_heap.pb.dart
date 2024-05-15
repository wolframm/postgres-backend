//
//  Generated code. Do not modify.
//  source: envoy/config/resource_monitor/fixed_heap/v2alpha/fixed_heap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// The fixed heap resource monitor reports the Envoy process memory pressure, computed as a
/// fraction of currently reserved heap memory divided by a statically configured maximum
/// specified in the FixedHeapConfig.
class FixedHeapConfig extends $pb.GeneratedMessage {
  factory FixedHeapConfig({
    $fixnum.Int64? maxHeapSizeBytes,
  }) {
    final $result = create();
    if (maxHeapSizeBytes != null) {
      $result.maxHeapSizeBytes = maxHeapSizeBytes;
    }
    return $result;
  }
  FixedHeapConfig._() : super();
  factory FixedHeapConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedHeapConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedHeapConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.resource_monitor.fixed_heap.v2alpha'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'maxHeapSizeBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedHeapConfig clone() => FixedHeapConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedHeapConfig copyWith(void Function(FixedHeapConfig) updates) => super.copyWith((message) => updates(message as FixedHeapConfig)) as FixedHeapConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedHeapConfig create() => FixedHeapConfig._();
  FixedHeapConfig createEmptyInstance() => create();
  static $pb.PbList<FixedHeapConfig> createRepeated() => $pb.PbList<FixedHeapConfig>();
  @$core.pragma('dart2js:noInline')
  static FixedHeapConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedHeapConfig>(create);
  static FixedHeapConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxHeapSizeBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set maxHeapSizeBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxHeapSizeBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxHeapSizeBytes() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
