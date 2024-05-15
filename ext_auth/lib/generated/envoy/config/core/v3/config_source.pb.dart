//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/config_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../google/protobuf/duration.pb.dart' as $4;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../xds/core/v3/authority.pb.dart' as $15;
import 'base.pb.dart' as $12;
import 'config_source.pbenum.dart';
import 'extension.pb.dart' as $3;
import 'grpc_service.pb.dart' as $14;

export 'config_source.pbenum.dart';

/// API configuration source. This identifies the API type and cluster that Envoy
/// will use to fetch an xDS API.
/// [#next-free-field: 10]
class ApiConfigSource extends $pb.GeneratedMessage {
  factory ApiConfigSource({
    ApiConfigSource_ApiType? apiType,
    $core.Iterable<$core.String>? clusterNames,
    $4.Duration? refreshDelay,
    $core.Iterable<$14.GrpcService>? grpcServices,
    $4.Duration? requestTimeout,
    RateLimitSettings? rateLimitSettings,
    $core.bool? setNodeOnFirstMessageOnly,
    ApiVersion? transportApiVersion,
    $core.Iterable<$3.TypedExtensionConfig>? configValidators,
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
    if (configValidators != null) {
      $result.configValidators.addAll(configValidators);
    }
    return $result;
  }
  ApiConfigSource._() : super();
  factory ApiConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..e<ApiConfigSource_ApiType>(1, _omitFieldNames ? '' : 'apiType', $pb.PbFieldType.OE, defaultOrMaker: ApiConfigSource_ApiType.DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE, valueOf: ApiConfigSource_ApiType.valueOf, enumValues: ApiConfigSource_ApiType.values)
    ..pPS(2, _omitFieldNames ? '' : 'clusterNames')
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'refreshDelay', subBuilder: $4.Duration.create)
    ..pc<$14.GrpcService>(4, _omitFieldNames ? '' : 'grpcServices', $pb.PbFieldType.PM, subBuilder: $14.GrpcService.create)
    ..aOM<$4.Duration>(5, _omitFieldNames ? '' : 'requestTimeout', subBuilder: $4.Duration.create)
    ..aOM<RateLimitSettings>(6, _omitFieldNames ? '' : 'rateLimitSettings', subBuilder: RateLimitSettings.create)
    ..aOB(7, _omitFieldNames ? '' : 'setNodeOnFirstMessageOnly')
    ..e<ApiVersion>(8, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: ApiVersion.AUTO, valueOf: ApiVersion.valueOf, enumValues: ApiVersion.values)
    ..pc<$3.TypedExtensionConfig>(9, _omitFieldNames ? '' : 'configValidators', $pb.PbFieldType.PM, subBuilder: $3.TypedExtensionConfig.create)
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
  $4.Duration get refreshDelay => $_getN(2);
  @$pb.TagNumber(3)
  set refreshDelay($4.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshDelay() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureRefreshDelay() => $_ensure(2);

  /// Multiple gRPC services be provided for GRPC. If > 1 cluster is defined,
  /// services will be cycled through if any kind of failure occurs.
  @$pb.TagNumber(4)
  $core.List<$14.GrpcService> get grpcServices => $_getList(3);

  /// For REST APIs, the request timeout. If not set, a default value of 1s will be used.
  @$pb.TagNumber(5)
  $4.Duration get requestTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set requestTimeout($4.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $4.Duration ensureRequestTimeout() => $_ensure(4);

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

  /// A list of config validators that will be executed when a new update is
  /// received from the ApiConfigSource. Note that each validator handles a
  /// specific xDS service type, and only the validators corresponding to the
  /// type url (in ``:ref: DiscoveryResponse`` or ``:ref: DeltaDiscoveryResponse``)
  /// will be invoked.
  /// If the validator returns false or throws an exception, the config will be rejected by
  /// the client, and a NACK will be sent.
  /// [#extension-category: envoy.config.validators]
  @$pb.TagNumber(9)
  $core.List<$3.TypedExtensionConfig> get configValidators => $_getList(8);
}

/// Aggregated Discovery Service (ADS) options. This is currently empty, but when
/// set in :ref:`ConfigSource <envoy_v3_api_msg_config.core.v3.ConfigSource>` can be used to
/// specify that ADS is to be used.
class AggregatedConfigSource extends $pb.GeneratedMessage {
  factory AggregatedConfigSource() => create();
  AggregatedConfigSource._() : super();
  factory AggregatedConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregatedConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregatedConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
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
/// set in :ref:`ConfigSource <envoy_v3_api_msg_config.core.v3.ConfigSource>` can be used to
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
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
    $1.UInt32Value? maxTokens,
    $1.DoubleValue? fillRate,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'maxTokens', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.DoubleValue>(2, _omitFieldNames ? '' : 'fillRate', subBuilder: $1.DoubleValue.create)
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
  $1.UInt32Value get maxTokens => $_getN(0);
  @$pb.TagNumber(1)
  set maxTokens($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTokens() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureMaxTokens() => $_ensure(0);

  /// Rate at which tokens will be filled per second. If not set, a default fill rate of 10 tokens
  /// per second will be used. The minimal fill rate is once per year. Lower
  /// fill rates will be set to once per year.
  @$pb.TagNumber(2)
  $1.DoubleValue get fillRate => $_getN(1);
  @$pb.TagNumber(2)
  set fillRate($1.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFillRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFillRate() => clearField(2);
  @$pb.TagNumber(2)
  $1.DoubleValue ensureFillRate() => $_ensure(1);
}

/// Local filesystem path configuration source.
class PathConfigSource extends $pb.GeneratedMessage {
  factory PathConfigSource({
    $core.String? path,
    $12.WatchedDirectory? watchedDirectory,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (watchedDirectory != null) {
      $result.watchedDirectory = watchedDirectory;
    }
    return $result;
  }
  PathConfigSource._() : super();
  factory PathConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<$12.WatchedDirectory>(2, _omitFieldNames ? '' : 'watchedDirectory', subBuilder: $12.WatchedDirectory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathConfigSource clone() => PathConfigSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathConfigSource copyWith(void Function(PathConfigSource) updates) => super.copyWith((message) => updates(message as PathConfigSource)) as PathConfigSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathConfigSource create() => PathConfigSource._();
  PathConfigSource createEmptyInstance() => create();
  static $pb.PbList<PathConfigSource> createRepeated() => $pb.PbList<PathConfigSource>();
  @$core.pragma('dart2js:noInline')
  static PathConfigSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathConfigSource>(create);
  static PathConfigSource? _defaultInstance;

  ///  Path on the filesystem to source and watch for configuration updates.
  ///  When sourcing configuration for a :ref:`secret <envoy_v3_api_msg_extensions.transport_sockets.tls.v3.Secret>`,
  ///  the certificate and key files are also watched for updates.
  ///
  ///  .. note::
  ///
  ///   The path to the source must exist at config load time.
  ///
  ///  .. note::
  ///
  ///    If ``watched_directory`` is *not* configured, Envoy will watch the file path for *moves*.
  ///    This is because in general only moves are atomic. The same method of swapping files as is
  ///    demonstrated in the :ref:`runtime documentation <config_runtime_symbolic_link_swap>` can be
  ///    used here also. If ``watched_directory`` is configured, no watch will be placed directly on
  ///    this path. Instead, the configured ``watched_directory`` will be used to trigger reloads of
  ///    this path. This is required in certain deployment scenarios. See below for more information.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  ///  If configured, this directory will be watched for *moves*. When an entry in this directory is
  ///  moved to, the ``path`` will be reloaded. This is required in certain deployment scenarios.
  ///
  ///  Specifically, if trying to load an xDS resource using a
  ///  `Kubernetes ConfigMap <https://kubernetes.io/docs/concepts/configuration/configmap/>`_, the
  ///  following configuration might be used:
  ///  1. Store xds.yaml inside a ConfigMap.
  ///  2. Mount the ConfigMap to ``/config_map/xds``
  ///  3. Configure path ``/config_map/xds/xds.yaml``
  ///  4. Configure watched directory ``/config_map/xds``
  ///
  ///  The above configuration will ensure that Envoy watches the owning directory for moves which is
  ///  required due to how Kubernetes manages ConfigMap symbolic links during atomic updates.
  @$pb.TagNumber(2)
  $12.WatchedDirectory get watchedDirectory => $_getN(1);
  @$pb.TagNumber(2)
  set watchedDirectory($12.WatchedDirectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWatchedDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatchedDirectory() => clearField(2);
  @$pb.TagNumber(2)
  $12.WatchedDirectory ensureWatchedDirectory() => $_ensure(1);
}

enum ConfigSource_ConfigSourceSpecifier {
  path, 
  apiConfigSource, 
  ads, 
  self, 
  pathConfigSource, 
  notSet
}

/// Configuration for :ref:`listeners <config_listeners>`, :ref:`clusters
/// <config_cluster_manager>`, :ref:`routes
/// <envoy_v3_api_msg_config.route.v3.RouteConfiguration>`, :ref:`endpoints
/// <arch_overview_service_discovery>` etc. may either be sourced from the
/// filesystem or from an xDS API source. Filesystem configs are watched with
/// inotify for updates.
/// [#next-free-field: 9]
class ConfigSource extends $pb.GeneratedMessage {
  factory ConfigSource({
  @$core.Deprecated('This field is deprecated.')
    $core.String? path,
    ApiConfigSource? apiConfigSource,
    AggregatedConfigSource? ads,
    $4.Duration? initialFetchTimeout,
    SelfConfigSource? self,
    ApiVersion? resourceApiVersion,
    $core.Iterable<$15.Authority>? authorities,
    PathConfigSource? pathConfigSource,
  }) {
    final $result = create();
    if (path != null) {
      // ignore: deprecated_member_use_from_same_package
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
    if (authorities != null) {
      $result.authorities.addAll(authorities);
    }
    if (pathConfigSource != null) {
      $result.pathConfigSource = pathConfigSource;
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
    8 : ConfigSource_ConfigSourceSpecifier.pathConfigSource,
    0 : ConfigSource_ConfigSourceSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 8])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<ApiConfigSource>(2, _omitFieldNames ? '' : 'apiConfigSource', subBuilder: ApiConfigSource.create)
    ..aOM<AggregatedConfigSource>(3, _omitFieldNames ? '' : 'ads', subBuilder: AggregatedConfigSource.create)
    ..aOM<$4.Duration>(4, _omitFieldNames ? '' : 'initialFetchTimeout', subBuilder: $4.Duration.create)
    ..aOM<SelfConfigSource>(5, _omitFieldNames ? '' : 'self', subBuilder: SelfConfigSource.create)
    ..e<ApiVersion>(6, _omitFieldNames ? '' : 'resourceApiVersion', $pb.PbFieldType.OE, defaultOrMaker: ApiVersion.AUTO, valueOf: ApiVersion.valueOf, enumValues: ApiVersion.values)
    ..pc<$15.Authority>(7, _omitFieldNames ? '' : 'authorities', $pb.PbFieldType.PM, subBuilder: $15.Authority.create)
    ..aOM<PathConfigSource>(8, _omitFieldNames ? '' : 'pathConfigSource', subBuilder: PathConfigSource.create)
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

  /// Deprecated in favor of ``path_config_source``. Use that field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
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
  $4.Duration get initialFetchTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set initialFetchTimeout($4.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialFetchTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialFetchTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $4.Duration ensureInitialFetchTimeout() => $_ensure(3);

  /// [#not-implemented-hide:]
  /// When set, the client will access the resources from the same server it got the
  /// ConfigSource from, although not necessarily from the same stream. This is similar to the
  /// :ref:`ads<envoy_v3_api_field.ConfigSource.ads>` field, except that the client may use a
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

  /// Authorities that this config source may be used for. An authority specified in a xdstp:// URL
  /// is resolved to a ``ConfigSource`` prior to configuration fetch. This field provides the
  /// association between authority name and configuration source.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(7)
  $core.List<$15.Authority> get authorities => $_getList(6);

  /// Local filesystem path configuration source.
  @$pb.TagNumber(8)
  PathConfigSource get pathConfigSource => $_getN(7);
  @$pb.TagNumber(8)
  set pathConfigSource(PathConfigSource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPathConfigSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearPathConfigSource() => clearField(8);
  @$pb.TagNumber(8)
  PathConfigSource ensurePathConfigSource() => $_ensure(7);
}

/// Configuration source specifier for a late-bound extension configuration. The
/// parent resource is warmed until all the initial extension configurations are
/// received, unless the flag to apply the default configuration is set.
/// Subsequent extension updates are atomic on a per-worker basis. Once an
/// extension configuration is applied to a request or a connection, it remains
/// constant for the duration of processing. If the initial delivery of the
/// extension configuration fails, due to a timeout for example, the optional
/// default configuration is applied. Without a default configuration, the
/// extension is disabled, until an extension configuration is received. The
/// behavior of a disabled extension depends on the context. For example, a
/// filter chain with a disabled extension filter rejects all incoming streams.
class ExtensionConfigSource extends $pb.GeneratedMessage {
  factory ExtensionConfigSource({
    ConfigSource? configSource,
    $0.Any? defaultConfig,
    $core.bool? applyDefaultConfigWithoutWarming,
    $core.Iterable<$core.String>? typeUrls,
  }) {
    final $result = create();
    if (configSource != null) {
      $result.configSource = configSource;
    }
    if (defaultConfig != null) {
      $result.defaultConfig = defaultConfig;
    }
    if (applyDefaultConfigWithoutWarming != null) {
      $result.applyDefaultConfigWithoutWarming = applyDefaultConfigWithoutWarming;
    }
    if (typeUrls != null) {
      $result.typeUrls.addAll(typeUrls);
    }
    return $result;
  }
  ExtensionConfigSource._() : super();
  factory ExtensionConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionConfigSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: ConfigSource.create)
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'defaultConfig', subBuilder: $0.Any.create)
    ..aOB(3, _omitFieldNames ? '' : 'applyDefaultConfigWithoutWarming')
    ..pPS(4, _omitFieldNames ? '' : 'typeUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionConfigSource clone() => ExtensionConfigSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionConfigSource copyWith(void Function(ExtensionConfigSource) updates) => super.copyWith((message) => updates(message as ExtensionConfigSource)) as ExtensionConfigSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionConfigSource create() => ExtensionConfigSource._();
  ExtensionConfigSource createEmptyInstance() => create();
  static $pb.PbList<ExtensionConfigSource> createRepeated() => $pb.PbList<ExtensionConfigSource>();
  @$core.pragma('dart2js:noInline')
  static ExtensionConfigSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionConfigSource>(create);
  static ExtensionConfigSource? _defaultInstance;

  @$pb.TagNumber(1)
  ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource(ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  ConfigSource ensureConfigSource() => $_ensure(0);

  /// Optional default configuration to use as the initial configuration if
  /// there is a failure to receive the initial extension configuration or if
  /// ``apply_default_config_without_warming`` flag is set.
  @$pb.TagNumber(2)
  $0.Any get defaultConfig => $_getN(1);
  @$pb.TagNumber(2)
  set defaultConfig($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureDefaultConfig() => $_ensure(1);

  /// Use the default config as the initial configuration without warming and
  /// waiting for the first discovery response. Requires the default configuration
  /// to be supplied.
  @$pb.TagNumber(3)
  $core.bool get applyDefaultConfigWithoutWarming => $_getBF(2);
  @$pb.TagNumber(3)
  set applyDefaultConfigWithoutWarming($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplyDefaultConfigWithoutWarming() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplyDefaultConfigWithoutWarming() => clearField(3);

  /// A set of permitted extension type URLs. Extension configuration updates are rejected
  /// if they do not match any type URL in the set.
  @$pb.TagNumber(4)
  $core.List<$core.String> get typeUrls => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
