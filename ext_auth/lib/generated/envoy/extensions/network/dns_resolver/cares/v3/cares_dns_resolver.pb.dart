//
//  Generated code. Do not modify.
//  source: envoy/extensions/network/dns_resolver/cares/v3/cares_dns_resolver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/address.pb.dart' as $0;
import '../../../../../config/core/v3/resolver.pb.dart' as $1;

/// Configuration for c-ares DNS resolver.
class CaresDnsResolverConfig extends $pb.GeneratedMessage {
  factory CaresDnsResolverConfig({
    $core.Iterable<$0.Address>? resolvers,
    $1.DnsResolverOptions? dnsResolverOptions,
    $core.bool? useResolversAsFallback,
    $core.bool? filterUnroutableFamilies,
  }) {
    final $result = create();
    if (resolvers != null) {
      $result.resolvers.addAll(resolvers);
    }
    if (dnsResolverOptions != null) {
      $result.dnsResolverOptions = dnsResolverOptions;
    }
    if (useResolversAsFallback != null) {
      $result.useResolversAsFallback = useResolversAsFallback;
    }
    if (filterUnroutableFamilies != null) {
      $result.filterUnroutableFamilies = filterUnroutableFamilies;
    }
    return $result;
  }
  CaresDnsResolverConfig._() : super();
  factory CaresDnsResolverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaresDnsResolverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaresDnsResolverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.network.dns_resolver.cares.v3'), createEmptyInstance: create)
    ..pc<$0.Address>(1, _omitFieldNames ? '' : 'resolvers', $pb.PbFieldType.PM, subBuilder: $0.Address.create)
    ..aOM<$1.DnsResolverOptions>(2, _omitFieldNames ? '' : 'dnsResolverOptions', subBuilder: $1.DnsResolverOptions.create)
    ..aOB(3, _omitFieldNames ? '' : 'useResolversAsFallback')
    ..aOB(4, _omitFieldNames ? '' : 'filterUnroutableFamilies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaresDnsResolverConfig clone() => CaresDnsResolverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaresDnsResolverConfig copyWith(void Function(CaresDnsResolverConfig) updates) => super.copyWith((message) => updates(message as CaresDnsResolverConfig)) as CaresDnsResolverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaresDnsResolverConfig create() => CaresDnsResolverConfig._();
  CaresDnsResolverConfig createEmptyInstance() => create();
  static $pb.PbList<CaresDnsResolverConfig> createRepeated() => $pb.PbList<CaresDnsResolverConfig>();
  @$core.pragma('dart2js:noInline')
  static CaresDnsResolverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaresDnsResolverConfig>(create);
  static CaresDnsResolverConfig? _defaultInstance;

  /// A list of dns resolver addresses.
  /// :ref:`use_resolvers_as_fallback<envoy_v3_api_field_extensions.network.dns_resolver.cares.v3.CaresDnsResolverConfig.use_resolvers_as_fallback>`
  /// below dictates if the DNS client should override system defaults or only use the provided
  /// resolvers if the system defaults are not available, i.e., as a fallback.
  @$pb.TagNumber(1)
  $core.List<$0.Address> get resolvers => $_getList(0);

  /// Configuration of DNS resolver option flags which control the behavior of the DNS resolver.
  @$pb.TagNumber(2)
  $1.DnsResolverOptions get dnsResolverOptions => $_getN(1);
  @$pb.TagNumber(2)
  set dnsResolverOptions($1.DnsResolverOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnsResolverOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsResolverOptions() => clearField(2);
  @$pb.TagNumber(2)
  $1.DnsResolverOptions ensureDnsResolverOptions() => $_ensure(1);

  /// If true use the resolvers listed in the
  /// :ref:`resolvers<envoy_v3_api_field_extensions.network.dns_resolver.cares.v3.CaresDnsResolverConfig.resolvers>`
  /// field only if c-ares is unable to obtain a
  /// nameserver from the system (e.g., /etc/resolv.conf).
  /// Otherwise, the resolvers listed in the resolvers list will override the default system
  /// resolvers. Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get useResolversAsFallback => $_getBF(2);
  @$pb.TagNumber(3)
  set useResolversAsFallback($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseResolversAsFallback() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseResolversAsFallback() => clearField(3);

  /// The resolver will query available network interfaces and determine if there are no available
  /// interfaces for a given IP family. It will then filter these addresses from the results it
  /// presents. e.g., if there are no available IPv4 network interfaces, the resolver will not
  /// provide IPv4 addresses.
  @$pb.TagNumber(4)
  $core.bool get filterUnroutableFamilies => $_getBF(3);
  @$pb.TagNumber(4)
  set filterUnroutableFamilies($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilterUnroutableFamilies() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterUnroutableFamilies() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
