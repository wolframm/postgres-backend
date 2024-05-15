//
//  Generated code. Do not modify.
//  source: envoy/config/common/dynamic_forward_proxy/v2alpha/dns_cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../api/v2/cluster.pb.dart' as $2;
import '../../../../api/v2/cluster.pbenum.dart' as $2;

/// Configuration for the dynamic forward proxy DNS cache. See the :ref:`architecture overview
/// <arch_overview_http_dynamic_forward_proxy>` for more information.
/// [#next-free-field: 7]
class DnsCacheConfig extends $pb.GeneratedMessage {
  factory DnsCacheConfig({
    $core.String? name,
    $2.Cluster_DnsLookupFamily? dnsLookupFamily,
    $0.Duration? dnsRefreshRate,
    $0.Duration? hostTtl,
    $1.UInt32Value? maxHosts,
    $2.Cluster_RefreshRate? dnsFailureRefreshRate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dnsLookupFamily != null) {
      $result.dnsLookupFamily = dnsLookupFamily;
    }
    if (dnsRefreshRate != null) {
      $result.dnsRefreshRate = dnsRefreshRate;
    }
    if (hostTtl != null) {
      $result.hostTtl = hostTtl;
    }
    if (maxHosts != null) {
      $result.maxHosts = maxHosts;
    }
    if (dnsFailureRefreshRate != null) {
      $result.dnsFailureRefreshRate = dnsFailureRefreshRate;
    }
    return $result;
  }
  DnsCacheConfig._() : super();
  factory DnsCacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsCacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsCacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.dynamic_forward_proxy.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$2.Cluster_DnsLookupFamily>(2, _omitFieldNames ? '' : 'dnsLookupFamily', $pb.PbFieldType.OE, defaultOrMaker: $2.Cluster_DnsLookupFamily.AUTO, valueOf: $2.Cluster_DnsLookupFamily.valueOf, enumValues: $2.Cluster_DnsLookupFamily.values)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'dnsRefreshRate', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'hostTtl', subBuilder: $0.Duration.create)
    ..aOM<$1.UInt32Value>(5, _omitFieldNames ? '' : 'maxHosts', subBuilder: $1.UInt32Value.create)
    ..aOM<$2.Cluster_RefreshRate>(6, _omitFieldNames ? '' : 'dnsFailureRefreshRate', subBuilder: $2.Cluster_RefreshRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsCacheConfig clone() => DnsCacheConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsCacheConfig copyWith(void Function(DnsCacheConfig) updates) => super.copyWith((message) => updates(message as DnsCacheConfig)) as DnsCacheConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsCacheConfig create() => DnsCacheConfig._();
  DnsCacheConfig createEmptyInstance() => create();
  static $pb.PbList<DnsCacheConfig> createRepeated() => $pb.PbList<DnsCacheConfig>();
  @$core.pragma('dart2js:noInline')
  static DnsCacheConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsCacheConfig>(create);
  static DnsCacheConfig? _defaultInstance;

  /// The name of the cache. Multiple named caches allow independent dynamic forward proxy
  /// configurations to operate within a single Envoy process using different configurations. All
  /// configurations with the same name *must* otherwise have the same settings when referenced
  /// from different configuration components. Configuration will fail to load if this is not
  /// the case.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The DNS lookup family to use during resolution.
  ///
  ///  [#comment:TODO(mattklein123): Figure out how to support IPv4/IPv6 "happy eyeballs" mode. The
  ///  way this might work is a new lookup family which returns both IPv4 and IPv6 addresses, and
  ///  then configures a host to have a primary and fall back address. With this, we could very
  ///  likely build a "happy eyeballs" connection pool which would race the primary / fall back
  ///  address and return the one that wins. This same method could potentially also be used for
  ///  QUIC to TCP fall back.]
  @$pb.TagNumber(2)
  $2.Cluster_DnsLookupFamily get dnsLookupFamily => $_getN(1);
  @$pb.TagNumber(2)
  set dnsLookupFamily($2.Cluster_DnsLookupFamily v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnsLookupFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsLookupFamily() => clearField(2);

  ///  The DNS refresh rate for currently cached DNS hosts. If not specified defaults to 60s.
  ///
  ///  .. note:
  ///
  ///   The returned DNS TTL is not currently used to alter the refresh rate. This feature will be
  ///   added in a future change.
  ///
  ///  .. note:
  ///
  ///  The refresh rate is rounded to the closest millisecond, and must be at least 1ms.
  @$pb.TagNumber(3)
  $0.Duration get dnsRefreshRate => $_getN(2);
  @$pb.TagNumber(3)
  set dnsRefreshRate($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDnsRefreshRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDnsRefreshRate() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureDnsRefreshRate() => $_ensure(2);

  ///  The TTL for hosts that are unused. Hosts that have not been used in the configured time
  ///  interval will be purged. If not specified defaults to 5m.
  ///
  ///  .. note:
  ///
  ///    The TTL is only checked at the time of DNS refresh, as specified by *dns_refresh_rate*. This
  ///    means that if the configured TTL is shorter than the refresh rate the host may not be removed
  ///    immediately.
  ///
  ///   .. note:
  ///
  ///    The TTL has no relation to DNS TTL and is only used to control Envoy's resource usage.
  @$pb.TagNumber(4)
  $0.Duration get hostTtl => $_getN(3);
  @$pb.TagNumber(4)
  set hostTtl($0.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostTtl() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureHostTtl() => $_ensure(3);

  ///  The maximum number of hosts that the cache will hold. If not specified defaults to 1024.
  ///
  ///  .. note:
  ///
  ///    The implementation is approximate and enforced independently on each worker thread, thus
  ///    it is possible for the maximum hosts in the cache to go slightly above the configured
  ///    value depending on timing. This is similar to how other circuit breakers work.
  @$pb.TagNumber(5)
  $1.UInt32Value get maxHosts => $_getN(4);
  @$pb.TagNumber(5)
  set maxHosts($1.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxHosts() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxHosts() => clearField(5);
  @$pb.TagNumber(5)
  $1.UInt32Value ensureMaxHosts() => $_ensure(4);

  /// If the DNS failure refresh rate is specified,
  /// this is used as the cache's DNS refresh rate when DNS requests are failing. If this setting is
  /// not specified, the failure refresh rate defaults to the dns_refresh_rate.
  @$pb.TagNumber(6)
  $2.Cluster_RefreshRate get dnsFailureRefreshRate => $_getN(5);
  @$pb.TagNumber(6)
  set dnsFailureRefreshRate($2.Cluster_RefreshRate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDnsFailureRefreshRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDnsFailureRefreshRate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Cluster_RefreshRate ensureDnsFailureRefreshRate() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
