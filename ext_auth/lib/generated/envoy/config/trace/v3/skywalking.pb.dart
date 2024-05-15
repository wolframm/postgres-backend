//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/skywalking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/wrappers.pb.dart' as $7;
import '../../core/v3/grpc_service.pb.dart' as $4;

/// Configuration for the SkyWalking tracer. Please note that if SkyWalking tracer is used as the
/// provider of tracing, then
/// :ref:`spawn_upstream_span <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing.spawn_upstream_span>`
/// in the tracing config must be set to true to get the correct topology and tracing data. Moreover, SkyWalking
/// Tracer does not support SkyWalking extension header (``sw8-x``) temporarily.
/// [#extension: envoy.tracers.skywalking]
class SkyWalkingConfig extends $pb.GeneratedMessage {
  factory SkyWalkingConfig({
    $4.GrpcService? grpcService,
    ClientConfig? clientConfig,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (clientConfig != null) {
      $result.clientConfig = clientConfig;
    }
    return $result;
  }
  SkyWalkingConfig._() : super();
  factory SkyWalkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkyWalkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkyWalkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOM<$4.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $4.GrpcService.create)
    ..aOM<ClientConfig>(2, _omitFieldNames ? '' : 'clientConfig', subBuilder: ClientConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkyWalkingConfig clone() => SkyWalkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkyWalkingConfig copyWith(void Function(SkyWalkingConfig) updates) => super.copyWith((message) => updates(message as SkyWalkingConfig)) as SkyWalkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkyWalkingConfig create() => SkyWalkingConfig._();
  SkyWalkingConfig createEmptyInstance() => create();
  static $pb.PbList<SkyWalkingConfig> createRepeated() => $pb.PbList<SkyWalkingConfig>();
  @$core.pragma('dart2js:noInline')
  static SkyWalkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkyWalkingConfig>(create);
  static SkyWalkingConfig? _defaultInstance;

  /// SkyWalking collector service.
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

  @$pb.TagNumber(2)
  ClientConfig get clientConfig => $_getN(1);
  @$pb.TagNumber(2)
  set clientConfig(ClientConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientConfig() => clearField(2);
  @$pb.TagNumber(2)
  ClientConfig ensureClientConfig() => $_ensure(1);
}

enum ClientConfig_BackendTokenSpecifier {
  backendToken, 
  notSet
}

/// Client config for SkyWalking tracer.
class ClientConfig extends $pb.GeneratedMessage {
  factory ClientConfig({
    $core.String? serviceName,
    $core.String? instanceName,
    $core.String? backendToken,
    $7.UInt32Value? maxCacheSize,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (instanceName != null) {
      $result.instanceName = instanceName;
    }
    if (backendToken != null) {
      $result.backendToken = backendToken;
    }
    if (maxCacheSize != null) {
      $result.maxCacheSize = maxCacheSize;
    }
    return $result;
  }
  ClientConfig._() : super();
  factory ClientConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientConfig_BackendTokenSpecifier> _ClientConfig_BackendTokenSpecifierByTag = {
    3 : ClientConfig_BackendTokenSpecifier.backendToken,
    0 : ClientConfig_BackendTokenSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'instanceName')
    ..aOS(3, _omitFieldNames ? '' : 'backendToken')
    ..aOM<$7.UInt32Value>(4, _omitFieldNames ? '' : 'maxCacheSize', subBuilder: $7.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConfig clone() => ClientConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConfig copyWith(void Function(ClientConfig) updates) => super.copyWith((message) => updates(message as ClientConfig)) as ClientConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConfig create() => ClientConfig._();
  ClientConfig createEmptyInstance() => create();
  static $pb.PbList<ClientConfig> createRepeated() => $pb.PbList<ClientConfig>();
  @$core.pragma('dart2js:noInline')
  static ClientConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConfig>(create);
  static ClientConfig? _defaultInstance;

  ClientConfig_BackendTokenSpecifier whichBackendTokenSpecifier() => _ClientConfig_BackendTokenSpecifierByTag[$_whichOneof(0)]!;
  void clearBackendTokenSpecifier() => clearField($_whichOneof(0));

  /// Service name for SkyWalking tracer. If this field is empty, then local service cluster name
  /// that configured by :ref:`Bootstrap node <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.node>`
  /// message's :ref:`cluster <envoy_v3_api_field_config.core.v3.Node.cluster>` field or command line
  /// option :option:`--service-cluster` will be used. If both this field and local service cluster
  /// name are empty, ``EnvoyProxy`` is used as the service name by default.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Service instance name for SkyWalking tracer. If this field is empty, then local service node
  /// that configured by :ref:`Bootstrap node <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.node>`
  /// message's :ref:`id <envoy_v3_api_field_config.core.v3.Node.id>` field or command line  option
  /// :option:`--service-node` will be used. If both this field and local service node are empty,
  /// ``EnvoyProxy`` is used as the instance name by default.
  @$pb.TagNumber(2)
  $core.String get instanceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceName() => clearField(2);

  /// Inline authentication token string.
  @$pb.TagNumber(3)
  $core.String get backendToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set backendToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackendToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackendToken() => clearField(3);

  /// Envoy caches the segment in memory when the SkyWalking backend service is temporarily unavailable.
  /// This field specifies the maximum number of segments that can be cached. If not specified, the
  /// default is 1024.
  @$pb.TagNumber(4)
  $7.UInt32Value get maxCacheSize => $_getN(3);
  @$pb.TagNumber(4)
  set maxCacheSize($7.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxCacheSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxCacheSize() => clearField(4);
  @$pb.TagNumber(4)
  $7.UInt32Value ensureMaxCacheSize() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
