//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/sni_dynamic_forward_proxy/v3/sni_dynamic_forward_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../common/dynamic_forward_proxy/v3/dns_cache.pb.dart' as $0;

enum FilterConfig_PortSpecifier {
  portValue, 
  notSet
}

/// Configuration for the SNI-based dynamic forward proxy filter. See the
/// :ref:`architecture overview <arch_overview_http_dynamic_forward_proxy>` for
/// more information. Note this filter must be configured along with
/// :ref:`TLS inspector listener filter <config_listener_filters_tls_inspector>`
/// to work.
/// [#extension: envoy.filters.network.sni_dynamic_forward_proxy]
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $0.DnsCacheConfig? dnsCacheConfig,
    $core.int? portValue,
  }) {
    final $result = create();
    if (dnsCacheConfig != null) {
      $result.dnsCacheConfig = dnsCacheConfig;
    }
    if (portValue != null) {
      $result.portValue = portValue;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FilterConfig_PortSpecifier> _FilterConfig_PortSpecifierByTag = {
    2 : FilterConfig_PortSpecifier.portValue,
    0 : FilterConfig_PortSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sni_dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.DnsCacheConfig>(1, _omitFieldNames ? '' : 'dnsCacheConfig', subBuilder: $0.DnsCacheConfig.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'portValue', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterConfig clone() => FilterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterConfig copyWith(void Function(FilterConfig) updates) => super.copyWith((message) => updates(message as FilterConfig)) as FilterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterConfig create() => FilterConfig._();
  FilterConfig createEmptyInstance() => create();
  static $pb.PbList<FilterConfig> createRepeated() => $pb.PbList<FilterConfig>();
  @$core.pragma('dart2js:noInline')
  static FilterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterConfig>(create);
  static FilterConfig? _defaultInstance;

  FilterConfig_PortSpecifier whichPortSpecifier() => _FilterConfig_PortSpecifierByTag[$_whichOneof(0)]!;
  void clearPortSpecifier() => clearField($_whichOneof(0));

  /// The DNS cache configuration that the filter will attach to. Note this
  /// configuration must match that of associated :ref:`dynamic forward proxy
  /// cluster configuration
  /// <envoy_v3_api_field_extensions.clusters.dynamic_forward_proxy.v3.ClusterConfig.dns_cache_config>`.
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

  /// The port number to connect to the upstream.
  @$pb.TagNumber(2)
  $core.int get portValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set portValue($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPortValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
