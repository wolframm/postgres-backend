//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/opencensus.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../opencensus/proto/trace/v1/trace_config.pb.dart' as $2;
import '../../../api/v2/core/grpc_service.pb.dart' as $3;
import 'opencensus.pbenum.dart';

export 'opencensus.pbenum.dart';

/// Configuration for the OpenCensus tracer.
/// [#next-free-field: 15]
/// [#extension: envoy.tracers.opencensus]
class OpenCensusConfig extends $pb.GeneratedMessage {
  factory OpenCensusConfig({
    $2.TraceConfig? traceConfig,
    $core.bool? stdoutExporterEnabled,
    $core.bool? stackdriverExporterEnabled,
    $core.String? stackdriverProjectId,
    $core.bool? zipkinExporterEnabled,
    $core.String? zipkinUrl,
    $core.Iterable<OpenCensusConfig_TraceContext>? incomingTraceContext,
    $core.Iterable<OpenCensusConfig_TraceContext>? outgoingTraceContext,
    $core.String? stackdriverAddress,
    $core.bool? ocagentExporterEnabled,
    $core.String? ocagentAddress,
    $3.GrpcService? stackdriverGrpcService,
    $3.GrpcService? ocagentGrpcService,
  }) {
    final $result = create();
    if (traceConfig != null) {
      $result.traceConfig = traceConfig;
    }
    if (stdoutExporterEnabled != null) {
      $result.stdoutExporterEnabled = stdoutExporterEnabled;
    }
    if (stackdriverExporterEnabled != null) {
      $result.stackdriverExporterEnabled = stackdriverExporterEnabled;
    }
    if (stackdriverProjectId != null) {
      $result.stackdriverProjectId = stackdriverProjectId;
    }
    if (zipkinExporterEnabled != null) {
      $result.zipkinExporterEnabled = zipkinExporterEnabled;
    }
    if (zipkinUrl != null) {
      $result.zipkinUrl = zipkinUrl;
    }
    if (incomingTraceContext != null) {
      $result.incomingTraceContext.addAll(incomingTraceContext);
    }
    if (outgoingTraceContext != null) {
      $result.outgoingTraceContext.addAll(outgoingTraceContext);
    }
    if (stackdriverAddress != null) {
      $result.stackdriverAddress = stackdriverAddress;
    }
    if (ocagentExporterEnabled != null) {
      $result.ocagentExporterEnabled = ocagentExporterEnabled;
    }
    if (ocagentAddress != null) {
      $result.ocagentAddress = ocagentAddress;
    }
    if (stackdriverGrpcService != null) {
      $result.stackdriverGrpcService = stackdriverGrpcService;
    }
    if (ocagentGrpcService != null) {
      $result.ocagentGrpcService = ocagentGrpcService;
    }
    return $result;
  }
  OpenCensusConfig._() : super();
  factory OpenCensusConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenCensusConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenCensusConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v2'), createEmptyInstance: create)
    ..aOM<$2.TraceConfig>(1, _omitFieldNames ? '' : 'traceConfig', subBuilder: $2.TraceConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'stdoutExporterEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'stackdriverExporterEnabled')
    ..aOS(4, _omitFieldNames ? '' : 'stackdriverProjectId')
    ..aOB(5, _omitFieldNames ? '' : 'zipkinExporterEnabled')
    ..aOS(6, _omitFieldNames ? '' : 'zipkinUrl')
    ..pc<OpenCensusConfig_TraceContext>(8, _omitFieldNames ? '' : 'incomingTraceContext', $pb.PbFieldType.KE, valueOf: OpenCensusConfig_TraceContext.valueOf, enumValues: OpenCensusConfig_TraceContext.values, defaultEnumValue: OpenCensusConfig_TraceContext.NONE)
    ..pc<OpenCensusConfig_TraceContext>(9, _omitFieldNames ? '' : 'outgoingTraceContext', $pb.PbFieldType.KE, valueOf: OpenCensusConfig_TraceContext.valueOf, enumValues: OpenCensusConfig_TraceContext.values, defaultEnumValue: OpenCensusConfig_TraceContext.NONE)
    ..aOS(10, _omitFieldNames ? '' : 'stackdriverAddress')
    ..aOB(11, _omitFieldNames ? '' : 'ocagentExporterEnabled')
    ..aOS(12, _omitFieldNames ? '' : 'ocagentAddress')
    ..aOM<$3.GrpcService>(13, _omitFieldNames ? '' : 'stackdriverGrpcService', subBuilder: $3.GrpcService.create)
    ..aOM<$3.GrpcService>(14, _omitFieldNames ? '' : 'ocagentGrpcService', subBuilder: $3.GrpcService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenCensusConfig clone() => OpenCensusConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenCensusConfig copyWith(void Function(OpenCensusConfig) updates) => super.copyWith((message) => updates(message as OpenCensusConfig)) as OpenCensusConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenCensusConfig create() => OpenCensusConfig._();
  OpenCensusConfig createEmptyInstance() => create();
  static $pb.PbList<OpenCensusConfig> createRepeated() => $pb.PbList<OpenCensusConfig>();
  @$core.pragma('dart2js:noInline')
  static OpenCensusConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenCensusConfig>(create);
  static OpenCensusConfig? _defaultInstance;

  /// Configures tracing, e.g. the sampler, max number of annotations, etc.
  @$pb.TagNumber(1)
  $2.TraceConfig get traceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set traceConfig($2.TraceConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTraceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTraceConfig() => clearField(1);
  @$pb.TagNumber(1)
  $2.TraceConfig ensureTraceConfig() => $_ensure(0);

  /// Enables the stdout exporter if set to true. This is intended for debugging
  /// purposes.
  @$pb.TagNumber(2)
  $core.bool get stdoutExporterEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set stdoutExporterEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStdoutExporterEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearStdoutExporterEnabled() => clearField(2);

  /// Enables the Stackdriver exporter if set to true. The project_id must also
  /// be set.
  @$pb.TagNumber(3)
  $core.bool get stackdriverExporterEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set stackdriverExporterEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStackdriverExporterEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearStackdriverExporterEnabled() => clearField(3);

  /// The Cloud project_id to use for Stackdriver tracing.
  @$pb.TagNumber(4)
  $core.String get stackdriverProjectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set stackdriverProjectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStackdriverProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStackdriverProjectId() => clearField(4);

  /// Enables the Zipkin exporter if set to true. The url and service name must
  /// also be set.
  @$pb.TagNumber(5)
  $core.bool get zipkinExporterEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set zipkinExporterEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipkinExporterEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipkinExporterEnabled() => clearField(5);

  /// The URL to Zipkin, e.g. "http://127.0.0.1:9411/api/v2/spans"
  @$pb.TagNumber(6)
  $core.String get zipkinUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set zipkinUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasZipkinUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearZipkinUrl() => clearField(6);

  /// List of incoming trace context headers we will accept. First one found
  /// wins.
  @$pb.TagNumber(8)
  $core.List<OpenCensusConfig_TraceContext> get incomingTraceContext => $_getList(6);

  /// List of outgoing trace context headers we will produce.
  @$pb.TagNumber(9)
  $core.List<OpenCensusConfig_TraceContext> get outgoingTraceContext => $_getList(7);

  /// (optional) By default, the Stackdriver exporter will connect to production
  /// Stackdriver. If stackdriver_address is non-empty, it will instead connect
  /// to this address, which is in the gRPC format:
  /// https://github.com/grpc/grpc/blob/master/doc/naming.md
  @$pb.TagNumber(10)
  $core.String get stackdriverAddress => $_getSZ(8);
  @$pb.TagNumber(10)
  set stackdriverAddress($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasStackdriverAddress() => $_has(8);
  @$pb.TagNumber(10)
  void clearStackdriverAddress() => clearField(10);

  /// Enables the OpenCensus Agent exporter if set to true. The ocagent_address or
  /// ocagent_grpc_service must also be set.
  @$pb.TagNumber(11)
  $core.bool get ocagentExporterEnabled => $_getBF(9);
  @$pb.TagNumber(11)
  set ocagentExporterEnabled($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOcagentExporterEnabled() => $_has(9);
  @$pb.TagNumber(11)
  void clearOcagentExporterEnabled() => clearField(11);

  /// The address of the OpenCensus Agent, if its exporter is enabled, in gRPC
  /// format: https://github.com/grpc/grpc/blob/master/doc/naming.md
  /// [#comment:TODO: deprecate this field]
  @$pb.TagNumber(12)
  $core.String get ocagentAddress => $_getSZ(10);
  @$pb.TagNumber(12)
  set ocagentAddress($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasOcagentAddress() => $_has(10);
  @$pb.TagNumber(12)
  void clearOcagentAddress() => clearField(12);

  /// (optional) The gRPC server that hosts Stackdriver tracing service. Only
  /// Google gRPC is supported. If :ref:`target_uri <envoy_v3_api_field_config.core.v3.GrpcService.GoogleGrpc.target_uri>`
  /// is not provided, the default production Stackdriver address will be used.
  @$pb.TagNumber(13)
  $3.GrpcService get stackdriverGrpcService => $_getN(11);
  @$pb.TagNumber(13)
  set stackdriverGrpcService($3.GrpcService v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStackdriverGrpcService() => $_has(11);
  @$pb.TagNumber(13)
  void clearStackdriverGrpcService() => clearField(13);
  @$pb.TagNumber(13)
  $3.GrpcService ensureStackdriverGrpcService() => $_ensure(11);

  /// (optional) The gRPC server hosted by the OpenCensus Agent. Only Google gRPC is supported.
  /// This is only used if the ocagent_address is left empty.
  @$pb.TagNumber(14)
  $3.GrpcService get ocagentGrpcService => $_getN(12);
  @$pb.TagNumber(14)
  set ocagentGrpcService($3.GrpcService v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOcagentGrpcService() => $_has(12);
  @$pb.TagNumber(14)
  void clearOcagentGrpcService() => clearField(14);
  @$pb.TagNumber(14)
  $3.GrpcService ensureOcagentGrpcService() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
