//
//  Generated code. Do not modify.
//  source: envoy/config/metrics/v2/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/v2/core/grpc_service.pb.dart' as $0;

/// Metrics Service is configured as a built-in *envoy.stat_sinks.metrics_service* :ref:`StatsSink
/// <envoy_api_msg_config.metrics.v2.StatsSink>`. This opaque configuration will be used to create
/// Metrics Service.
/// [#extension: envoy.stat_sinks.metrics_service]
class MetricsServiceConfig extends $pb.GeneratedMessage {
  factory MetricsServiceConfig({
    $0.GrpcService? grpcService,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    return $result;
  }
  MetricsServiceConfig._() : super();
  factory MetricsServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetricsServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetricsServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..aOM<$0.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
