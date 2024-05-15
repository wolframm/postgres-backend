//
//  Generated code. Do not modify.
//  source: envoy/extensions/clusters/redis/v3/redis_cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../google/protobuf/wrappers.pb.dart' as $1;

/// [#next-free-field: 7]
class RedisClusterConfig extends $pb.GeneratedMessage {
  factory RedisClusterConfig({
    $0.Duration? clusterRefreshRate,
    $0.Duration? clusterRefreshTimeout,
    $0.Duration? redirectRefreshInterval,
    $1.UInt32Value? redirectRefreshThreshold,
    $core.int? failureRefreshThreshold,
    $core.int? hostDegradedRefreshThreshold,
  }) {
    final $result = create();
    if (clusterRefreshRate != null) {
      $result.clusterRefreshRate = clusterRefreshRate;
    }
    if (clusterRefreshTimeout != null) {
      $result.clusterRefreshTimeout = clusterRefreshTimeout;
    }
    if (redirectRefreshInterval != null) {
      $result.redirectRefreshInterval = redirectRefreshInterval;
    }
    if (redirectRefreshThreshold != null) {
      $result.redirectRefreshThreshold = redirectRefreshThreshold;
    }
    if (failureRefreshThreshold != null) {
      $result.failureRefreshThreshold = failureRefreshThreshold;
    }
    if (hostDegradedRefreshThreshold != null) {
      $result.hostDegradedRefreshThreshold = hostDegradedRefreshThreshold;
    }
    return $result;
  }
  RedisClusterConfig._() : super();
  factory RedisClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedisClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedisClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.clusters.redis.v3'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'clusterRefreshRate', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'clusterRefreshTimeout', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'redirectRefreshInterval', subBuilder: $0.Duration.create)
    ..aOM<$1.UInt32Value>(4, _omitFieldNames ? '' : 'redirectRefreshThreshold', subBuilder: $1.UInt32Value.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'failureRefreshThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'hostDegradedRefreshThreshold', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedisClusterConfig clone() => RedisClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedisClusterConfig copyWith(void Function(RedisClusterConfig) updates) => super.copyWith((message) => updates(message as RedisClusterConfig)) as RedisClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedisClusterConfig create() => RedisClusterConfig._();
  RedisClusterConfig createEmptyInstance() => create();
  static $pb.PbList<RedisClusterConfig> createRepeated() => $pb.PbList<RedisClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static RedisClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedisClusterConfig>(create);
  static RedisClusterConfig? _defaultInstance;

  /// Interval between successive topology refresh requests. If not set, this defaults to 5s.
  @$pb.TagNumber(1)
  $0.Duration get clusterRefreshRate => $_getN(0);
  @$pb.TagNumber(1)
  set clusterRefreshRate($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterRefreshRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterRefreshRate() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureClusterRefreshRate() => $_ensure(0);

  /// Timeout for topology refresh request. If not set, this defaults to 3s.
  @$pb.TagNumber(2)
  $0.Duration get clusterRefreshTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set clusterRefreshTimeout($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterRefreshTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterRefreshTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureClusterRefreshTimeout() => $_ensure(1);

  /// The minimum interval that must pass after triggering a topology refresh request before a new
  /// request can possibly be triggered again. Any errors received during one of these
  /// time intervals are ignored. If not set, this defaults to 5s.
  @$pb.TagNumber(3)
  $0.Duration get redirectRefreshInterval => $_getN(2);
  @$pb.TagNumber(3)
  set redirectRefreshInterval($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirectRefreshInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectRefreshInterval() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureRedirectRefreshInterval() => $_ensure(2);

  /// The number of redirection errors that must be received before
  /// triggering a topology refresh request. If not set, this defaults to 5.
  /// If this is set to 0, topology refresh after redirect is disabled.
  @$pb.TagNumber(4)
  $1.UInt32Value get redirectRefreshThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set redirectRefreshThreshold($1.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedirectRefreshThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedirectRefreshThreshold() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureRedirectRefreshThreshold() => $_ensure(3);

  /// The number of failures that must be received before triggering a topology refresh request.
  /// If not set, this defaults to 0, which disables the topology refresh due to failure.
  @$pb.TagNumber(5)
  $core.int get failureRefreshThreshold => $_getIZ(4);
  @$pb.TagNumber(5)
  set failureRefreshThreshold($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailureRefreshThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailureRefreshThreshold() => clearField(5);

  /// The number of hosts became degraded or unhealthy before triggering a topology refresh request.
  /// If not set, this defaults to 0, which disables the topology refresh due to degraded or
  /// unhealthy host.
  @$pb.TagNumber(6)
  $core.int get hostDegradedRefreshThreshold => $_getIZ(5);
  @$pb.TagNumber(6)
  set hostDegradedRefreshThreshold($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostDegradedRefreshThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostDegradedRefreshThreshold() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
