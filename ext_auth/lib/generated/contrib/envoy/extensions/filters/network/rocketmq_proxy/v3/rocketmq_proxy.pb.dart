//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/rocketmq_proxy/v3/rocketmq_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/duration.pb.dart' as $4;
import 'route.pb.dart' as $3;

class RocketmqProxy extends $pb.GeneratedMessage {
  factory RocketmqProxy({
    $core.String? statPrefix,
    $3.RouteConfiguration? routeConfig,
    $4.Duration? transientObjectLifeSpan,
    $core.bool? developMode,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (transientObjectLifeSpan != null) {
      $result.transientObjectLifeSpan = transientObjectLifeSpan;
    }
    if (developMode != null) {
      $result.developMode = developMode;
    }
    return $result;
  }
  RocketmqProxy._() : super();
  factory RocketmqProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RocketmqProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RocketmqProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.rocketmq_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$3.RouteConfiguration>(2, _omitFieldNames ? '' : 'routeConfig', subBuilder: $3.RouteConfiguration.create)
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'transientObjectLifeSpan', subBuilder: $4.Duration.create)
    ..aOB(4, _omitFieldNames ? '' : 'developMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RocketmqProxy clone() => RocketmqProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RocketmqProxy copyWith(void Function(RocketmqProxy) updates) => super.copyWith((message) => updates(message as RocketmqProxy)) as RocketmqProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RocketmqProxy create() => RocketmqProxy._();
  RocketmqProxy createEmptyInstance() => create();
  static $pb.PbList<RocketmqProxy> createRepeated() => $pb.PbList<RocketmqProxy>();
  @$core.pragma('dart2js:noInline')
  static RocketmqProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RocketmqProxy>(create);
  static RocketmqProxy? _defaultInstance;

  /// The human readable prefix to use when emitting statistics.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The route table for the connection manager is specified in this property.
  @$pb.TagNumber(2)
  $3.RouteConfiguration get routeConfig => $_getN(1);
  @$pb.TagNumber(2)
  set routeConfig($3.RouteConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.RouteConfiguration ensureRouteConfig() => $_ensure(1);

  /// The largest duration transient object expected to live, more than 10s is recommended.
  @$pb.TagNumber(3)
  $4.Duration get transientObjectLifeSpan => $_getN(2);
  @$pb.TagNumber(3)
  set transientObjectLifeSpan($4.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransientObjectLifeSpan() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransientObjectLifeSpan() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureTransientObjectLifeSpan() => $_ensure(2);

  /// If develop_mode is enabled, this proxy plugin may work without dedicated traffic intercepting
  /// facility without considering backward compatibility of exiting RocketMQ client SDK.
  @$pb.TagNumber(4)
  $core.bool get developMode => $_getBF(3);
  @$pb.TagNumber(4)
  set developMode($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDevelopMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDevelopMode() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
