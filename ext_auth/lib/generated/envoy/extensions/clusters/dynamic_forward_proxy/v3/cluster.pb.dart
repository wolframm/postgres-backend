//
//  Generated code. Do not modify.
//  source: envoy/extensions/clusters/dynamic_forward_proxy/v3/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../config/cluster/v3/cluster.pbenum.dart' as $4;
import '../../../../config/core/v3/address.pb.dart' as $3;
import '../../../common/dynamic_forward_proxy/v3/dns_cache.pb.dart' as $0;

enum ClusterConfig_ClusterImplementationSpecifier {
  dnsCacheConfig, 
  subClustersConfig, 
  notSet
}

/// Configuration for the dynamic forward proxy cluster. See the :ref:`architecture overview
/// <arch_overview_http_dynamic_forward_proxy>` for more information.
/// [#extension: envoy.clusters.dynamic_forward_proxy]
class ClusterConfig extends $pb.GeneratedMessage {
  factory ClusterConfig({
    $0.DnsCacheConfig? dnsCacheConfig,
    $core.bool? allowInsecureClusterOptions,
    $core.bool? allowCoalescedConnections,
    SubClustersConfig? subClustersConfig,
  }) {
    final $result = create();
    if (dnsCacheConfig != null) {
      $result.dnsCacheConfig = dnsCacheConfig;
    }
    if (allowInsecureClusterOptions != null) {
      $result.allowInsecureClusterOptions = allowInsecureClusterOptions;
    }
    if (allowCoalescedConnections != null) {
      $result.allowCoalescedConnections = allowCoalescedConnections;
    }
    if (subClustersConfig != null) {
      $result.subClustersConfig = subClustersConfig;
    }
    return $result;
  }
  ClusterConfig._() : super();
  factory ClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClusterConfig_ClusterImplementationSpecifier> _ClusterConfig_ClusterImplementationSpecifierByTag = {
    1 : ClusterConfig_ClusterImplementationSpecifier.dnsCacheConfig,
    4 : ClusterConfig_ClusterImplementationSpecifier.subClustersConfig,
    0 : ClusterConfig_ClusterImplementationSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.clusters.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<$0.DnsCacheConfig>(1, _omitFieldNames ? '' : 'dnsCacheConfig', subBuilder: $0.DnsCacheConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowInsecureClusterOptions')
    ..aOB(3, _omitFieldNames ? '' : 'allowCoalescedConnections')
    ..aOM<SubClustersConfig>(4, _omitFieldNames ? '' : 'subClustersConfig', subBuilder: SubClustersConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterConfig clone() => ClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterConfig copyWith(void Function(ClusterConfig) updates) => super.copyWith((message) => updates(message as ClusterConfig)) as ClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterConfig create() => ClusterConfig._();
  ClusterConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterConfig> createRepeated() => $pb.PbList<ClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterConfig>(create);
  static ClusterConfig? _defaultInstance;

  ClusterConfig_ClusterImplementationSpecifier whichClusterImplementationSpecifier() => _ClusterConfig_ClusterImplementationSpecifierByTag[$_whichOneof(0)]!;
  void clearClusterImplementationSpecifier() => clearField($_whichOneof(0));

  /// The DNS cache configuration that the cluster will attach to. Note this configuration must
  /// match that of associated :ref:`dynamic forward proxy HTTP filter configuration
  /// <envoy_v3_api_field_extensions.filters.http.dynamic_forward_proxy.v3.FilterConfig.dns_cache_config>`.
  @$pb.TagNumber(1)
  $0.DnsCacheConfig get dnsCacheConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dnsCacheConfig($0.DnsCacheConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDnsCacheConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsCacheConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.DnsCacheConfig ensureDnsCacheConfig() => $_ensure(0);

  /// If true allow the cluster configuration to disable the auto_sni and auto_san_validation options
  /// in the :ref:`cluster's upstream_http_protocol_options
  /// <envoy_v3_api_field_config.cluster.v3.Cluster.upstream_http_protocol_options>`
  @$pb.TagNumber(2)
  $core.bool get allowInsecureClusterOptions => $_getBF(1);
  @$pb.TagNumber(2)
  set allowInsecureClusterOptions($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowInsecureClusterOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowInsecureClusterOptions() => clearField(2);

  ///  If true allow HTTP/2 and HTTP/3 connections to be reused for requests to different
  ///  origins than the connection was initially created for. This will only happen when the
  ///  resolved address for the new connection matches the peer address of the connection and
  ///  the TLS certificate is also valid for the new hostname. For example, if a connection
  ///  has previously been established to foo.example.com at IP 1.2.3.4 with a certificate
  ///  that is valid for ``*.example.com``, then this connection could be used for requests to
  ///  bar.example.com if that also resolved to 1.2.3.4.
  ///
  ///  .. note::
  ///    By design, this feature will maximize reuse of connections. This means that instead
  ///    opening a new connection when an existing connection reaches the maximum number of
  ///    concurrent streams, requests will instead be sent to the existing connection.
  ///
  ///  .. note::
  ///    The coalesced connections might be to upstreams that would not be otherwise
  ///    selected by Envoy. See the section `Connection Reuse in RFC 7540
  ///    <https://datatracker.ietf.org/doc/html/rfc7540#section-9.1.1>`_
  @$pb.TagNumber(3)
  $core.bool get allowCoalescedConnections => $_getBF(2);
  @$pb.TagNumber(3)
  set allowCoalescedConnections($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowCoalescedConnections() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowCoalescedConnections() => clearField(3);

  ///  Configuration for sub clusters, when this configuration is enabled,
  ///  Envoy will create an independent sub cluster dynamically for each host:port.
  ///  Most of the configuration of a sub cluster is inherited from the current cluster,
  ///  i.e. health_checks, dns_resolvers and etc.
  ///  And the load_assignment will be set to the only one endpoint, host:port.
  ///
  ///  Compared to the dns_cache_config, it has the following advantages:
  ///
  ///  1. sub clusters will be created with the STRICT_DNS DiscoveryType,
  ///     so that Envoy will use all of the IPs resolved from the host.
  ///
  ///  2. each sub cluster is full featured cluster, with lb_policy and health check and etc enabled.
  @$pb.TagNumber(4)
  SubClustersConfig get subClustersConfig => $_getN(3);
  @$pb.TagNumber(4)
  set subClustersConfig(SubClustersConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubClustersConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubClustersConfig() => clearField(4);
  @$pb.TagNumber(4)
  SubClustersConfig ensureSubClustersConfig() => $_ensure(3);
}

/// Configuration for sub clusters. Hard code STRICT_DNS cluster type now.
class SubClustersConfig extends $pb.GeneratedMessage {
  factory SubClustersConfig({
    $4.Cluster_LbPolicy? lbPolicy,
    $1.UInt32Value? maxSubClusters,
    $2.Duration? subClusterTtl,
    $core.Iterable<$3.SocketAddress>? preresolveClusters,
  }) {
    final $result = create();
    if (lbPolicy != null) {
      $result.lbPolicy = lbPolicy;
    }
    if (maxSubClusters != null) {
      $result.maxSubClusters = maxSubClusters;
    }
    if (subClusterTtl != null) {
      $result.subClusterTtl = subClusterTtl;
    }
    if (preresolveClusters != null) {
      $result.preresolveClusters.addAll(preresolveClusters);
    }
    return $result;
  }
  SubClustersConfig._() : super();
  factory SubClustersConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubClustersConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubClustersConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.clusters.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..e<$4.Cluster_LbPolicy>(1, _omitFieldNames ? '' : 'lbPolicy', $pb.PbFieldType.OE, defaultOrMaker: $4.Cluster_LbPolicy.ROUND_ROBIN, valueOf: $4.Cluster_LbPolicy.valueOf, enumValues: $4.Cluster_LbPolicy.values)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'maxSubClusters', subBuilder: $1.UInt32Value.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'subClusterTtl', subBuilder: $2.Duration.create)
    ..pc<$3.SocketAddress>(4, _omitFieldNames ? '' : 'preresolveClusters', $pb.PbFieldType.PM, subBuilder: $3.SocketAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubClustersConfig clone() => SubClustersConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubClustersConfig copyWith(void Function(SubClustersConfig) updates) => super.copyWith((message) => updates(message as SubClustersConfig)) as SubClustersConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubClustersConfig create() => SubClustersConfig._();
  SubClustersConfig createEmptyInstance() => create();
  static $pb.PbList<SubClustersConfig> createRepeated() => $pb.PbList<SubClustersConfig>();
  @$core.pragma('dart2js:noInline')
  static SubClustersConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubClustersConfig>(create);
  static SubClustersConfig? _defaultInstance;

  /// The :ref:`load balancer type <arch_overview_load_balancing_types>` to use
  /// when picking a host in a sub cluster. Note that CLUSTER_PROVIDED is not allowed here.
  @$pb.TagNumber(1)
  $4.Cluster_LbPolicy get lbPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set lbPolicy($4.Cluster_LbPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLbPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearLbPolicy() => clearField(1);

  /// The maximum number of sub clusters that the DFP cluster will hold. If not specified defaults to 1024.
  @$pb.TagNumber(2)
  $1.UInt32Value get maxSubClusters => $_getN(1);
  @$pb.TagNumber(2)
  set maxSubClusters($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxSubClusters() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSubClusters() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureMaxSubClusters() => $_ensure(1);

  /// The TTL for sub clusters that are unused. Sub clusters that have not been used in the configured time
  /// interval will be purged. If not specified defaults to 5m.
  @$pb.TagNumber(3)
  $2.Duration get subClusterTtl => $_getN(2);
  @$pb.TagNumber(3)
  set subClusterTtl($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubClusterTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubClusterTtl() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureSubClusterTtl() => $_ensure(2);

  /// Sub clusters that should be created & warmed upon creation. This might provide a
  /// performance improvement, in the form of cache hits, for sub clusters that are going to be
  /// warmed during steady state and are known at config load time.
  @$pb.TagNumber(4)
  $core.List<$3.SocketAddress> get preresolveClusters => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
