//
//  Generated code. Do not modify.
//  source: envoy/config/cluster/dynamic_forward_proxy/v2alpha/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/dynamic_forward_proxy/v2alpha/dns_cache.pb.dart' as $0;

/// Configuration for the dynamic forward proxy cluster. See the :ref:`architecture overview
/// <arch_overview_http_dynamic_forward_proxy>` for more information.
/// [#extension: envoy.clusters.dynamic_forward_proxy]
class ClusterConfig extends $pb.GeneratedMessage {
  factory ClusterConfig({
    $0.DnsCacheConfig? dnsCacheConfig,
  }) {
    final $result = create();
    if (dnsCacheConfig != null) {
      $result.dnsCacheConfig = dnsCacheConfig;
    }
    return $result;
  }
  ClusterConfig._() : super();
  factory ClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.dynamic_forward_proxy.v2alpha'), createEmptyInstance: create)
    ..aOM<$0.DnsCacheConfig>(1, _omitFieldNames ? '' : 'dnsCacheConfig', subBuilder: $0.DnsCacheConfig.create)
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

  /// The DNS cache configuration that the cluster will attach to. Note this configuration must
  /// match that of associated :ref:`dynamic forward proxy HTTP filter configuration
  /// <envoy_api_field_config.filter.http.dynamic_forward_proxy.v2alpha.FilterConfig.dns_cache_config>`.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
