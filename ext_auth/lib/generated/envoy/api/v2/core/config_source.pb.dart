//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/config_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/wrappers.pb.dart' as $0;
import 'config_source.pbenum.dart';
import 'grpc_service.pb.dart' as $12;

export 'config_source.pbenum.dart';

/// API configuration source. This identifies the API type and cluster that Envoy
/// will use to fetch an xDS API.
/// [#next-free-field: 9]
class ApiConfigSource extends $pb.GeneratedMessage {
  factory ApiConfigSource({
    ApiConfigSource_ApiType? apiType,
    $core.Iterable<$core.String>? clusterNames,
    $2.Duration? refreshDelay,
    $core.Iterable<$12.GrpcService>? grpcServices,
    $2.Duration? requestTimeout,
    RateLimitSettings? rateLimitSettings,
    $core.bool? setNodeOnFirstMessageOnly,
    ApiVersion? transportApiVersion,
  }) {
    final $result = create();
    if (apiType != null) {
      $result.apiType = apiType;
    }
    if (clusterNames != null) {
      $result.clusterNames.addAll(clusterNames);
    }
    if (refreshDelay != null) {
      $result.refreshDelay = refreshDelay;
    }
    if (grpcServices != null) {
      $result.grpcServices.addAll(grpcServices);
    }
    if (requestTimeout != null) {
      $result.requestTimeout = requestTimeout;
    }
    if (rateLimitSettings != null) {
      $result.rateLimitSettings = rateLimitSettings;
    }
    if (setNodeOnFirstMessageOnly != null) {
      $result.setNodeOnFirstMessageOnly = setNodeOnFirstMessageOnly;
    }
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    return $result;
  }
  ApiConfigSource._() : super();
  factory ApiConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..e<ApiConfigSource_ApiType>(1, _omitFieldNames ? '' : 'apiType', $pb.PbFieldType.OE, defaultOrMaker: ApiConfigSource_ApiType.UNSUPPORTED_REST_LEGACY, valueOf: ApiConfigSource_ApiType.valueOf, enumValues: ApiConfigSource_ApiType.values)
    ..pPS(2, _omitFieldNames ? '' : 'clusterNames')
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'refreshDelay', subBuilder: $2.Duration.create)
    ..pc<$12.GrpcService>(4, _omitFieldNames ? '' : 'grpcServices', $pb.PbFieldType.PM, subBuilder: $12.GrpcService.create)
    ..aOM<$2.Duration>(5, _omitFieldNames ? '' : 'requestTimeout', subBuilder: $2.Duration.create)
    ..aOM<RateLimitSettings>(6, _omitFieldNames ? '' : 'rateLimitSettings', subBuilder: RateLimitSettings.create)
    ..aOB(7, _omitFieldNames ? '' : 'setNodeOnFirstMessageOnly')
    ..e<ApiVersion>(8, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: ApiVersion.AUTO, valueOf: ApiVersion.valueOf, enumValues: ApiVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiConfigSource clone() => ApiConfigSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiConfigSource copyWith(void Function(ApiConfigSource) updates) => super.copyWith((message) => updates(message as ApiConfigSource)) as ApiConfigSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigSource create() => ApiConfigSource._();
  ApiConfigSource createEmptyInstance() => create();
  static $pb.PbList<ApiConfigSource> createRepeated() => $pb.PbList<ApiConfigSource>();
  @$core.pragma('dart2js:noInline')
  static ApiConfigSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiConfigSource>(create);
  static ApiConfigSource? _defaultInstance;

  /// API type (gRPC, REST, delta gRPC)
  @$pb.TagNumber(1)
  ApiConfigSource_ApiType get apiType => $_getN(0);
  @$pb.TagNumber(1)
  set apiType(ApiConfigSource_ApiType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiType() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiType() => clearField(1);

  ///  Cluster names should be used only with REST. If > 1
  ///  cluster is defined, clusters will be cycled through if any kind of failure
  ///  occurs.
  ///
  ///  .. note::
  ///
  ///   The cluster with name ``cluster_name`` must be statically defined and its
  ///   type must not be ``EDS``.
  @$pb.TagNumber(2)
  $core.List<$core.String> get clusterNames => $_getList(1);

  /// For REST APIs, the delay between successive polls.
  @$pb.TagNumber(3)
  $2.Duration get refreshDelay => $_getN(2);
  @$pb.TagNumber(3)
  set refreshDelay($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshDelay() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureRefreshDelay() => $_ensure(2);

  /// Multiple gRPC services be provided for GRPC. If > 1 cluster is defined,
  /// services will be cycled through if any kind of failure occurs.
  @$pb.TagNumber(4)
  $core.List<$12.GrpcService> get grpcServices => $_getList(3);

  /// For REST APIs, the request timeout. If not set, a default value of 1s will be used.
  @$pb.TagNumber(5)
  $2.Duration get requestTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set requestTimeout($2.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureRequestTimeout() => $_ensure(4);

  /// For GRPC APIs, the rate limit settings. If present, discovery requests made by Envoy will be
  /// rate limited.
  @$pb.TagNumber(6)
  RateLimitSettings get rateLimitSettings => $_getN(5);
  @$pb.TagNumber(6)
  set rateLimitSettings(RateLimitSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRateLimitSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateLimitSettings() => clearField(6);
  @$pb.TagNumber(6)
  RateLimitSettings ensureRateLimitSettings() => $_ensure(5);

  /// Skip the node identifier in subsequent discovery requests for streaming gRPC config types.
  @$pb.TagNumber(7)
  $core.bool get setNodeOnFirstMessageOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set setNodeOnFirstMessageOnly($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSetNodeOnFirstMessageOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearSetNodeOnFirstMessageOnly() => clearField(7);

  /// API version for xDS transport protocol. This describes the xDS gRPC/REST
  /// endpoint and version of [Delta]DiscoveryRequest/Response used on the wire.
  @$pb.TagNumber(8)
  ApiVersion get transportApiVersion => $_getN(7);
  @$pb.TagNumber(8)
  set transportApiVersion(ApiVersion v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransportApiVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransportApiVersion() => clearField(8);
}

/// Aggregated Discovery Service (ADS) options. This is currently empty, but when
/// set in :ref:`ConfigSource <envoy_api_msg_core.ConfigSource>` can be used to
/// specify that ADS is to be used.
class AggregatedConfigSource extends $pb.GeneratedMessage {
  factory AggregatedConfigSource() => create();
  AggregatedConfigSource._() : super();
  factory AggregatedConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregatedConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregatedConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregatedConfigSource clone() => AggregatedConfigSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregatedConfigSource copyWith(void Function(AggregatedConfigSource) updates) => super.copyWith((message) => updates(message as AggregatedConfigSource)) as AggregatedConfigSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregatedConfigSource create() => AggregatedConfigSource._();
  AggregatedConfigSource createEmptyInstance() => create();
  static $pb.PbList<AggregatedConfigSource> createRepeated() => $pb.PbList<AggregatedConfigSource>();
  @$core.pragma('dart2js:noInline')
  static AggregatedConfigSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregatedConfigSource>(create);
  static AggregatedConfigSource? _defaultInstance;
}

/// [#not-implemented-hide:]
/// Self-referencing config source options. This is currently empty, but when
/// set in :ref:`ConfigSource <envoy_api_msg_core.ConfigSource>` can be used to
/// specify that other data can be obtained from the same server.
class SelfConfigSource extends $pb.GeneratedMessage {
  factory SelfConfigSource({
    ApiVersion? transportApiVersion,
  }) {
    final $result = create();
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    return $result;
  }
  SelfConfigSource._() : super();
  factory SelfConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..e<ApiVersion>(1, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: ApiVersion.AUTO, valueOf: ApiVersion.valueOf, enumValues: ApiVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfConfigSource clone() => SelfConfigSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfConfigSource copyWith(void Function(SelfConfigSource) updates) => super.copyWith((message) => updates(message as SelfConfigSource)) as SelfConfigSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfConfigSource create() => SelfConfigSource._();
  SelfConfigSource createEmptyInstance() => create();
  static $pb.PbList<SelfConfigSource> createRepeated() => $pb.PbList<SelfConfigSource>();
  @$core.pragma('dart2js:noInline')
  static SelfConfigSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfConfigSource>(create);
  static SelfConfigSource? _defaultInstance;

  /// API version for xDS transport protocol. This describes the xDS gRPC/REST
  /// endpoint and version of [Delta]DiscoveryRequest/Response used on the wire.
  @$pb.TagNumber(1)
  ApiVersion get transportApiVersion => $_getN(0);
  @$pb.TagNumber(1)
  set transportApiVersion(ApiVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransportApiVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransportApiVersion() => clearField(1);
}

/// Rate Limit settings to be applied for discovery requests made by Envoy.
class RateLimitSettings extends $pb.GeneratedMessage {
  factory RateLimitSettings({
    $0.UInt32Value? maxTokens,
    $0.DoubleValue? fillRate,
  }) {
    final $result = create();
    if (maxTokens != null) {
      $result.maxTokens = maxTokens;
    }
    if (fillRate != null) {
      $result.fillRate = fillRate;
    }
    return $result;
  }
  RateLimitSettings._() : super();
  factory RateLimitSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'maxTokens', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.DoubleValue>(2, _omitFieldNames ? '' : 'fillRate', subBuilder: $0.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitSettings clone() => RateLimitSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitSettings copyWith(void Function(RateLimitSettings) updates) => super.copyWith((message) => updates(message as RateLimitSettings)) as RateLimitSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitSettings create() => RateLimitSettings._();
  RateLimitSettings createEmptyInstance() => create();
  static $pb.PbList<RateLimitSettings> createRepeated() => $pb.PbList<RateLimitSettings>();
  @$core.pragma('dart2js:noInline')
  static RateLimitSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitSettings>(create);
  static RateLimitSettings? _defaultInstance;

  /// Maximum number of tokens to be used for rate limiting discovery request calls. If not set, a
  /// default value of 100 will be used.
  @$pb.TagNumber(1)
  $0.UInt32Value get maxTokens => $_getN(0);
  @$pb.TagNumber(1)
  set maxTokens($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTokens() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureMaxTokens() => $_ensure(0);

  /// Rate at which tokens will be filled per second. If not set, a default fill rate of 10 tokens
  /// per second will be used.
  @$pb.TagNumber(2)
  $0.DoubleValue get fillRate => $_getN(1);
  @$pb.TagNumber(2)
  set fillRate($0.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFillRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFillRate() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensureFillRate() => $_ensure(1);
}

enum ConfigSource_ConfigSourceSpecifier {
  path, 
  apiConfigSource, 
  ads, 
  self, 
  notSet
}

/// Configuration for :ref:`listeners <config_listeners>`, :ref:`clusters
/// <config_cluster_manager>`, :ref:`routes
/// <envoy_api_msg_RouteConfiguration>`, :ref:`endpoints
/// <arch_overview_service_discovery>` etc. may either be sourced from the
/// filesystem or from an xDS API source. Filesystem configs are watched with
/// inotify for updates.
/// [#next-free-field: 7]
class ConfigSource extends $pb.GeneratedMessage {
  factory ConfigSource({
    $core.String? path,
    ApiConfigSource? apiConfigSource,
    AggregatedConfigSource? ads,
    $2.Duration? initialFetchTimeout,
    SelfConfigSource? self,
    ApiVersion? resourceApiVersion,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (apiConfigSource != null) {
      $result.apiConfigSource = apiConfigSource;
    }
    if (ads != null) {
      $result.ads = ads;
    }
    if (initialFetchTimeout != null) {
      $result.initialFetchTimeout = initialFetchTimeout;
    }
    if (self != null) {
      $result.self = self;
    }
    if (resourceApiVersion != null) {
      $result.resourceApiVersion = resourceApiVersion;
    }
    return $result;
  }
  ConfigSource._() : super();
  factory ConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConfigSource_ConfigSourceSpecifier> _ConfigSource_ConfigSourceSpecifierByTag = {
    1 : ConfigSource_ConfigSourceSpecifier.path,
    2 : ConfigSource_ConfigSourceSpecifier.apiConfigSource,
    3 : ConfigSource_ConfigSourceSpecifier.ads,
    5 : ConfigSource_ConfigSourceSpecifier.self,
    0 : ConfigSource_ConfigSourceSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<ApiConfigSource>(2, _omitFieldNames ? '' : 'apiConfigSource', subBuilder: ApiConfigSource.create)
    ..aOM<AggregatedConfigSource>(3, _omitFieldNames ? '' : 'ads', subBuilder: AggregatedConfigSource.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'initialFetchTimeout', subBuilder: $2.Duration.create)
    ..aOM<SelfConfigSource>(5, _omitFieldNames ? '' : 'self', subBuilder: SelfConfigSource.create)
    ..e<ApiVersion>(6, _omitFieldNames ? '' : 'resourceApiVersion', $pb.PbFieldType.OE, defaultOrMaker: ApiVersion.AUTO, valueOf: ApiVersion.valueOf, enumValues: ApiVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigSource clone() => ConfigSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigSource copyWith(void Function(ConfigSource) updates) => super.copyWith((message) => updates(message as ConfigSource)) as ConfigSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSource create() => ConfigSource._();
  ConfigSource createEmptyInstance() => create();
  static $pb.PbList<ConfigSource> createRepeated() => $pb.PbList<ConfigSource>();
  @$core.pragma('dart2js:noInline')
  static ConfigSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigSource>(create);
  static ConfigSource? _defaultInstance;

  ConfigSource_ConfigSourceSpecifier whichConfigSourceSpecifier() => _ConfigSource_ConfigSourceSpecifierByTag[$_whichOneof(0)]!;
  void clearConfigSourceSpecifier() => clearField($_whichOneof(0));

  ///  Path on the filesystem to source and watch for configuration updates.
  ///  When sourcing configuration for :ref:`secret <envoy_api_msg_auth.Secret>`,
  ///  the certificate and key files are also watched for updates.
  ///
  ///  .. note::
  ///
  ///   The path to the source must exist at config load time.
  ///
  ///  .. note::
  ///
  ///    Envoy will only watch the file path for *moves.* This is because in general only moves
  ///    are atomic. The same method of swapping files as is demonstrated in the
  ///    :ref:`runtime documentation <config_runtime_symbolic_link_swap>` can be used here also.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// API configuration source.
  @$pb.TagNumber(2)
  ApiConfigSource get apiConfigSource => $_getN(1);
  @$pb.TagNumber(2)
  set apiConfigSource(ApiConfigSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiConfigSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiConfigSource() => clearField(2);
  @$pb.TagNumber(2)
  ApiConfigSource ensureApiConfigSource() => $_ensure(1);

  /// When set, ADS will be used to fetch resources. The ADS API configuration
  /// source in the bootstrap configuration is used.
  @$pb.TagNumber(3)
  AggregatedConfigSource get ads => $_getN(2);
  @$pb.TagNumber(3)
  set ads(AggregatedConfigSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAds() => $_has(2);
  @$pb.TagNumber(3)
  void clearAds() => clearField(3);
  @$pb.TagNumber(3)
  AggregatedConfigSource ensureAds() => $_ensure(2);

  /// When this timeout is specified, Envoy will wait no longer than the specified time for first
  /// config response on this xDS subscription during the :ref:`initialization process
  /// <arch_overview_initialization>`. After reaching the timeout, Envoy will move to the next
  /// initialization phase, even if the first config is not delivered yet. The timer is activated
  /// when the xDS API subscription starts, and is disarmed on first config update or on error. 0
  /// means no timeout - Envoy will wait indefinitely for the first xDS config (unless another
  /// timeout applies). The default is 15s.
  @$pb.TagNumber(4)
  $2.Duration get initialFetchTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set initialFetchTimeout($2.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialFetchTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialFetchTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureInitialFetchTimeout() => $_ensure(3);

  /// [#not-implemented-hide:]
  /// When set, the client will access the resources from the same server it got the
  /// ConfigSource from, although not necessarily from the same stream. This is similar to the
  /// :ref:`ads<envoy_api_field.ConfigSource.ads>` field, except that the client may use a
  /// different stream to the same server. As a result, this field can be used for things
  /// like LRS that cannot be sent on an ADS stream. It can also be used to link from (e.g.)
  /// LDS to RDS on the same server without requiring the management server to know its name
  /// or required credentials.
  /// [#next-major-version: In xDS v3, consider replacing the ads field with this one, since
  /// this field can implicitly mean to use the same stream in the case where the ConfigSource
  /// is provided via ADS and the specified data can also be obtained via ADS.]
  @$pb.TagNumber(5)
  SelfConfigSource get self => $_getN(4);
  @$pb.TagNumber(5)
  set self(SelfConfigSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelf() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelf() => clearField(5);
  @$pb.TagNumber(5)
  SelfConfigSource ensureSelf() => $_ensure(4);

  /// API version for xDS resources. This implies the type URLs that the client
  /// will request for resources and the resource type that the client will in
  /// turn expect to be delivered.
  @$pb.TagNumber(6)
  ApiVersion get resourceApiVersion => $_getN(5);
  @$pb.TagNumber(6)
  set resourceApiVersion(ApiVersion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceApiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceApiVersion() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
