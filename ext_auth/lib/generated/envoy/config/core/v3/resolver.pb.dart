//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/resolver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'address.pb.dart' as $7;

/// Configuration of DNS resolver option flags which control the behavior of the DNS resolver.
class DnsResolverOptions extends $pb.GeneratedMessage {
  factory DnsResolverOptions({
    $core.bool? useTcpForDnsLookups,
    $core.bool? noDefaultSearchDomain,
  }) {
    final $result = create();
    if (useTcpForDnsLookups != null) {
      $result.useTcpForDnsLookups = useTcpForDnsLookups;
    }
    if (noDefaultSearchDomain != null) {
      $result.noDefaultSearchDomain = noDefaultSearchDomain;
    }
    return $result;
  }
  DnsResolverOptions._() : super();
  factory DnsResolverOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsResolverOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsResolverOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useTcpForDnsLookups')
    ..aOB(2, _omitFieldNames ? '' : 'noDefaultSearchDomain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsResolverOptions clone() => DnsResolverOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsResolverOptions copyWith(void Function(DnsResolverOptions) updates) => super.copyWith((message) => updates(message as DnsResolverOptions)) as DnsResolverOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsResolverOptions create() => DnsResolverOptions._();
  DnsResolverOptions createEmptyInstance() => create();
  static $pb.PbList<DnsResolverOptions> createRepeated() => $pb.PbList<DnsResolverOptions>();
  @$core.pragma('dart2js:noInline')
  static DnsResolverOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsResolverOptions>(create);
  static DnsResolverOptions? _defaultInstance;

  /// Use TCP for all DNS queries instead of the default protocol UDP.
  @$pb.TagNumber(1)
  $core.bool get useTcpForDnsLookups => $_getBF(0);
  @$pb.TagNumber(1)
  set useTcpForDnsLookups($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseTcpForDnsLookups() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseTcpForDnsLookups() => clearField(1);

  /// Do not use the default search domains; only query hostnames as-is or as aliases.
  @$pb.TagNumber(2)
  $core.bool get noDefaultSearchDomain => $_getBF(1);
  @$pb.TagNumber(2)
  set noDefaultSearchDomain($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoDefaultSearchDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoDefaultSearchDomain() => clearField(2);
}

/// DNS resolution configuration which includes the underlying dns resolver addresses and options.
class DnsResolutionConfig extends $pb.GeneratedMessage {
  factory DnsResolutionConfig({
    $core.Iterable<$7.Address>? resolvers,
    DnsResolverOptions? dnsResolverOptions,
  }) {
    final $result = create();
    if (resolvers != null) {
      $result.resolvers.addAll(resolvers);
    }
    if (dnsResolverOptions != null) {
      $result.dnsResolverOptions = dnsResolverOptions;
    }
    return $result;
  }
  DnsResolutionConfig._() : super();
  factory DnsResolutionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsResolutionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsResolutionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..pc<$7.Address>(1, _omitFieldNames ? '' : 'resolvers', $pb.PbFieldType.PM, subBuilder: $7.Address.create)
    ..aOM<DnsResolverOptions>(2, _omitFieldNames ? '' : 'dnsResolverOptions', subBuilder: DnsResolverOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsResolutionConfig clone() => DnsResolutionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsResolutionConfig copyWith(void Function(DnsResolutionConfig) updates) => super.copyWith((message) => updates(message as DnsResolutionConfig)) as DnsResolutionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsResolutionConfig create() => DnsResolutionConfig._();
  DnsResolutionConfig createEmptyInstance() => create();
  static $pb.PbList<DnsResolutionConfig> createRepeated() => $pb.PbList<DnsResolutionConfig>();
  @$core.pragma('dart2js:noInline')
  static DnsResolutionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsResolutionConfig>(create);
  static DnsResolutionConfig? _defaultInstance;

  /// A list of dns resolver addresses. If specified, the DNS client library will perform resolution
  /// via the underlying DNS resolvers. Otherwise, the default system resolvers
  /// (e.g., /etc/resolv.conf) will be used.
  @$pb.TagNumber(1)
  $core.List<$7.Address> get resolvers => $_getList(0);

  /// Configuration of DNS resolver option flags which control the behavior of the DNS resolver.
  @$pb.TagNumber(2)
  DnsResolverOptions get dnsResolverOptions => $_getN(1);
  @$pb.TagNumber(2)
  set dnsResolverOptions(DnsResolverOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnsResolverOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsResolverOptions() => clearField(2);
  @$pb.TagNumber(2)
  DnsResolverOptions ensureDnsResolverOptions() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
