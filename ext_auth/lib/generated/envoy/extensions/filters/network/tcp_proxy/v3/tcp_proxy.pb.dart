//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/tcp_proxy/v3/tcp_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $2;
import '../../../../../config/accesslog/v3/accesslog.pb.dart' as $1;
import '../../../../../config/core/v3/base.pb.dart' as $3;
import '../../../../../config/core/v3/config_source.pb.dart' as $5;
import '../../../../../type/v3/hash_policy.pb.dart' as $4;

class TcpProxy_WeightedCluster_ClusterWeight extends $pb.GeneratedMessage {
  factory TcpProxy_WeightedCluster_ClusterWeight({
    $core.String? name,
    $core.int? weight,
    $3.Metadata? metadataMatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (metadataMatch != null) {
      $result.metadataMatch = metadataMatch;
    }
    return $result;
  }
  TcpProxy_WeightedCluster_ClusterWeight._() : super();
  factory TcpProxy_WeightedCluster_ClusterWeight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_WeightedCluster_ClusterWeight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.WeightedCluster.ClusterWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.tcp_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OU3)
    ..aOM<$3.Metadata>(3, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $3.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy_WeightedCluster_ClusterWeight clone() => TcpProxy_WeightedCluster_ClusterWeight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy_WeightedCluster_ClusterWeight copyWith(void Function(TcpProxy_WeightedCluster_ClusterWeight) updates) => super.copyWith((message) => updates(message as TcpProxy_WeightedCluster_ClusterWeight)) as TcpProxy_WeightedCluster_ClusterWeight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy_WeightedCluster_ClusterWeight create() => TcpProxy_WeightedCluster_ClusterWeight._();
  TcpProxy_WeightedCluster_ClusterWeight createEmptyInstance() => create();
  static $pb.PbList<TcpProxy_WeightedCluster_ClusterWeight> createRepeated() => $pb.PbList<TcpProxy_WeightedCluster_ClusterWeight>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy_WeightedCluster_ClusterWeight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy_WeightedCluster_ClusterWeight>(create);
  static TcpProxy_WeightedCluster_ClusterWeight? _defaultInstance;

  /// Name of the upstream cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// When a request matches the route, the choice of an upstream cluster is
  /// determined by its weight. The sum of weights across all entries in the
  /// clusters array determines the total weight.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);

  /// Optional endpoint metadata match criteria used by the subset load balancer. Only endpoints
  /// in the upstream cluster with metadata matching what is set in this field will be considered
  /// for load balancing. Note that this will be merged with what's provided in
  /// :ref:`TcpProxy.metadata_match
  /// <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.metadata_match>`, with values
  /// here taking precedence. The filter name should be specified as ``envoy.lb``.
  @$pb.TagNumber(3)
  $3.Metadata get metadataMatch => $_getN(2);
  @$pb.TagNumber(3)
  set metadataMatch($3.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataMatch() => clearField(3);
  @$pb.TagNumber(3)
  $3.Metadata ensureMetadataMatch() => $_ensure(2);
}

/// Allows for specification of multiple upstream clusters along with weights
/// that indicate the percentage of traffic to be forwarded to each cluster.
/// The router selects an upstream cluster based on these weights.
class TcpProxy_WeightedCluster extends $pb.GeneratedMessage {
  factory TcpProxy_WeightedCluster({
    $core.Iterable<TcpProxy_WeightedCluster_ClusterWeight>? clusters,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    return $result;
  }
  TcpProxy_WeightedCluster._() : super();
  factory TcpProxy_WeightedCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_WeightedCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.WeightedCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.tcp_proxy.v3'), createEmptyInstance: create)
    ..pc<TcpProxy_WeightedCluster_ClusterWeight>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: TcpProxy_WeightedCluster_ClusterWeight.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy_WeightedCluster clone() => TcpProxy_WeightedCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy_WeightedCluster copyWith(void Function(TcpProxy_WeightedCluster) updates) => super.copyWith((message) => updates(message as TcpProxy_WeightedCluster)) as TcpProxy_WeightedCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy_WeightedCluster create() => TcpProxy_WeightedCluster._();
  TcpProxy_WeightedCluster createEmptyInstance() => create();
  static $pb.PbList<TcpProxy_WeightedCluster> createRepeated() => $pb.PbList<TcpProxy_WeightedCluster>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy_WeightedCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy_WeightedCluster>(create);
  static TcpProxy_WeightedCluster? _defaultInstance;

  /// Specifies one or more upstream clusters associated with the route.
  @$pb.TagNumber(1)
  $core.List<TcpProxy_WeightedCluster_ClusterWeight> get clusters => $_getList(0);
}

/// Configuration for tunneling TCP over other transports or application layers.
/// Tunneling is supported over both HTTP/1.1 and HTTP/2. Upstream protocol is
/// determined by the cluster configuration.
/// [#next-free-field: 7]
class TcpProxy_TunnelingConfig extends $pb.GeneratedMessage {
  factory TcpProxy_TunnelingConfig({
    $core.String? hostname,
    $core.bool? usePost,
    $core.Iterable<$3.HeaderValueOption>? headersToAdd,
    $core.bool? propagateResponseHeaders,
    $core.String? postPath,
    $core.bool? propagateResponseTrailers,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (usePost != null) {
      $result.usePost = usePost;
    }
    if (headersToAdd != null) {
      $result.headersToAdd.addAll(headersToAdd);
    }
    if (propagateResponseHeaders != null) {
      $result.propagateResponseHeaders = propagateResponseHeaders;
    }
    if (postPath != null) {
      $result.postPath = postPath;
    }
    if (propagateResponseTrailers != null) {
      $result.propagateResponseTrailers = propagateResponseTrailers;
    }
    return $result;
  }
  TcpProxy_TunnelingConfig._() : super();
  factory TcpProxy_TunnelingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_TunnelingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.TunnelingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.tcp_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOB(2, _omitFieldNames ? '' : 'usePost')
    ..pc<$3.HeaderValueOption>(3, _omitFieldNames ? '' : 'headersToAdd', $pb.PbFieldType.PM, subBuilder: $3.HeaderValueOption.create)
    ..aOB(4, _omitFieldNames ? '' : 'propagateResponseHeaders')
    ..aOS(5, _omitFieldNames ? '' : 'postPath')
    ..aOB(6, _omitFieldNames ? '' : 'propagateResponseTrailers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy_TunnelingConfig clone() => TcpProxy_TunnelingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy_TunnelingConfig copyWith(void Function(TcpProxy_TunnelingConfig) updates) => super.copyWith((message) => updates(message as TcpProxy_TunnelingConfig)) as TcpProxy_TunnelingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy_TunnelingConfig create() => TcpProxy_TunnelingConfig._();
  TcpProxy_TunnelingConfig createEmptyInstance() => create();
  static $pb.PbList<TcpProxy_TunnelingConfig> createRepeated() => $pb.PbList<TcpProxy_TunnelingConfig>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy_TunnelingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy_TunnelingConfig>(create);
  static TcpProxy_TunnelingConfig? _defaultInstance;

  ///  The hostname to send in the synthesized CONNECT headers to the upstream proxy.
  ///  This field evaluates command operators if set, otherwise returns hostname as is.
  ///
  ///  Example: dynamically set hostname using downstream SNI
  ///
  ///  .. code-block:: yaml
  ///
  ///     tunneling_config:
  ///       hostname: "%REQUESTED_SERVER_NAME%:443"
  ///
  ///  Example: dynamically set hostname using dynamic metadata
  ///
  ///  .. code-block:: yaml
  ///
  ///     tunneling_config:
  ///       hostname: "%DYNAMIC_METADATA(tunnel:address)%"
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  ///  Use POST method instead of CONNECT method to tunnel the TCP stream.
  ///  The 'protocol: bytestream' header is also NOT set for HTTP/2 to comply with the spec.
  ///
  ///  The upstream proxy is expected to convert POST payload as raw TCP.
  @$pb.TagNumber(2)
  $core.bool get usePost => $_getBF(1);
  @$pb.TagNumber(2)
  set usePost($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsePost() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsePost() => clearField(2);

  ///  Additional request headers to upstream proxy. This is mainly used to
  ///  trigger upstream to convert POST requests back to CONNECT requests.
  ///
  ///  Neither ``:-prefixed`` pseudo-headers nor the Host: header can be overridden.
  @$pb.TagNumber(3)
  $core.List<$3.HeaderValueOption> get headersToAdd => $_getList(2);

  /// Save the response headers to the downstream info filter state for consumption
  /// by the network filters. The filter state key is ``envoy.tcp_proxy.propagate_response_headers``.
  @$pb.TagNumber(4)
  $core.bool get propagateResponseHeaders => $_getBF(3);
  @$pb.TagNumber(4)
  set propagateResponseHeaders($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPropagateResponseHeaders() => $_has(3);
  @$pb.TagNumber(4)
  void clearPropagateResponseHeaders() => clearField(4);

  /// The path used with POST method. Default path is ``/``. If post path is specified and
  /// :ref:`use_post field <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.TunnelingConfig.use_post>`
  /// isn't true, it will be rejected.
  @$pb.TagNumber(5)
  $core.String get postPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set postPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPostPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostPath() => clearField(5);

  /// Save the response trailers to the downstream info filter state for consumption
  /// by the network filters. The filter state key is ``envoy.tcp_proxy.propagate_response_trailers``.
  @$pb.TagNumber(6)
  $core.bool get propagateResponseTrailers => $_getBF(5);
  @$pb.TagNumber(6)
  set propagateResponseTrailers($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPropagateResponseTrailers() => $_has(5);
  @$pb.TagNumber(6)
  void clearPropagateResponseTrailers() => clearField(6);
}

class TcpProxy_OnDemand extends $pb.GeneratedMessage {
  factory TcpProxy_OnDemand({
    $5.ConfigSource? odcdsConfig,
    $core.String? resourcesLocator,
    $0.Duration? timeout,
  }) {
    final $result = create();
    if (odcdsConfig != null) {
      $result.odcdsConfig = odcdsConfig;
    }
    if (resourcesLocator != null) {
      $result.resourcesLocator = resourcesLocator;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  TcpProxy_OnDemand._() : super();
  factory TcpProxy_OnDemand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_OnDemand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.OnDemand', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.tcp_proxy.v3'), createEmptyInstance: create)
    ..aOM<$5.ConfigSource>(1, _omitFieldNames ? '' : 'odcdsConfig', subBuilder: $5.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'resourcesLocator')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'timeout', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy_OnDemand clone() => TcpProxy_OnDemand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy_OnDemand copyWith(void Function(TcpProxy_OnDemand) updates) => super.copyWith((message) => updates(message as TcpProxy_OnDemand)) as TcpProxy_OnDemand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy_OnDemand create() => TcpProxy_OnDemand._();
  TcpProxy_OnDemand createEmptyInstance() => create();
  static $pb.PbList<TcpProxy_OnDemand> createRepeated() => $pb.PbList<TcpProxy_OnDemand>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy_OnDemand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy_OnDemand>(create);
  static TcpProxy_OnDemand? _defaultInstance;

  /// An optional configuration for on-demand cluster discovery
  /// service. If not specified, the on-demand cluster discovery will
  /// be disabled. When it's specified, the filter will pause a request
  /// to an unknown cluster and will begin a cluster discovery
  /// process. When the discovery is finished (successfully or not),
  /// the request will be resumed.
  @$pb.TagNumber(1)
  $5.ConfigSource get odcdsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set odcdsConfig($5.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOdcdsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearOdcdsConfig() => clearField(1);
  @$pb.TagNumber(1)
  $5.ConfigSource ensureOdcdsConfig() => $_ensure(0);

  /// xdstp:// resource locator for on-demand cluster collection.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(2)
  $core.String get resourcesLocator => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourcesLocator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourcesLocator() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourcesLocator() => clearField(2);

  /// The timeout for on demand cluster lookup. If the CDS cannot return the required cluster,
  /// the downstream request will be closed with the error code detail NO_CLUSTER_FOUND.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(3)
  $0.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureTimeout() => $_ensure(2);
}

class TcpProxy_TcpAccessLogOptions extends $pb.GeneratedMessage {
  factory TcpProxy_TcpAccessLogOptions({
    $0.Duration? accessLogFlushInterval,
    $core.bool? flushAccessLogOnConnected,
  }) {
    final $result = create();
    if (accessLogFlushInterval != null) {
      $result.accessLogFlushInterval = accessLogFlushInterval;
    }
    if (flushAccessLogOnConnected != null) {
      $result.flushAccessLogOnConnected = flushAccessLogOnConnected;
    }
    return $result;
  }
  TcpProxy_TcpAccessLogOptions._() : super();
  factory TcpProxy_TcpAccessLogOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_TcpAccessLogOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.TcpAccessLogOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.tcp_proxy.v3'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'accessLogFlushInterval', subBuilder: $0.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'flushAccessLogOnConnected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy_TcpAccessLogOptions clone() => TcpProxy_TcpAccessLogOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy_TcpAccessLogOptions copyWith(void Function(TcpProxy_TcpAccessLogOptions) updates) => super.copyWith((message) => updates(message as TcpProxy_TcpAccessLogOptions)) as TcpProxy_TcpAccessLogOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy_TcpAccessLogOptions create() => TcpProxy_TcpAccessLogOptions._();
  TcpProxy_TcpAccessLogOptions createEmptyInstance() => create();
  static $pb.PbList<TcpProxy_TcpAccessLogOptions> createRepeated() => $pb.PbList<TcpProxy_TcpAccessLogOptions>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy_TcpAccessLogOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy_TcpAccessLogOptions>(create);
  static TcpProxy_TcpAccessLogOptions? _defaultInstance;

  /// The interval to flush access log. The TCP proxy will flush only one access log when the connection
  /// is closed by default. If this field is set, the TCP proxy will flush access log periodically with
  /// the specified interval.
  /// The interval must be at least 1ms.
  @$pb.TagNumber(1)
  $0.Duration get accessLogFlushInterval => $_getN(0);
  @$pb.TagNumber(1)
  set accessLogFlushInterval($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessLogFlushInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLogFlushInterval() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureAccessLogFlushInterval() => $_ensure(0);

  /// If set to true, access log will be flushed when the TCP proxy has successfully established a
  /// connection with the upstream. If the connection failed, the access log will not be flushed.
  @$pb.TagNumber(2)
  $core.bool get flushAccessLogOnConnected => $_getBF(1);
  @$pb.TagNumber(2)
  set flushAccessLogOnConnected($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlushAccessLogOnConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlushAccessLogOnConnected() => clearField(2);
}

enum TcpProxy_ClusterSpecifier {
  cluster, 
  weightedClusters, 
  notSet
}

/// [#next-free-field: 18]
class TcpProxy extends $pb.GeneratedMessage {
  factory TcpProxy({
    $core.String? statPrefix,
    $core.String? cluster,
    $0.Duration? downstreamIdleTimeout,
    $0.Duration? upstreamIdleTimeout,
    $core.Iterable<$1.AccessLog>? accessLog,
    $2.UInt32Value? maxConnectAttempts,
    $0.Duration? idleTimeout,
    $3.Metadata? metadataMatch,
    TcpProxy_WeightedCluster? weightedClusters,
    $core.Iterable<$4.HashPolicy>? hashPolicy,
    TcpProxy_TunnelingConfig? tunnelingConfig,
    $0.Duration? maxDownstreamConnectionDuration,
    TcpProxy_OnDemand? onDemand,
  @$core.Deprecated('This field is deprecated.')
    $0.Duration? accessLogFlushInterval,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? flushAccessLogOnConnected,
    TcpProxy_TcpAccessLogOptions? accessLogOptions,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (downstreamIdleTimeout != null) {
      $result.downstreamIdleTimeout = downstreamIdleTimeout;
    }
    if (upstreamIdleTimeout != null) {
      $result.upstreamIdleTimeout = upstreamIdleTimeout;
    }
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    if (maxConnectAttempts != null) {
      $result.maxConnectAttempts = maxConnectAttempts;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (metadataMatch != null) {
      $result.metadataMatch = metadataMatch;
    }
    if (weightedClusters != null) {
      $result.weightedClusters = weightedClusters;
    }
    if (hashPolicy != null) {
      $result.hashPolicy.addAll(hashPolicy);
    }
    if (tunnelingConfig != null) {
      $result.tunnelingConfig = tunnelingConfig;
    }
    if (maxDownstreamConnectionDuration != null) {
      $result.maxDownstreamConnectionDuration = maxDownstreamConnectionDuration;
    }
    if (onDemand != null) {
      $result.onDemand = onDemand;
    }
    if (accessLogFlushInterval != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.accessLogFlushInterval = accessLogFlushInterval;
    }
    if (flushAccessLogOnConnected != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.flushAccessLogOnConnected = flushAccessLogOnConnected;
    }
    if (accessLogOptions != null) {
      $result.accessLogOptions = accessLogOptions;
    }
    return $result;
  }
  TcpProxy._() : super();
  factory TcpProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TcpProxy_ClusterSpecifier> _TcpProxy_ClusterSpecifierByTag = {
    2 : TcpProxy_ClusterSpecifier.cluster,
    10 : TcpProxy_ClusterSpecifier.weightedClusters,
    0 : TcpProxy_ClusterSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.tcp_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [2, 10])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'downstreamIdleTimeout', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'upstreamIdleTimeout', subBuilder: $0.Duration.create)
    ..pc<$1.AccessLog>(5, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $1.AccessLog.create)
    ..aOM<$2.UInt32Value>(7, _omitFieldNames ? '' : 'maxConnectAttempts', subBuilder: $2.UInt32Value.create)
    ..aOM<$0.Duration>(8, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $0.Duration.create)
    ..aOM<$3.Metadata>(9, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $3.Metadata.create)
    ..aOM<TcpProxy_WeightedCluster>(10, _omitFieldNames ? '' : 'weightedClusters', subBuilder: TcpProxy_WeightedCluster.create)
    ..pc<$4.HashPolicy>(11, _omitFieldNames ? '' : 'hashPolicy', $pb.PbFieldType.PM, subBuilder: $4.HashPolicy.create)
    ..aOM<TcpProxy_TunnelingConfig>(12, _omitFieldNames ? '' : 'tunnelingConfig', subBuilder: TcpProxy_TunnelingConfig.create)
    ..aOM<$0.Duration>(13, _omitFieldNames ? '' : 'maxDownstreamConnectionDuration', subBuilder: $0.Duration.create)
    ..aOM<TcpProxy_OnDemand>(14, _omitFieldNames ? '' : 'onDemand', subBuilder: TcpProxy_OnDemand.create)
    ..aOM<$0.Duration>(15, _omitFieldNames ? '' : 'accessLogFlushInterval', subBuilder: $0.Duration.create)
    ..aOB(16, _omitFieldNames ? '' : 'flushAccessLogOnConnected')
    ..aOM<TcpProxy_TcpAccessLogOptions>(17, _omitFieldNames ? '' : 'accessLogOptions', subBuilder: TcpProxy_TcpAccessLogOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy clone() => TcpProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy copyWith(void Function(TcpProxy) updates) => super.copyWith((message) => updates(message as TcpProxy)) as TcpProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy create() => TcpProxy._();
  TcpProxy createEmptyInstance() => create();
  static $pb.PbList<TcpProxy> createRepeated() => $pb.PbList<TcpProxy>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy>(create);
  static TcpProxy? _defaultInstance;

  TcpProxy_ClusterSpecifier whichClusterSpecifier() => _TcpProxy_ClusterSpecifierByTag[$_whichOneof(0)]!;
  void clearClusterSpecifier() => clearField($_whichOneof(0));

  /// The prefix to use when emitting :ref:`statistics
  /// <config_network_filters_tcp_proxy_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The upstream cluster to connect to.
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  /// [#not-implemented-hide:] The idle timeout for connections managed by the TCP proxy
  /// filter. The idle timeout is defined as the period in which there is no
  /// active traffic. If not set, there is no idle timeout. When the idle timeout
  /// is reached the connection will be closed. The distinction between
  /// downstream_idle_timeout/upstream_idle_timeout provides a means to set
  /// timeout based on the last byte sent on the downstream/upstream connection.
  @$pb.TagNumber(3)
  $0.Duration get downstreamIdleTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set downstreamIdleTimeout($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownstreamIdleTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownstreamIdleTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureDownstreamIdleTimeout() => $_ensure(2);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(4)
  $0.Duration get upstreamIdleTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set upstreamIdleTimeout($0.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpstreamIdleTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpstreamIdleTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureUpstreamIdleTimeout() => $_ensure(3);

  /// Configuration for :ref:`access logs <arch_overview_access_logs>`
  /// emitted by the this tcp_proxy.
  @$pb.TagNumber(5)
  $core.List<$1.AccessLog> get accessLog => $_getList(4);

  /// The maximum number of unsuccessful connection attempts that will be made before
  /// giving up. If the parameter is not specified, 1 connection attempt will be made.
  @$pb.TagNumber(7)
  $2.UInt32Value get maxConnectAttempts => $_getN(5);
  @$pb.TagNumber(7)
  set maxConnectAttempts($2.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxConnectAttempts() => $_has(5);
  @$pb.TagNumber(7)
  void clearMaxConnectAttempts() => clearField(7);
  @$pb.TagNumber(7)
  $2.UInt32Value ensureMaxConnectAttempts() => $_ensure(5);

  ///  The idle timeout for connections managed by the TCP proxy filter. The idle timeout
  ///  is defined as the period in which there are no bytes sent or received on either
  ///  the upstream or downstream connection. If not set, the default idle timeout is 1 hour. If set
  ///  to 0s, the timeout will be disabled.
  ///
  ///  .. warning::
  ///    Disabling this timeout has a highly likelihood of yielding connection leaks due to lost TCP
  ///    FIN packets, etc.
  @$pb.TagNumber(8)
  $0.Duration get idleTimeout => $_getN(6);
  @$pb.TagNumber(8)
  set idleTimeout($0.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIdleTimeout() => $_has(6);
  @$pb.TagNumber(8)
  void clearIdleTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $0.Duration ensureIdleTimeout() => $_ensure(6);

  /// Optional endpoint metadata match criteria. Only endpoints in the upstream
  /// cluster with metadata matching that set in metadata_match will be
  /// considered. The filter name should be specified as ``envoy.lb``.
  @$pb.TagNumber(9)
  $3.Metadata get metadataMatch => $_getN(7);
  @$pb.TagNumber(9)
  set metadataMatch($3.Metadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMetadataMatch() => $_has(7);
  @$pb.TagNumber(9)
  void clearMetadataMatch() => clearField(9);
  @$pb.TagNumber(9)
  $3.Metadata ensureMetadataMatch() => $_ensure(7);

  /// Multiple upstream clusters can be specified for a given route. The
  /// request is routed to one of the upstream clusters based on weights
  /// assigned to each cluster.
  @$pb.TagNumber(10)
  TcpProxy_WeightedCluster get weightedClusters => $_getN(8);
  @$pb.TagNumber(10)
  set weightedClusters(TcpProxy_WeightedCluster v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeightedClusters() => $_has(8);
  @$pb.TagNumber(10)
  void clearWeightedClusters() => clearField(10);
  @$pb.TagNumber(10)
  TcpProxy_WeightedCluster ensureWeightedClusters() => $_ensure(8);

  /// Optional configuration for TCP proxy hash policy. If hash_policy is not set, the hash-based
  /// load balancing algorithms will select a host randomly. Currently the number of hash policies is
  /// limited to 1.
  @$pb.TagNumber(11)
  $core.List<$4.HashPolicy> get hashPolicy => $_getList(9);

  /// If set, this configures tunneling, e.g. configuration options to tunnel TCP payload over
  /// HTTP CONNECT. If this message is absent, the payload will be proxied upstream as per usual.
  /// It is possible to dynamically override this configuration and disable tunneling per connection,
  /// by setting a per-connection filter state object for the key ``envoy.tcp_proxy.disable_tunneling``.
  @$pb.TagNumber(12)
  TcpProxy_TunnelingConfig get tunnelingConfig => $_getN(10);
  @$pb.TagNumber(12)
  set tunnelingConfig(TcpProxy_TunnelingConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTunnelingConfig() => $_has(10);
  @$pb.TagNumber(12)
  void clearTunnelingConfig() => clearField(12);
  @$pb.TagNumber(12)
  TcpProxy_TunnelingConfig ensureTunnelingConfig() => $_ensure(10);

  /// The maximum duration of a connection. The duration is defined as the period since a connection
  /// was established. If not set, there is no max duration. When max_downstream_connection_duration
  /// is reached the connection will be closed. Duration must be at least 1ms.
  @$pb.TagNumber(13)
  $0.Duration get maxDownstreamConnectionDuration => $_getN(11);
  @$pb.TagNumber(13)
  set maxDownstreamConnectionDuration($0.Duration v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMaxDownstreamConnectionDuration() => $_has(11);
  @$pb.TagNumber(13)
  void clearMaxDownstreamConnectionDuration() => clearField(13);
  @$pb.TagNumber(13)
  $0.Duration ensureMaxDownstreamConnectionDuration() => $_ensure(11);

  /// The on demand policy for the upstream cluster.
  /// It applies to both
  /// :ref:`TcpProxy.cluster <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.cluster>`
  /// and
  /// :ref:`TcpProxy.weighted_clusters <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.weighted_clusters>`.
  @$pb.TagNumber(14)
  TcpProxy_OnDemand get onDemand => $_getN(12);
  @$pb.TagNumber(14)
  set onDemand(TcpProxy_OnDemand v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOnDemand() => $_has(12);
  @$pb.TagNumber(14)
  void clearOnDemand() => clearField(14);
  @$pb.TagNumber(14)
  TcpProxy_OnDemand ensureOnDemand() => $_ensure(12);

  /// .. attention::
  /// This field is deprecated in favor of
  /// :ref:`access_log_flush_interval
  /// <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.TcpAccessLogOptions.access_log_flush_interval>`.
  /// Note that if both this field and :ref:`access_log_flush_interval
  /// <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.TcpAccessLogOptions.access_log_flush_interval>`
  /// are specified, the former (deprecated field) is ignored.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $0.Duration get accessLogFlushInterval => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set accessLogFlushInterval($0.Duration v) { setField(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasAccessLogFlushInterval() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearAccessLogFlushInterval() => clearField(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $0.Duration ensureAccessLogFlushInterval() => $_ensure(13);

  /// .. attention::
  /// This field is deprecated in favor of
  /// :ref:`flush_access_log_on_connected
  /// <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.TcpAccessLogOptions.flush_access_log_on_connected>`.
  /// Note that if both this field and :ref:`flush_access_log_on_connected
  /// <envoy_v3_api_field_extensions.filters.network.tcp_proxy.v3.TcpProxy.TcpAccessLogOptions.flush_access_log_on_connected>`
  /// are specified, the former (deprecated field) is ignored.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool get flushAccessLogOnConnected => $_getBF(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set flushAccessLogOnConnected($core.bool v) { $_setBool(14, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasFlushAccessLogOnConnected() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearFlushAccessLogOnConnected() => clearField(16);

  /// Additional access log options for TCP Proxy.
  @$pb.TagNumber(17)
  TcpProxy_TcpAccessLogOptions get accessLogOptions => $_getN(15);
  @$pb.TagNumber(17)
  set accessLogOptions(TcpProxy_TcpAccessLogOptions v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAccessLogOptions() => $_has(15);
  @$pb.TagNumber(17)
  void clearAccessLogOptions() => clearField(17);
  @$pb.TagNumber(17)
  TcpProxy_TcpAccessLogOptions ensureAccessLogOptions() => $_ensure(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
