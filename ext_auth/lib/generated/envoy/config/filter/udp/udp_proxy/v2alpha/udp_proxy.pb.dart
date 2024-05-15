//
//  Generated code. Do not modify.
//  source: envoy/config/filter/udp/udp_proxy/v2alpha/udp_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $0;

enum UdpProxyConfig_RouteSpecifier {
  cluster, 
  notSet
}

/// Configuration for the UDP proxy filter.
class UdpProxyConfig extends $pb.GeneratedMessage {
  factory UdpProxyConfig({
    $core.String? statPrefix,
    $core.String? cluster,
    $0.Duration? idleTimeout,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    return $result;
  }
  UdpProxyConfig._() : super();
  factory UdpProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UdpProxyConfig_RouteSpecifier> _UdpProxyConfig_RouteSpecifierByTag = {
    2 : UdpProxyConfig_RouteSpecifier.cluster,
    0 : UdpProxyConfig_RouteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpProxyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.udp.udp_proxy.v2alpha'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpProxyConfig clone() => UdpProxyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpProxyConfig copyWith(void Function(UdpProxyConfig) updates) => super.copyWith((message) => updates(message as UdpProxyConfig)) as UdpProxyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig create() => UdpProxyConfig._();
  UdpProxyConfig createEmptyInstance() => create();
  static $pb.PbList<UdpProxyConfig> createRepeated() => $pb.PbList<UdpProxyConfig>();
  @$core.pragma('dart2js:noInline')
  static UdpProxyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpProxyConfig>(create);
  static UdpProxyConfig? _defaultInstance;

  UdpProxyConfig_RouteSpecifier whichRouteSpecifier() => _UdpProxyConfig_RouteSpecifierByTag[$_whichOneof(0)]!;
  void clearRouteSpecifier() => clearField($_whichOneof(0));

  /// The stat prefix used when emitting UDP proxy filter stats.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The upstream cluster to connect to.
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  /// The idle timeout for sessions. Idle is defined as no datagrams between received or sent by
  /// the session. The default if not specified is 1 minute.
  @$pb.TagNumber(3)
  $0.Duration get idleTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set idleTimeout($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdleTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdleTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureIdleTimeout() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
