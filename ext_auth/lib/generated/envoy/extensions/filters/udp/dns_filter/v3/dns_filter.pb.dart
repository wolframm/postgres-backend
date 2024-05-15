//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/udp/dns_filter/v3/dns_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../config/core/v3/address.pb.dart' as $3;
import '../../../../../config/core/v3/base.pb.dart' as $1;
import '../../../../../config/core/v3/extension.pb.dart' as $4;
import '../../../../../config/core/v3/resolver.pb.dart' as $5;
import '../../../../../data/dns/v3/dns_table.pb.dart' as $0;

enum DnsFilterConfig_ServerContextConfig_ConfigSource {
  inlineDnsTable, 
  externalDnsTable, 
  notSet
}

/// This message contains the configuration for the DNS Filter operating
/// in a server context. This message will contain the virtual hosts and
/// associated addresses with which Envoy will respond to queries
class DnsFilterConfig_ServerContextConfig extends $pb.GeneratedMessage {
  factory DnsFilterConfig_ServerContextConfig({
    $0.DnsTable? inlineDnsTable,
    $1.DataSource? externalDnsTable,
  }) {
    final $result = create();
    if (inlineDnsTable != null) {
      $result.inlineDnsTable = inlineDnsTable;
    }
    if (externalDnsTable != null) {
      $result.externalDnsTable = externalDnsTable;
    }
    return $result;
  }
  DnsFilterConfig_ServerContextConfig._() : super();
  factory DnsFilterConfig_ServerContextConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsFilterConfig_ServerContextConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DnsFilterConfig_ServerContextConfig_ConfigSource> _DnsFilterConfig_ServerContextConfig_ConfigSourceByTag = {
    1 : DnsFilterConfig_ServerContextConfig_ConfigSource.inlineDnsTable,
    2 : DnsFilterConfig_ServerContextConfig_ConfigSource.externalDnsTable,
    0 : DnsFilterConfig_ServerContextConfig_ConfigSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsFilterConfig.ServerContextConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.dns_filter.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.DnsTable>(1, _omitFieldNames ? '' : 'inlineDnsTable', subBuilder: $0.DnsTable.create)
    ..aOM<$1.DataSource>(2, _omitFieldNames ? '' : 'externalDnsTable', subBuilder: $1.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsFilterConfig_ServerContextConfig clone() => DnsFilterConfig_ServerContextConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsFilterConfig_ServerContextConfig copyWith(void Function(DnsFilterConfig_ServerContextConfig) updates) => super.copyWith((message) => updates(message as DnsFilterConfig_ServerContextConfig)) as DnsFilterConfig_ServerContextConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsFilterConfig_ServerContextConfig create() => DnsFilterConfig_ServerContextConfig._();
  DnsFilterConfig_ServerContextConfig createEmptyInstance() => create();
  static $pb.PbList<DnsFilterConfig_ServerContextConfig> createRepeated() => $pb.PbList<DnsFilterConfig_ServerContextConfig>();
  @$core.pragma('dart2js:noInline')
  static DnsFilterConfig_ServerContextConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsFilterConfig_ServerContextConfig>(create);
  static DnsFilterConfig_ServerContextConfig? _defaultInstance;

  DnsFilterConfig_ServerContextConfig_ConfigSource whichConfigSource() => _DnsFilterConfig_ServerContextConfig_ConfigSourceByTag[$_whichOneof(0)]!;
  void clearConfigSource() => clearField($_whichOneof(0));

  /// Load the configuration specified from the control plane
  @$pb.TagNumber(1)
  $0.DnsTable get inlineDnsTable => $_getN(0);
  @$pb.TagNumber(1)
  set inlineDnsTable($0.DnsTable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInlineDnsTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearInlineDnsTable() => clearField(1);
  @$pb.TagNumber(1)
  $0.DnsTable ensureInlineDnsTable() => $_ensure(0);

  /// Seed the filter configuration from an external path. This source
  /// is a yaml formatted file that contains the DnsTable driving Envoy's
  /// responses to DNS queries
  @$pb.TagNumber(2)
  $1.DataSource get externalDnsTable => $_getN(1);
  @$pb.TagNumber(2)
  set externalDnsTable($1.DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalDnsTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalDnsTable() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataSource ensureExternalDnsTable() => $_ensure(1);
}

///  This message contains the configuration for the DNS Filter operating
///  in a client context. This message will contain the timeouts, retry,
///  and forwarding configuration for Envoy to make DNS requests to other
///  resolvers
///
///  [#next-free-field: 6]
class DnsFilterConfig_ClientContextConfig extends $pb.GeneratedMessage {
  factory DnsFilterConfig_ClientContextConfig({
    $2.Duration? resolverTimeout,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$3.Address>? upstreamResolvers,
    $fixnum.Int64? maxPendingLookups,
    $4.TypedExtensionConfig? typedDnsResolverConfig,
  @$core.Deprecated('This field is deprecated.')
    $5.DnsResolutionConfig? dnsResolutionConfig,
  }) {
    final $result = create();
    if (resolverTimeout != null) {
      $result.resolverTimeout = resolverTimeout;
    }
    if (upstreamResolvers != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.upstreamResolvers.addAll(upstreamResolvers);
    }
    if (maxPendingLookups != null) {
      $result.maxPendingLookups = maxPendingLookups;
    }
    if (typedDnsResolverConfig != null) {
      $result.typedDnsResolverConfig = typedDnsResolverConfig;
    }
    if (dnsResolutionConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dnsResolutionConfig = dnsResolutionConfig;
    }
    return $result;
  }
  DnsFilterConfig_ClientContextConfig._() : super();
  factory DnsFilterConfig_ClientContextConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsFilterConfig_ClientContextConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsFilterConfig.ClientContextConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.dns_filter.v3'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'resolverTimeout', subBuilder: $2.Duration.create)
    ..pc<$3.Address>(2, _omitFieldNames ? '' : 'upstreamResolvers', $pb.PbFieldType.PM, subBuilder: $3.Address.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxPendingLookups', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.TypedExtensionConfig>(4, _omitFieldNames ? '' : 'typedDnsResolverConfig', subBuilder: $4.TypedExtensionConfig.create)
    ..aOM<$5.DnsResolutionConfig>(5, _omitFieldNames ? '' : 'dnsResolutionConfig', subBuilder: $5.DnsResolutionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsFilterConfig_ClientContextConfig clone() => DnsFilterConfig_ClientContextConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsFilterConfig_ClientContextConfig copyWith(void Function(DnsFilterConfig_ClientContextConfig) updates) => super.copyWith((message) => updates(message as DnsFilterConfig_ClientContextConfig)) as DnsFilterConfig_ClientContextConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsFilterConfig_ClientContextConfig create() => DnsFilterConfig_ClientContextConfig._();
  DnsFilterConfig_ClientContextConfig createEmptyInstance() => create();
  static $pb.PbList<DnsFilterConfig_ClientContextConfig> createRepeated() => $pb.PbList<DnsFilterConfig_ClientContextConfig>();
  @$core.pragma('dart2js:noInline')
  static DnsFilterConfig_ClientContextConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsFilterConfig_ClientContextConfig>(create);
  static DnsFilterConfig_ClientContextConfig? _defaultInstance;

  /// Sets the maximum time we will wait for the upstream query to complete
  /// We allow 5s for the upstream resolution to complete, so the minimum
  /// value here is 1. Note that the total latency for a failed query is the
  /// number of retries multiplied by the resolver_timeout.
  @$pb.TagNumber(1)
  $2.Duration get resolverTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set resolverTimeout($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResolverTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearResolverTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureResolverTimeout() => $_ensure(0);

  ///  This field was used for `dns_resolution_config` in Envoy 1.19.0 and
  ///  1.19.1.
  ///  Control planes that need to set this field for Envoy 1.19.0 and
  ///  1.19.1 clients should fork the protobufs and change the field type
  ///  to `DnsResolutionConfig`.
  ///  Control planes that need to simultaneously support Envoy 1.18.x and
  ///  Envoy 1.19.x should avoid Envoy 1.19.0 and 1.19.1.
  ///
  ///  [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$3.Address> get upstreamResolvers => $_getList(1);

  /// Controls how many outstanding external lookup contexts the filter tracks.
  /// The context structure allows the filter to respond to every query even if the external
  /// resolution times out or is otherwise unsuccessful
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxPendingLookups => $_getI64(2);
  @$pb.TagNumber(3)
  set maxPendingLookups($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPendingLookups() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPendingLookups() => clearField(3);

  /// DNS resolver type configuration extension. This extension can be used to configure c-ares, apple,
  /// or any other DNS resolver types and the related parameters.
  /// For example, an object of
  /// :ref:`CaresDnsResolverConfig <envoy_v3_api_msg_extensions.network.dns_resolver.cares.v3.CaresDnsResolverConfig>`
  /// can be packed into this ``typed_dns_resolver_config``. This configuration replaces the
  /// :ref:`dns_resolution_config <envoy_v3_api_field_extensions.filters.udp.dns_filter.v3.DnsFilterConfig.ClientContextConfig.dns_resolution_config>`
  /// configuration.
  /// During the transition period when both ``dns_resolution_config`` and ``typed_dns_resolver_config`` exists,
  /// when ``typed_dns_resolver_config`` is in place, Envoy will use it and ignore ``dns_resolution_config``.
  /// When ``typed_dns_resolver_config`` is missing, the default behavior is in place.
  /// [#extension-category: envoy.network.dns_resolver]
  @$pb.TagNumber(4)
  $4.TypedExtensionConfig get typedDnsResolverConfig => $_getN(3);
  @$pb.TagNumber(4)
  set typedDnsResolverConfig($4.TypedExtensionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedDnsResolverConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypedDnsResolverConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4.TypedExtensionConfig ensureTypedDnsResolverConfig() => $_ensure(3);

  /// DNS resolution configuration which includes the underlying dns resolver addresses and options.
  /// This field is deprecated in favor of
  /// :ref:`typed_dns_resolver_config <envoy_v3_api_field_extensions.filters.udp.dns_filter.v3.DnsFilterConfig.ClientContextConfig.typed_dns_resolver_config>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $5.DnsResolutionConfig get dnsResolutionConfig => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set dnsResolutionConfig($5.DnsResolutionConfig v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasDnsResolutionConfig() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearDnsResolutionConfig() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $5.DnsResolutionConfig ensureDnsResolutionConfig() => $_ensure(4);
}

/// Configuration for the DNS filter.
class DnsFilterConfig extends $pb.GeneratedMessage {
  factory DnsFilterConfig({
    $core.String? statPrefix,
    DnsFilterConfig_ServerContextConfig? serverConfig,
    DnsFilterConfig_ClientContextConfig? clientConfig,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (serverConfig != null) {
      $result.serverConfig = serverConfig;
    }
    if (clientConfig != null) {
      $result.clientConfig = clientConfig;
    }
    return $result;
  }
  DnsFilterConfig._() : super();
  factory DnsFilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsFilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsFilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.udp.dns_filter.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<DnsFilterConfig_ServerContextConfig>(2, _omitFieldNames ? '' : 'serverConfig', subBuilder: DnsFilterConfig_ServerContextConfig.create)
    ..aOM<DnsFilterConfig_ClientContextConfig>(3, _omitFieldNames ? '' : 'clientConfig', subBuilder: DnsFilterConfig_ClientContextConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsFilterConfig clone() => DnsFilterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsFilterConfig copyWith(void Function(DnsFilterConfig) updates) => super.copyWith((message) => updates(message as DnsFilterConfig)) as DnsFilterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsFilterConfig create() => DnsFilterConfig._();
  DnsFilterConfig createEmptyInstance() => create();
  static $pb.PbList<DnsFilterConfig> createRepeated() => $pb.PbList<DnsFilterConfig>();
  @$core.pragma('dart2js:noInline')
  static DnsFilterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsFilterConfig>(create);
  static DnsFilterConfig? _defaultInstance;

  /// The stat prefix used when emitting DNS filter statistics
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// Server context configuration contains the data that the filter uses to respond
  /// to DNS requests.
  @$pb.TagNumber(2)
  DnsFilterConfig_ServerContextConfig get serverConfig => $_getN(1);
  @$pb.TagNumber(2)
  set serverConfig(DnsFilterConfig_ServerContextConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerConfig() => clearField(2);
  @$pb.TagNumber(2)
  DnsFilterConfig_ServerContextConfig ensureServerConfig() => $_ensure(1);

  /// Client context configuration controls Envoy's behavior when it must use external
  /// resolvers to answer a query. This object is optional and if omitted instructs
  /// the filter to resolve queries from the data in the server_config
  @$pb.TagNumber(3)
  DnsFilterConfig_ClientContextConfig get clientConfig => $_getN(2);
  @$pb.TagNumber(3)
  set clientConfig(DnsFilterConfig_ClientContextConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientConfig() => clearField(3);
  @$pb.TagNumber(3)
  DnsFilterConfig_ClientContextConfig ensureClientConfig() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
