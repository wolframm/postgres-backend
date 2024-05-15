//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/dynamic_forward_proxy/v3/dns_cache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../config/cluster/v3/cluster.pb.dart' as $2;
import '../../../../config/cluster/v3/cluster.pbenum.dart' as $2;
import '../../../../config/common/key_value/v3/config.pb.dart' as $6;
import '../../../../config/core/v3/address.pb.dart' as $4;
import '../../../../config/core/v3/extension.pb.dart' as $5;
import '../../../../config/core/v3/resolver.pb.dart' as $3;

/// Configuration of circuit breakers for resolver.
class DnsCacheCircuitBreakers extends $pb.GeneratedMessage {
  factory DnsCacheCircuitBreakers({
    $0.UInt32Value? maxPendingRequests,
  }) {
    final $result = create();
    if (maxPendingRequests != null) {
      $result.maxPendingRequests = maxPendingRequests;
    }
    return $result;
  }
  DnsCacheCircuitBreakers._() : super();
  factory DnsCacheCircuitBreakers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsCacheCircuitBreakers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsCacheCircuitBreakers', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'maxPendingRequests', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsCacheCircuitBreakers clone() => DnsCacheCircuitBreakers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsCacheCircuitBreakers copyWith(void Function(DnsCacheCircuitBreakers) updates) => super.copyWith((message) => updates(message as DnsCacheCircuitBreakers)) as DnsCacheCircuitBreakers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsCacheCircuitBreakers create() => DnsCacheCircuitBreakers._();
  DnsCacheCircuitBreakers createEmptyInstance() => create();
  static $pb.PbList<DnsCacheCircuitBreakers> createRepeated() => $pb.PbList<DnsCacheCircuitBreakers>();
  @$core.pragma('dart2js:noInline')
  static DnsCacheCircuitBreakers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsCacheCircuitBreakers>(create);
  static DnsCacheCircuitBreakers? _defaultInstance;

  /// The maximum number of pending requests that Envoy will allow to the
  /// resolver. If not specified, the default is 1024.
  @$pb.TagNumber(1)
  $0.UInt32Value get maxPendingRequests => $_getN(0);
  @$pb.TagNumber(1)
  set maxPendingRequests($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxPendingRequests() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPendingRequests() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureMaxPendingRequests() => $_ensure(0);
}

/// Configuration for the dynamic forward proxy DNS cache. See the :ref:`architecture overview
/// <arch_overview_http_dynamic_forward_proxy>` for more information.
/// [#next-free-field: 15]
class DnsCacheConfig extends $pb.GeneratedMessage {
  factory DnsCacheConfig({
    $core.String? name,
    $2.Cluster_DnsLookupFamily? dnsLookupFamily,
    $1.Duration? dnsRefreshRate,
    $1.Duration? hostTtl,
    $0.UInt32Value? maxHosts,
    $2.Cluster_RefreshRate? dnsFailureRefreshRate,
    DnsCacheCircuitBreakers? dnsCacheCircuitBreaker,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? useTcpForDnsLookups,
  @$core.Deprecated('This field is deprecated.')
    $3.DnsResolutionConfig? dnsResolutionConfig,
    $core.Iterable<$4.SocketAddress>? preresolveHostnames,
    $1.Duration? dnsQueryTimeout,
    $5.TypedExtensionConfig? typedDnsResolverConfig,
    $6.KeyValueStoreConfig? keyValueConfig,
    $1.Duration? dnsMinRefreshRate,
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
    if (dnsCacheCircuitBreaker != null) {
      $result.dnsCacheCircuitBreaker = dnsCacheCircuitBreaker;
    }
    if (useTcpForDnsLookups != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.useTcpForDnsLookups = useTcpForDnsLookups;
    }
    if (dnsResolutionConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dnsResolutionConfig = dnsResolutionConfig;
    }
    if (preresolveHostnames != null) {
      $result.preresolveHostnames.addAll(preresolveHostnames);
    }
    if (dnsQueryTimeout != null) {
      $result.dnsQueryTimeout = dnsQueryTimeout;
    }
    if (typedDnsResolverConfig != null) {
      $result.typedDnsResolverConfig = typedDnsResolverConfig;
    }
    if (keyValueConfig != null) {
      $result.keyValueConfig = keyValueConfig;
    }
    if (dnsMinRefreshRate != null) {
      $result.dnsMinRefreshRate = dnsMinRefreshRate;
    }
    return $result;
  }
  DnsCacheConfig._() : super();
  factory DnsCacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsCacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsCacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$2.Cluster_DnsLookupFamily>(2, _omitFieldNames ? '' : 'dnsLookupFamily', $pb.PbFieldType.OE, defaultOrMaker: $2.Cluster_DnsLookupFamily.AUTO, valueOf: $2.Cluster_DnsLookupFamily.valueOf, enumValues: $2.Cluster_DnsLookupFamily.values)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'dnsRefreshRate', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(4, _omitFieldNames ? '' : 'hostTtl', subBuilder: $1.Duration.create)
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'maxHosts', subBuilder: $0.UInt32Value.create)
    ..aOM<$2.Cluster_RefreshRate>(6, _omitFieldNames ? '' : 'dnsFailureRefreshRate', subBuilder: $2.Cluster_RefreshRate.create)
    ..aOM<DnsCacheCircuitBreakers>(7, _omitFieldNames ? '' : 'dnsCacheCircuitBreaker', subBuilder: DnsCacheCircuitBreakers.create)
    ..aOB(8, _omitFieldNames ? '' : 'useTcpForDnsLookups')
    ..aOM<$3.DnsResolutionConfig>(9, _omitFieldNames ? '' : 'dnsResolutionConfig', subBuilder: $3.DnsResolutionConfig.create)
    ..pc<$4.SocketAddress>(10, _omitFieldNames ? '' : 'preresolveHostnames', $pb.PbFieldType.PM, subBuilder: $4.SocketAddress.create)
    ..aOM<$1.Duration>(11, _omitFieldNames ? '' : 'dnsQueryTimeout', subBuilder: $1.Duration.create)
    ..aOM<$5.TypedExtensionConfig>(12, _omitFieldNames ? '' : 'typedDnsResolverConfig', subBuilder: $5.TypedExtensionConfig.create)
    ..aOM<$6.KeyValueStoreConfig>(13, _omitFieldNames ? '' : 'keyValueConfig', subBuilder: $6.KeyValueStoreConfig.create)
    ..aOM<$1.Duration>(14, _omitFieldNames ? '' : 'dnsMinRefreshRate', subBuilder: $1.Duration.create)
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

  ///  The DNS refresh rate for unresolved DNS hosts. If not specified defaults to 60s.
  ///
  ///  The refresh rate is rounded to the closest millisecond, and must be at least 1ms.
  ///
  ///  Once a host has been resolved, the refresh rate will be the DNS TTL, capped
  ///  at a minimum of ``dns_min_refresh_rate``.
  @$pb.TagNumber(3)
  $1.Duration get dnsRefreshRate => $_getN(2);
  @$pb.TagNumber(3)
  set dnsRefreshRate($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDnsRefreshRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDnsRefreshRate() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureDnsRefreshRate() => $_ensure(2);

  ///  The TTL for hosts that are unused. Hosts that have not been used in the configured time
  ///  interval will be purged. If not specified defaults to 5m.
  ///
  ///  .. note:
  ///
  ///    The TTL is only checked at the time of DNS refresh, as specified by ``dns_refresh_rate``. This
  ///    means that if the configured TTL is shorter than the refresh rate the host may not be removed
  ///    immediately.
  ///
  ///   .. note:
  ///
  ///    The TTL has no relation to DNS TTL and is only used to control Envoy's resource usage.
  @$pb.TagNumber(4)
  $1.Duration get hostTtl => $_getN(3);
  @$pb.TagNumber(4)
  set hostTtl($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostTtl() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureHostTtl() => $_ensure(3);

  ///  The maximum number of hosts that the cache will hold. If not specified defaults to 1024.
  ///
  ///  .. note:
  ///
  ///    The implementation is approximate and enforced independently on each worker thread, thus
  ///    it is possible for the maximum hosts in the cache to go slightly above the configured
  ///    value depending on timing. This is similar to how other circuit breakers work.
  @$pb.TagNumber(5)
  $0.UInt32Value get maxHosts => $_getN(4);
  @$pb.TagNumber(5)
  set maxHosts($0.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxHosts() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxHosts() => clearField(5);
  @$pb.TagNumber(5)
  $0.UInt32Value ensureMaxHosts() => $_ensure(4);

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

  /// The config of circuit breakers for resolver. It provides a configurable threshold.
  /// Envoy will use dns cache circuit breakers with default settings even if this value is not set.
  @$pb.TagNumber(7)
  DnsCacheCircuitBreakers get dnsCacheCircuitBreaker => $_getN(6);
  @$pb.TagNumber(7)
  set dnsCacheCircuitBreaker(DnsCacheCircuitBreakers v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDnsCacheCircuitBreaker() => $_has(6);
  @$pb.TagNumber(7)
  void clearDnsCacheCircuitBreaker() => clearField(7);
  @$pb.TagNumber(7)
  DnsCacheCircuitBreakers ensureDnsCacheCircuitBreaker() => $_ensure(6);

  /// Always use TCP queries instead of UDP queries for DNS lookups.
  /// This field is deprecated in favor of ``dns_resolution_config``
  /// which aggregates all of the DNS resolver configuration in a single message.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool get useTcpForDnsLookups => $_getBF(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set useTcpForDnsLookups($core.bool v) { $_setBool(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasUseTcpForDnsLookups() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearUseTcpForDnsLookups() => clearField(8);

  /// DNS resolution configuration which includes the underlying dns resolver addresses and options.
  /// This field is deprecated in favor of
  /// :ref:`typed_dns_resolver_config <envoy_v3_api_field_extensions.common.dynamic_forward_proxy.v3.DnsCacheConfig.typed_dns_resolver_config>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $3.DnsResolutionConfig get dnsResolutionConfig => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set dnsResolutionConfig($3.DnsResolutionConfig v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasDnsResolutionConfig() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearDnsResolutionConfig() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $3.DnsResolutionConfig ensureDnsResolutionConfig() => $_ensure(8);

  /// Hostnames that should be preresolved into the cache upon creation. This might provide a
  /// performance improvement, in the form of cache hits, for hostnames that are going to be
  /// resolved during steady state and are known at config load time.
  @$pb.TagNumber(10)
  $core.List<$4.SocketAddress> get preresolveHostnames => $_getList(9);

  /// The timeout used for DNS queries. This timeout is independent of any timeout and retry policy
  /// used by the underlying DNS implementation (e.g., c-areas and Apple DNS) which are opaque.
  /// Setting this timeout will ensure that queries succeed or fail within the specified time frame
  /// and are then retried using the standard refresh rates. Defaults to 5s if not set.
  @$pb.TagNumber(11)
  $1.Duration get dnsQueryTimeout => $_getN(10);
  @$pb.TagNumber(11)
  set dnsQueryTimeout($1.Duration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDnsQueryTimeout() => $_has(10);
  @$pb.TagNumber(11)
  void clearDnsQueryTimeout() => clearField(11);
  @$pb.TagNumber(11)
  $1.Duration ensureDnsQueryTimeout() => $_ensure(10);

  /// DNS resolver type configuration extension. This extension can be used to configure c-ares, apple,
  /// or any other DNS resolver types and the related parameters.
  /// For example, an object of
  /// :ref:`CaresDnsResolverConfig <envoy_v3_api_msg_extensions.network.dns_resolver.cares.v3.CaresDnsResolverConfig>`
  /// can be packed into this ``typed_dns_resolver_config``. This configuration replaces the
  /// :ref:`dns_resolution_config <envoy_v3_api_field_extensions.common.dynamic_forward_proxy.v3.DnsCacheConfig.dns_resolution_config>`
  /// configuration.
  /// During the transition period when both ``dns_resolution_config`` and ``typed_dns_resolver_config`` exists,
  /// when ``typed_dns_resolver_config`` is in place, Envoy will use it and ignore ``dns_resolution_config``.
  /// When ``typed_dns_resolver_config`` is missing, the default behavior is in place.
  /// [#extension-category: envoy.network.dns_resolver]
  @$pb.TagNumber(12)
  $5.TypedExtensionConfig get typedDnsResolverConfig => $_getN(11);
  @$pb.TagNumber(12)
  set typedDnsResolverConfig($5.TypedExtensionConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTypedDnsResolverConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearTypedDnsResolverConfig() => clearField(12);
  @$pb.TagNumber(12)
  $5.TypedExtensionConfig ensureTypedDnsResolverConfig() => $_ensure(11);

  /// Configuration to flush the DNS cache to long term storage.
  @$pb.TagNumber(13)
  $6.KeyValueStoreConfig get keyValueConfig => $_getN(12);
  @$pb.TagNumber(13)
  set keyValueConfig($6.KeyValueStoreConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasKeyValueConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearKeyValueConfig() => clearField(13);
  @$pb.TagNumber(13)
  $6.KeyValueStoreConfig ensureKeyValueConfig() => $_ensure(12);

  /// The minimum rate that DNS resolution will occur. Per ``dns_refresh_rate``, once a host is
  /// resolved, the DNS TTL will be used, with a minimum set by ``dns_min_refresh_rate``.
  /// ``dns_min_refresh_rate`` defaults to 5s and must also be >= 5s.
  @$pb.TagNumber(14)
  $1.Duration get dnsMinRefreshRate => $_getN(13);
  @$pb.TagNumber(14)
  set dnsMinRefreshRate($1.Duration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDnsMinRefreshRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearDnsMinRefreshRate() => clearField(14);
  @$pb.TagNumber(14)
  $1.Duration ensureDnsMinRefreshRate() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
