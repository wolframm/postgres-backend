//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/dynamic_forward_proxy/v2alpha/dynamic_forward_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../common/dynamic_forward_proxy/v2alpha/dns_cache.pb.dart' as $0;

/// Configuration for the dynamic forward proxy HTTP filter. See the :ref:`architecture overview
/// <arch_overview_http_dynamic_forward_proxy>` for more information.
/// [#extension: envoy.filters.http.dynamic_forward_proxy]
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $0.DnsCacheConfig? dnsCacheConfig,
  }) {
    final $result = create();
    if (dnsCacheConfig != null) {
      $result.dnsCacheConfig = dnsCacheConfig;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.dynamic_forward_proxy.v2alpha'), createEmptyInstance: create)
    ..aOM<$0.DnsCacheConfig>(1, _omitFieldNames ? '' : 'dnsCacheConfig', subBuilder: $0.DnsCacheConfig.create)
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

  /// The DNS cache configuration that the filter will attach to. Note this configuration must
  /// match that of associated :ref:`dynamic forward proxy cluster configuration
  /// <envoy_api_field_config.cluster.dynamic_forward_proxy.v2alpha.ClusterConfig.dns_cache_config>`.
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
}

enum PerRouteConfig_HostRewriteSpecifier {
  hostRewrite, 
  autoHostRewriteHeader, 
  notSet
}

/// Per route Configuration for the dynamic forward proxy HTTP filter.
class PerRouteConfig extends $pb.GeneratedMessage {
  factory PerRouteConfig({
    $core.String? hostRewrite,
    $core.String? autoHostRewriteHeader,
  }) {
    final $result = create();
    if (hostRewrite != null) {
      $result.hostRewrite = hostRewrite;
    }
    if (autoHostRewriteHeader != null) {
      $result.autoHostRewriteHeader = autoHostRewriteHeader;
    }
    return $result;
  }
  PerRouteConfig._() : super();
  factory PerRouteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerRouteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PerRouteConfig_HostRewriteSpecifier> _PerRouteConfig_HostRewriteSpecifierByTag = {
    1 : PerRouteConfig_HostRewriteSpecifier.hostRewrite,
    2 : PerRouteConfig_HostRewriteSpecifier.autoHostRewriteHeader,
    0 : PerRouteConfig_HostRewriteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerRouteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.dynamic_forward_proxy.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'hostRewrite')
    ..aOS(2, _omitFieldNames ? '' : 'autoHostRewriteHeader')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerRouteConfig clone() => PerRouteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerRouteConfig copyWith(void Function(PerRouteConfig) updates) => super.copyWith((message) => updates(message as PerRouteConfig)) as PerRouteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerRouteConfig create() => PerRouteConfig._();
  PerRouteConfig createEmptyInstance() => create();
  static $pb.PbList<PerRouteConfig> createRepeated() => $pb.PbList<PerRouteConfig>();
  @$core.pragma('dart2js:noInline')
  static PerRouteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerRouteConfig>(create);
  static PerRouteConfig? _defaultInstance;

  PerRouteConfig_HostRewriteSpecifier whichHostRewriteSpecifier() => _PerRouteConfig_HostRewriteSpecifierByTag[$_whichOneof(0)]!;
  void clearHostRewriteSpecifier() => clearField($_whichOneof(0));

  ///  Indicates that before DNS lookup, the host header will be swapped with
  ///  this value. If not set or empty, the original host header value
  ///  will be used and no rewrite will happen.
  ///
  ///  Note: this rewrite affects both DNS lookup and host header forwarding. However, this
  ///  option shouldn't be used with
  ///  :ref:`HCM host rewrite <envoy_api_field_route.RouteAction.host_rewrite>` given that the
  ///  value set here would be used for DNS lookups whereas the value set in the HCM would be used
  ///  for host header forwarding which is not the desired outcome.
  @$pb.TagNumber(1)
  $core.String get hostRewrite => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostRewrite($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostRewrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostRewrite() => clearField(1);

  ///  Indicates that before DNS lookup, the host header will be swapped with
  ///  the value of this header. If not set or empty, the original host header
  ///  value will be used and no rewrite will happen.
  ///
  ///  Note: this rewrite affects both DNS lookup and host header forwarding. However, this
  ///  option shouldn't be used with
  ///  :ref:`HCM host rewrite header <envoy_api_field_route.RouteAction.auto_host_rewrite_header>`
  ///  given that the value set here would be used for DNS lookups whereas the value set in the HCM
  ///  would be used for host header forwarding which is not the desired outcome.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(2)
  $core.String get autoHostRewriteHeader => $_getSZ(1);
  @$pb.TagNumber(2)
  set autoHostRewriteHeader($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoHostRewriteHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoHostRewriteHeader() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
