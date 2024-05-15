//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/dynamic_forward_proxy/v3/dynamic_forward_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../common/dynamic_forward_proxy/v3/dns_cache.pb.dart' as $0;

enum FilterConfig_ImplementationSpecifier {
  dnsCacheConfig, 
  subClusterConfig, 
  notSet
}

/// Configuration for the dynamic forward proxy HTTP filter. See the :ref:`architecture overview
/// <arch_overview_http_dynamic_forward_proxy>` for more information.
/// [#extension: envoy.filters.http.dynamic_forward_proxy]
class FilterConfig extends $pb.GeneratedMessage {
  factory FilterConfig({
    $0.DnsCacheConfig? dnsCacheConfig,
    $core.bool? saveUpstreamAddress,
    SubClusterConfig? subClusterConfig,
  }) {
    final $result = create();
    if (dnsCacheConfig != null) {
      $result.dnsCacheConfig = dnsCacheConfig;
    }
    if (saveUpstreamAddress != null) {
      $result.saveUpstreamAddress = saveUpstreamAddress;
    }
    if (subClusterConfig != null) {
      $result.subClusterConfig = subClusterConfig;
    }
    return $result;
  }
  FilterConfig._() : super();
  factory FilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FilterConfig_ImplementationSpecifier> _FilterConfig_ImplementationSpecifierByTag = {
    1 : FilterConfig_ImplementationSpecifier.dnsCacheConfig,
    3 : FilterConfig_ImplementationSpecifier.subClusterConfig,
    0 : FilterConfig_ImplementationSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$0.DnsCacheConfig>(1, _omitFieldNames ? '' : 'dnsCacheConfig', subBuilder: $0.DnsCacheConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'saveUpstreamAddress')
    ..aOM<SubClusterConfig>(3, _omitFieldNames ? '' : 'subClusterConfig', subBuilder: SubClusterConfig.create)
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

  FilterConfig_ImplementationSpecifier whichImplementationSpecifier() => _FilterConfig_ImplementationSpecifierByTag[$_whichOneof(0)]!;
  void clearImplementationSpecifier() => clearField($_whichOneof(0));

  /// The DNS cache configuration that the filter will attach to. Note this configuration must
  /// match that of associated :ref:`dynamic forward proxy cluster configuration
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

  /// When this flag is set, the filter will add the resolved upstream address in the filter
  /// state. The state should be saved with key
  /// ``envoy.stream.upstream_address`` (See
  /// :repo:`upstream_address.h<source/common/stream_info/upstream_address.h>`).
  @$pb.TagNumber(2)
  $core.bool get saveUpstreamAddress => $_getBF(1);
  @$pb.TagNumber(2)
  set saveUpstreamAddress($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaveUpstreamAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaveUpstreamAddress() => clearField(2);

  /// The configuration that the filter will use, when the related dynamic forward proxy cluster enabled
  /// sub clusters.
  @$pb.TagNumber(3)
  SubClusterConfig get subClusterConfig => $_getN(2);
  @$pb.TagNumber(3)
  set subClusterConfig(SubClusterConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubClusterConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubClusterConfig() => clearField(3);
  @$pb.TagNumber(3)
  SubClusterConfig ensureSubClusterConfig() => $_ensure(2);
}

enum PerRouteConfig_HostRewriteSpecifier {
  hostRewriteLiteral, 
  hostRewriteHeader, 
  notSet
}

/// Per route Configuration for the dynamic forward proxy HTTP filter.
class PerRouteConfig extends $pb.GeneratedMessage {
  factory PerRouteConfig({
    $core.String? hostRewriteLiteral,
    $core.String? hostRewriteHeader,
  }) {
    final $result = create();
    if (hostRewriteLiteral != null) {
      $result.hostRewriteLiteral = hostRewriteLiteral;
    }
    if (hostRewriteHeader != null) {
      $result.hostRewriteHeader = hostRewriteHeader;
    }
    return $result;
  }
  PerRouteConfig._() : super();
  factory PerRouteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerRouteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PerRouteConfig_HostRewriteSpecifier> _PerRouteConfig_HostRewriteSpecifierByTag = {
    1 : PerRouteConfig_HostRewriteSpecifier.hostRewriteLiteral,
    2 : PerRouteConfig_HostRewriteSpecifier.hostRewriteHeader,
    0 : PerRouteConfig_HostRewriteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerRouteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'hostRewriteLiteral')
    ..aOS(2, _omitFieldNames ? '' : 'hostRewriteHeader')
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
  ///  :ref:`HCM host rewrite <envoy_v3_api_field_config.route.v3.RouteAction.host_rewrite_literal>` given that the
  ///  value set here would be used for DNS lookups whereas the value set in the HCM would be used
  ///  for host header forwarding which is not the desired outcome.
  @$pb.TagNumber(1)
  $core.String get hostRewriteLiteral => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostRewriteLiteral($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostRewriteLiteral() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostRewriteLiteral() => clearField(1);

  ///  Indicates that before DNS lookup, the host header will be swapped with
  ///  the value of this header. If not set or empty, the original host header
  ///  value will be used and no rewrite will happen.
  ///
  ///  Note: this rewrite affects both DNS lookup and host header forwarding. However, this
  ///  option shouldn't be used with
  ///  :ref:`HCM host rewrite header <envoy_v3_api_field_config.route.v3.RouteAction.auto_host_rewrite>`
  ///  given that the value set here would be used for DNS lookups whereas the value set in the HCM
  ///  would be used for host header forwarding which is not the desired outcome.
  ///
  ///  .. note::
  ///
  ///    If the header appears multiple times only the first value is used.
  @$pb.TagNumber(2)
  $core.String get hostRewriteHeader => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostRewriteHeader($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostRewriteHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostRewriteHeader() => clearField(2);
}

class SubClusterConfig extends $pb.GeneratedMessage {
  factory SubClusterConfig({
    $1.Duration? clusterInitTimeout,
  }) {
    final $result = create();
    if (clusterInitTimeout != null) {
      $result.clusterInitTimeout = clusterInitTimeout;
    }
    return $result;
  }
  SubClusterConfig._() : super();
  factory SubClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.dynamic_forward_proxy.v3'), createEmptyInstance: create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'clusterInitTimeout', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubClusterConfig clone() => SubClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubClusterConfig copyWith(void Function(SubClusterConfig) updates) => super.copyWith((message) => updates(message as SubClusterConfig)) as SubClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubClusterConfig create() => SubClusterConfig._();
  SubClusterConfig createEmptyInstance() => create();
  static $pb.PbList<SubClusterConfig> createRepeated() => $pb.PbList<SubClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static SubClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubClusterConfig>(create);
  static SubClusterConfig? _defaultInstance;

  /// The timeout used for sub cluster initialization. Defaults to 5s if not set.
  @$pb.TagNumber(3)
  $1.Duration get clusterInitTimeout => $_getN(0);
  @$pb.TagNumber(3)
  set clusterInitTimeout($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterInitTimeout() => $_has(0);
  @$pb.TagNumber(3)
  void clearClusterInitTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureClusterInitTimeout() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
