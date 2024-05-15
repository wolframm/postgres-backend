//
//  Generated code. Do not modify.
//  source: envoy/config/metrics/v3/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../core/v3/config_source.pbenum.dart' as $2;
import '../../core/v3/grpc_service.pb.dart' as $0;
import 'metrics_service.pbenum.dart';

export 'metrics_service.pbenum.dart';

///  Metrics Service is configured as a built-in ``envoy.stat_sinks.metrics_service`` :ref:`StatsSink
///  <envoy_v3_api_msg_config.metrics.v3.StatsSink>`. This opaque configuration will be used to create
///  Metrics Service.
///
///  Example:
///
///  .. code-block:: yaml
///
///      stats_sinks:
///        - name: envoy.stat_sinks.metrics_service
///          typed_config:
///            "@type": type.googleapis.com/envoy.config.metrics.v3.MetricsServiceConfig
///            transport_api_version: V3
///
///  [#extension: envoy.stat_sinks.metrics_service]
///  [#next-free-field: 6]
class MetricsServiceConfig extends $pb.GeneratedMessage {
  factory MetricsServiceConfig({
    $0.GrpcService? grpcService,
    $1.BoolValue? reportCountersAsDeltas,
    $2.ApiVersion? transportApiVersion,
    $core.bool? emitTagsAsLabels,
    HistogramEmitMode? histogramEmitMode,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (reportCountersAsDeltas != null) {
      $result.reportCountersAsDeltas = reportCountersAsDeltas;
    }
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    if (emitTagsAsLabels != null) {
      $result.emitTagsAsLabels = emitTagsAsLabels;
    }
    if (histogramEmitMode != null) {
      $result.histogramEmitMode = histogramEmitMode;
    }
    return $result;
  }
  MetricsServiceConfig._() : super();
  factory MetricsServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetricsServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetricsServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v3'), createEmptyInstance: create)
    ..aOM<$0.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'reportCountersAsDeltas', subBuilder: $1.BoolValue.create)
    ..e<$2.ApiVersion>(3, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: $2.ApiVersion.AUTO, valueOf: $2.ApiVersion.valueOf, enumValues: $2.ApiVersion.values)
    ..aOB(4, _omitFieldNames ? '' : 'emitTagsAsLabels')
    ..e<HistogramEmitMode>(5, _omitFieldNames ? '' : 'histogramEmitMode', $pb.PbFieldType.OE, defaultOrMaker: HistogramEmitMode.SUMMARY_AND_HISTOGRAM, valueOf: HistogramEmitMode.valueOf, enumValues: HistogramEmitMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetricsServiceConfig clone() => MetricsServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetricsServiceConfig copyWith(void Function(MetricsServiceConfig) updates) => super.copyWith((message) => updates(message as MetricsServiceConfig)) as MetricsServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricsServiceConfig create() => MetricsServiceConfig._();
  MetricsServiceConfig createEmptyInstance() => create();
  static $pb.PbList<MetricsServiceConfig> createRepeated() => $pb.PbList<MetricsServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static MetricsServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetricsServiceConfig>(create);
  static MetricsServiceConfig? _defaultInstance;

  /// The upstream gRPC cluster that hosts the metrics service.
  @$pb.TagNumber(1)
  $0.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($0.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcService ensureGrpcService() => $_ensure(0);

  /// If true, counters are reported as the delta between flushing intervals. Otherwise, the current
  /// counter value is reported. Defaults to false.
  /// Eventually (https://github.com/envoyproxy/envoy/issues/10968) if this value is not set, the
  /// sink will take updates from the :ref:`MetricsResponse <envoy_v3_api_msg_service.metrics.v3.StreamMetricsResponse>`.
  @$pb.TagNumber(2)
  $1.BoolValue get reportCountersAsDeltas => $_getN(1);
  @$pb.TagNumber(2)
  set reportCountersAsDeltas($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportCountersAsDeltas() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportCountersAsDeltas() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureReportCountersAsDeltas() => $_ensure(1);

  /// API version for metric service transport protocol. This describes the metric service gRPC
  /// endpoint and version of messages used on the wire.
  @$pb.TagNumber(3)
  $2.ApiVersion get transportApiVersion => $_getN(2);
  @$pb.TagNumber(3)
  set transportApiVersion($2.ApiVersion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransportApiVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransportApiVersion() => clearField(3);

  /// If true, metrics will have their tags emitted as labels on the metrics objects sent to the MetricsService,
  /// and the tag extracted name will be used instead of the full name, which may contain values used by the tag
  /// extractor or additional tags added during stats creation.
  @$pb.TagNumber(4)
  $core.bool get emitTagsAsLabels => $_getBF(3);
  @$pb.TagNumber(4)
  set emitTagsAsLabels($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmitTagsAsLabels() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmitTagsAsLabels() => clearField(4);

  /// Specify which metrics types to emit for histograms. Defaults to SUMMARY_AND_HISTOGRAM.
  @$pb.TagNumber(5)
  HistogramEmitMode get histogramEmitMode => $_getN(4);
  @$pb.TagNumber(5)
  set histogramEmitMode(HistogramEmitMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHistogramEmitMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearHistogramEmitMode() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
