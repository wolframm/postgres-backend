//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/opentelemetry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v3/extension.pb.dart' as $6;
import '../../core/v3/grpc_service.pb.dart' as $4;
import '../../core/v3/http_service.pb.dart' as $5;

/// Configuration for the OpenTelemetry tracer.
///  [#extension: envoy.tracers.opentelemetry]
/// [#next-free-field: 6]
class OpenTelemetryConfig extends $pb.GeneratedMessage {
  factory OpenTelemetryConfig({
    $4.GrpcService? grpcService,
    $core.String? serviceName,
    $5.HttpService? httpService,
    $core.Iterable<$6.TypedExtensionConfig>? resourceDetectors,
    $6.TypedExtensionConfig? sampler,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (httpService != null) {
      $result.httpService = httpService;
    }
    if (resourceDetectors != null) {
      $result.resourceDetectors.addAll(resourceDetectors);
    }
    if (sampler != null) {
      $result.sampler = sampler;
    }
    return $result;
  }
  OpenTelemetryConfig._() : super();
  factory OpenTelemetryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenTelemetryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenTelemetryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOM<$4.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $4.GrpcService.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..aOM<$5.HttpService>(3, _omitFieldNames ? '' : 'httpService', subBuilder: $5.HttpService.create)
    ..pc<$6.TypedExtensionConfig>(4, _omitFieldNames ? '' : 'resourceDetectors', $pb.PbFieldType.PM, subBuilder: $6.TypedExtensionConfig.create)
    ..aOM<$6.TypedExtensionConfig>(5, _omitFieldNames ? '' : 'sampler', subBuilder: $6.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenTelemetryConfig clone() => OpenTelemetryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenTelemetryConfig copyWith(void Function(OpenTelemetryConfig) updates) => super.copyWith((message) => updates(message as OpenTelemetryConfig)) as OpenTelemetryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenTelemetryConfig create() => OpenTelemetryConfig._();
  OpenTelemetryConfig createEmptyInstance() => create();
  static $pb.PbList<OpenTelemetryConfig> createRepeated() => $pb.PbList<OpenTelemetryConfig>();
  @$core.pragma('dart2js:noInline')
  static OpenTelemetryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenTelemetryConfig>(create);
  static OpenTelemetryConfig? _defaultInstance;

  /// The upstream gRPC cluster that will receive OTLP traces.
  /// Note that the tracer drops traces if the server does not read data fast enough.
  /// This field can be left empty to disable reporting traces to the gRPC service.
  /// Only one of ``grpc_service``, ``http_service`` may be used.
  @$pb.TagNumber(1)
  $4.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($4.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $4.GrpcService ensureGrpcService() => $_ensure(0);

  /// The name for the service. This will be populated in the ResourceSpan Resource attributes.
  /// If it is not provided, it will default to "unknown_service:envoy".
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  ///  The upstream HTTP cluster that will receive OTLP traces.
  ///  This field can be left empty to disable reporting traces to the HTTP service.
  ///  Only one of ``grpc_service``, ``http_service`` may be used.
  ///
  ///  .. note::
  ///
  ///    Note: The ``request_headers_to_add`` property in the OTLP HTTP exporter service
  ///    does not support the :ref:`format specifier <config_access_log_format>` as used for
  ///    :ref:`HTTP access logging <config_access_log>`.
  ///    The values configured are added as HTTP headers on the OTLP export request
  ///    without any formatting applied.
  @$pb.TagNumber(3)
  $5.HttpService get httpService => $_getN(2);
  @$pb.TagNumber(3)
  set httpService($5.HttpService v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpService() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpService() => clearField(3);
  @$pb.TagNumber(3)
  $5.HttpService ensureHttpService() => $_ensure(2);

  /// An ordered list of resource detectors
  /// [#extension-category: envoy.tracers.opentelemetry.resource_detectors]
  @$pb.TagNumber(4)
  $core.List<$6.TypedExtensionConfig> get resourceDetectors => $_getList(3);

  ///  Specifies the sampler to be used by the OpenTelemetry tracer.
  ///  The configured sampler implements the Sampler interface defined by the OpenTelemetry specification.
  ///  This field can be left empty. In this case, the default Envoy sampling decision is used.
  ///
  ///  See: `OpenTelemetry sampler specification <https://opentelemetry.io/docs/specs/otel/trace/sdk/#sampler>`_
  ///  [#extension-category: envoy.tracers.opentelemetry.samplers]
  @$pb.TagNumber(5)
  $6.TypedExtensionConfig get sampler => $_getN(4);
  @$pb.TagNumber(5)
  set sampler($6.TypedExtensionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSampler() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampler() => clearField(5);
  @$pb.TagNumber(5)
  $6.TypedExtensionConfig ensureSampler() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
