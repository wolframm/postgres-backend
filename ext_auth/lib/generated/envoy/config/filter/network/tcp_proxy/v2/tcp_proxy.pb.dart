//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/tcp_proxy/v2/tcp_proxy.proto
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
import '../../../../../api/v2/core/address.pb.dart' as $5;
import '../../../../../api/v2/core/base.pb.dart' as $3;
import '../../../../../type/hash_policy.pb.dart' as $4;
import '../../../accesslog/v2/accesslog.pb.dart' as $1;

/// A TCP proxy route consists of a set of optional L4 criteria and the
/// name of a cluster. If a downstream connection matches all the
/// specified criteria, the cluster in the route is used for the
/// corresponding upstream connection. Routes are tried in the order
/// specified until a match is found. If no match is found, the connection
/// is closed. A route with no criteria is valid and always produces a
/// match.
/// [#next-free-field: 6]
class TcpProxy_DeprecatedV1_TCPRoute extends $pb.GeneratedMessage {
  factory TcpProxy_DeprecatedV1_TCPRoute({
    $core.String? cluster,
    $core.Iterable<$5.CidrRange>? destinationIpList,
    $core.String? destinationPorts,
    $core.Iterable<$5.CidrRange>? sourceIpList,
    $core.String? sourcePorts,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (destinationIpList != null) {
      $result.destinationIpList.addAll(destinationIpList);
    }
    if (destinationPorts != null) {
      $result.destinationPorts = destinationPorts;
    }
    if (sourceIpList != null) {
      $result.sourceIpList.addAll(sourceIpList);
    }
    if (sourcePorts != null) {
      $result.sourcePorts = sourcePorts;
    }
    return $result;
  }
  TcpProxy_DeprecatedV1_TCPRoute._() : super();
  factory TcpProxy_DeprecatedV1_TCPRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_DeprecatedV1_TCPRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.DeprecatedV1.TCPRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.tcp_proxy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..pc<$5.CidrRange>(2, _omitFieldNames ? '' : 'destinationIpList', $pb.PbFieldType.PM, subBuilder: $5.CidrRange.create)
    ..aOS(3, _omitFieldNames ? '' : 'destinationPorts')
    ..pc<$5.CidrRange>(4, _omitFieldNames ? '' : 'sourceIpList', $pb.PbFieldType.PM, subBuilder: $5.CidrRange.create)
    ..aOS(5, _omitFieldNames ? '' : 'sourcePorts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy_DeprecatedV1_TCPRoute clone() => TcpProxy_DeprecatedV1_TCPRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy_DeprecatedV1_TCPRoute copyWith(void Function(TcpProxy_DeprecatedV1_TCPRoute) updates) => super.copyWith((message) => updates(message as TcpProxy_DeprecatedV1_TCPRoute)) as TcpProxy_DeprecatedV1_TCPRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy_DeprecatedV1_TCPRoute create() => TcpProxy_DeprecatedV1_TCPRoute._();
  TcpProxy_DeprecatedV1_TCPRoute createEmptyInstance() => create();
  static $pb.PbList<TcpProxy_DeprecatedV1_TCPRoute> createRepeated() => $pb.PbList<TcpProxy_DeprecatedV1_TCPRoute>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy_DeprecatedV1_TCPRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy_DeprecatedV1_TCPRoute>(create);
  static TcpProxy_DeprecatedV1_TCPRoute? _defaultInstance;

  /// The cluster to connect to when a the downstream network connection
  /// matches the specified criteria.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// An optional list of IP address subnets in the form
  /// “ip_address/xx”. The criteria is satisfied if the destination IP
  /// address of the downstream connection is contained in at least one of
  /// the specified subnets. If the parameter is not specified or the list
  /// is empty, the destination IP address is ignored. The destination IP
  /// address of the downstream connection might be different from the
  /// addresses on which the proxy is listening if the connection has been
  /// redirected.
  @$pb.TagNumber(2)
  $core.List<$5.CidrRange> get destinationIpList => $_getList(1);

  /// An optional string containing a comma-separated list of port numbers
  /// or ranges. The criteria is satisfied if the destination port of the
  /// downstream connection is contained in at least one of the specified
  /// ranges. If the parameter is not specified, the destination port is
  /// ignored. The destination port address of the downstream connection
  /// might be different from the port on which the proxy is listening if
  /// the connection has been redirected.
  @$pb.TagNumber(3)
  $core.String get destinationPorts => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationPorts($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationPorts() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationPorts() => clearField(3);

  /// An optional list of IP address subnets in the form
  /// “ip_address/xx”. The criteria is satisfied if the source IP address
  /// of the downstream connection is contained in at least one of the
  /// specified subnets. If the parameter is not specified or the list is
  /// empty, the source IP address is ignored.
  @$pb.TagNumber(4)
  $core.List<$5.CidrRange> get sourceIpList => $_getList(3);

  /// An optional string containing a comma-separated list of port numbers
  /// or ranges. The criteria is satisfied if the source port of the
  /// downstream connection is contained in at least one of the specified
  /// ranges. If the parameter is not specified, the source port is
  /// ignored.
  @$pb.TagNumber(5)
  $core.String get sourcePorts => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourcePorts($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourcePorts() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourcePorts() => clearField(5);
}

/// [#not-implemented-hide:] Deprecated.
/// TCP Proxy filter configuration using V1 format.
class TcpProxy_DeprecatedV1 extends $pb.GeneratedMessage {
  factory TcpProxy_DeprecatedV1({
    $core.Iterable<TcpProxy_DeprecatedV1_TCPRoute>? routes,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    return $result;
  }
  TcpProxy_DeprecatedV1._() : super();
  factory TcpProxy_DeprecatedV1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_DeprecatedV1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.DeprecatedV1', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.tcp_proxy.v2'), createEmptyInstance: create)
    ..pc<TcpProxy_DeprecatedV1_TCPRoute>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: TcpProxy_DeprecatedV1_TCPRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxy_DeprecatedV1 clone() => TcpProxy_DeprecatedV1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxy_DeprecatedV1 copyWith(void Function(TcpProxy_DeprecatedV1) updates) => super.copyWith((message) => updates(message as TcpProxy_DeprecatedV1)) as TcpProxy_DeprecatedV1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxy_DeprecatedV1 create() => TcpProxy_DeprecatedV1._();
  TcpProxy_DeprecatedV1 createEmptyInstance() => create();
  static $pb.PbList<TcpProxy_DeprecatedV1> createRepeated() => $pb.PbList<TcpProxy_DeprecatedV1>();
  @$core.pragma('dart2js:noInline')
  static TcpProxy_DeprecatedV1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxy_DeprecatedV1>(create);
  static TcpProxy_DeprecatedV1? _defaultInstance;

  /// The route table for the filter. All filter instances must have a route
  /// table, even if it is empty.
  @$pb.TagNumber(1)
  $core.List<TcpProxy_DeprecatedV1_TCPRoute> get routes => $_getList(0);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.WeightedCluster.ClusterWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.tcp_proxy.v2'), createEmptyInstance: create)
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
  /// <envoy_api_field_config.filter.network.tcp_proxy.v2.TcpProxy.metadata_match>`, with values
  /// here taking precedence. The filter name should be specified as *envoy.lb*.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.WeightedCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.tcp_proxy.v2'), createEmptyInstance: create)
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
/// Currently, only HTTP/2 is supported. When other options exist, HTTP/2 will
/// remain the default.
class TcpProxy_TunnelingConfig extends $pb.GeneratedMessage {
  factory TcpProxy_TunnelingConfig({
    $core.String? hostname,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    return $result;
  }
  TcpProxy_TunnelingConfig._() : super();
  factory TcpProxy_TunnelingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxy_TunnelingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy.TunnelingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.tcp_proxy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
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

  /// The hostname to send in the synthesized CONNECT headers to the upstream proxy.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);
}

enum TcpProxy_ClusterSpecifier {
  cluster, 
  weightedClusters, 
  notSet
}

/// [#next-free-field: 13]
class TcpProxy extends $pb.GeneratedMessage {
  factory TcpProxy({
    $core.String? statPrefix,
    $core.String? cluster,
    $0.Duration? downstreamIdleTimeout,
    $0.Duration? upstreamIdleTimeout,
    $core.Iterable<$1.AccessLog>? accessLog,
  @$core.Deprecated('This field is deprecated.')
    TcpProxy_DeprecatedV1? deprecatedV1,
    $2.UInt32Value? maxConnectAttempts,
    $0.Duration? idleTimeout,
    $3.Metadata? metadataMatch,
    TcpProxy_WeightedCluster? weightedClusters,
    $core.Iterable<$4.HashPolicy>? hashPolicy,
    TcpProxy_TunnelingConfig? tunnelingConfig,
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
    if (deprecatedV1 != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deprecatedV1 = deprecatedV1;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.tcp_proxy.v2'), createEmptyInstance: create)
    ..oo(0, [2, 10])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'downstreamIdleTimeout', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'upstreamIdleTimeout', subBuilder: $0.Duration.create)
    ..pc<$1.AccessLog>(5, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $1.AccessLog.create)
    ..aOM<TcpProxy_DeprecatedV1>(6, _omitFieldNames ? '' : 'deprecatedV1', subBuilder: TcpProxy_DeprecatedV1.create)
    ..aOM<$2.UInt32Value>(7, _omitFieldNames ? '' : 'maxConnectAttempts', subBuilder: $2.UInt32Value.create)
    ..aOM<$0.Duration>(8, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $0.Duration.create)
    ..aOM<$3.Metadata>(9, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $3.Metadata.create)
    ..aOM<TcpProxy_WeightedCluster>(10, _omitFieldNames ? '' : 'weightedClusters', subBuilder: TcpProxy_WeightedCluster.create)
    ..pc<$4.HashPolicy>(11, _omitFieldNames ? '' : 'hashPolicy', $pb.PbFieldType.PM, subBuilder: $4.HashPolicy.create)
    ..aOM<TcpProxy_TunnelingConfig>(12, _omitFieldNames ? '' : 'tunnelingConfig', subBuilder: TcpProxy_TunnelingConfig.create)
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

  /// [#not-implemented-hide:] Deprecated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  TcpProxy_DeprecatedV1 get deprecatedV1 => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set deprecatedV1(TcpProxy_DeprecatedV1 v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasDeprecatedV1() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearDeprecatedV1() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  TcpProxy_DeprecatedV1 ensureDeprecatedV1() => $_ensure(5);

  /// The maximum number of unsuccessful connection attempts that will be made before
  /// giving up. If the parameter is not specified, 1 connection attempt will be made.
  @$pb.TagNumber(7)
  $2.UInt32Value get maxConnectAttempts => $_getN(6);
  @$pb.TagNumber(7)
  set maxConnectAttempts($2.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxConnectAttempts() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxConnectAttempts() => clearField(7);
  @$pb.TagNumber(7)
  $2.UInt32Value ensureMaxConnectAttempts() => $_ensure(6);

  ///  The idle timeout for connections managed by the TCP proxy filter. The idle timeout
  ///  is defined as the period in which there are no bytes sent or received on either
  ///  the upstream or downstream connection. If not set, the default idle timeout is 1 hour. If set
  ///  to 0s, the timeout will be disabled.
  ///
  ///  .. warning::
  ///    Disabling this timeout has a highly likelihood of yielding connection leaks due to lost TCP
  ///    FIN packets, etc.
  @$pb.TagNumber(8)
  $0.Duration get idleTimeout => $_getN(7);
  @$pb.TagNumber(8)
  set idleTimeout($0.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIdleTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdleTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $0.Duration ensureIdleTimeout() => $_ensure(7);

  /// Optional endpoint metadata match criteria. Only endpoints in the upstream
  /// cluster with metadata matching that set in metadata_match will be
  /// considered. The filter name should be specified as *envoy.lb*.
  @$pb.TagNumber(9)
  $3.Metadata get metadataMatch => $_getN(8);
  @$pb.TagNumber(9)
  set metadataMatch($3.Metadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMetadataMatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetadataMatch() => clearField(9);
  @$pb.TagNumber(9)
  $3.Metadata ensureMetadataMatch() => $_ensure(8);

  /// Multiple upstream clusters can be specified for a given route. The
  /// request is routed to one of the upstream clusters based on weights
  /// assigned to each cluster.
  @$pb.TagNumber(10)
  TcpProxy_WeightedCluster get weightedClusters => $_getN(9);
  @$pb.TagNumber(10)
  set weightedClusters(TcpProxy_WeightedCluster v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWeightedClusters() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeightedClusters() => clearField(10);
  @$pb.TagNumber(10)
  TcpProxy_WeightedCluster ensureWeightedClusters() => $_ensure(9);

  /// Optional configuration for TCP proxy hash policy. If hash_policy is not set, the hash-based
  /// load balancing algorithms will select a host randomly. Currently the number of hash policies is
  /// limited to 1.
  @$pb.TagNumber(11)
  $core.List<$4.HashPolicy> get hashPolicy => $_getList(10);

  /// [#not-implemented-hide:] feature in progress
  /// If set, this configures tunneling, e.g. configuration options to tunnel multiple TCP
  /// payloads over a shared HTTP/2 tunnel. If this message is absent, the payload
  /// will be proxied upstream as per usual.
  @$pb.TagNumber(12)
  TcpProxy_TunnelingConfig get tunnelingConfig => $_getN(11);
  @$pb.TagNumber(12)
  set tunnelingConfig(TcpProxy_TunnelingConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTunnelingConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearTunnelingConfig() => clearField(12);
  @$pb.TagNumber(12)
  TcpProxy_TunnelingConfig ensureTunnelingConfig() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
