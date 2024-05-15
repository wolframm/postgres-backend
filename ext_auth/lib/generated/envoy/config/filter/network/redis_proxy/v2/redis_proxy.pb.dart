//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/redis_proxy/v2/redis_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $2;
import '../../../../../api/v2/core/base.pb.dart' as $0;
import 'redis_proxy.pbenum.dart';

export 'redis_proxy.pbenum.dart';

/// Redis connection pool settings.
/// [#next-free-field: 9]
class RedisProxy_ConnPoolSettings extends $pb.GeneratedMessage {
  factory RedisProxy_ConnPoolSettings({
    $1.Duration? opTimeout,
    $core.bool? enableHashtagging,
    $core.bool? enableRedirection,
    $core.int? maxBufferSizeBeforeFlush,
    $1.Duration? bufferFlushTimeout,
    $2.UInt32Value? maxUpstreamUnknownConnections,
    RedisProxy_ConnPoolSettings_ReadPolicy? readPolicy,
    $core.bool? enableCommandStats,
  }) {
    final $result = create();
    if (opTimeout != null) {
      $result.opTimeout = opTimeout;
    }
    if (enableHashtagging != null) {
      $result.enableHashtagging = enableHashtagging;
    }
    if (enableRedirection != null) {
      $result.enableRedirection = enableRedirection;
    }
    if (maxBufferSizeBeforeFlush != null) {
      $result.maxBufferSizeBeforeFlush = maxBufferSizeBeforeFlush;
    }
    if (bufferFlushTimeout != null) {
      $result.bufferFlushTimeout = bufferFlushTimeout;
    }
    if (maxUpstreamUnknownConnections != null) {
      $result.maxUpstreamUnknownConnections = maxUpstreamUnknownConnections;
    }
    if (readPolicy != null) {
      $result.readPolicy = readPolicy;
    }
    if (enableCommandStats != null) {
      $result.enableCommandStats = enableCommandStats;
    }
    return $result;
  }
  RedisProxy_ConnPoolSettings._() : super();
  factory RedisProxy_ConnPoolSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedisProxy_ConnPoolSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedisProxy.ConnPoolSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.redis_proxy.v2'), createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'opTimeout', subBuilder: $1.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableHashtagging')
    ..aOB(3, _omitFieldNames ? '' : 'enableRedirection')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxBufferSizeBeforeFlush', $pb.PbFieldType.OU3)
    ..aOM<$1.Duration>(5, _omitFieldNames ? '' : 'bufferFlushTimeout', subBuilder: $1.Duration.create)
    ..aOM<$2.UInt32Value>(6, _omitFieldNames ? '' : 'maxUpstreamUnknownConnections', subBuilder: $2.UInt32Value.create)
    ..e<RedisProxy_ConnPoolSettings_ReadPolicy>(7, _omitFieldNames ? '' : 'readPolicy', $pb.PbFieldType.OE, defaultOrMaker: RedisProxy_ConnPoolSettings_ReadPolicy.MASTER, valueOf: RedisProxy_ConnPoolSettings_ReadPolicy.valueOf, enumValues: RedisProxy_ConnPoolSettings_ReadPolicy.values)
    ..aOB(8, _omitFieldNames ? '' : 'enableCommandStats')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedisProxy_ConnPoolSettings clone() => RedisProxy_ConnPoolSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedisProxy_ConnPoolSettings copyWith(void Function(RedisProxy_ConnPoolSettings) updates) => super.copyWith((message) => updates(message as RedisProxy_ConnPoolSettings)) as RedisProxy_ConnPoolSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedisProxy_ConnPoolSettings create() => RedisProxy_ConnPoolSettings._();
  RedisProxy_ConnPoolSettings createEmptyInstance() => create();
  static $pb.PbList<RedisProxy_ConnPoolSettings> createRepeated() => $pb.PbList<RedisProxy_ConnPoolSettings>();
  @$core.pragma('dart2js:noInline')
  static RedisProxy_ConnPoolSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedisProxy_ConnPoolSettings>(create);
  static RedisProxy_ConnPoolSettings? _defaultInstance;

  /// Per-operation timeout in milliseconds. The timer starts when the first
  /// command of a pipeline is written to the backend connection. Each response received from Redis
  /// resets the timer since it signifies that the next command is being processed by the backend.
  /// The only exception to this behavior is when a connection to a backend is not yet established.
  /// In that case, the connect timeout on the cluster will govern the timeout until the connection
  /// is ready.
  @$pb.TagNumber(1)
  $1.Duration get opTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set opTimeout($1.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureOpTimeout() => $_ensure(0);

  ///  Use hash tagging on every redis key to guarantee that keys with the same hash tag will be
  ///  forwarded to the same upstream. The hash key used for determining the upstream in a
  ///  consistent hash ring configuration will be computed from the hash tagged key instead of the
  ///  whole key. The algorithm used to compute the hash tag is identical to the `redis-cluster
  ///  implementation <https://redis.io/topics/cluster-spec#keys-hash-tags>`_.
  ///
  ///  Examples:
  ///
  ///  * '{user1000}.following' and '{user1000}.followers' **will** be sent to the same upstream
  ///  * '{user1000}.following' and '{user1001}.following' **might** be sent to the same upstream
  @$pb.TagNumber(2)
  $core.bool get enableHashtagging => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHashtagging($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHashtagging() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHashtagging() => clearField(2);

  /// Accept `moved and ask redirection
  /// <https://redis.io/topics/cluster-spec#redirection-and-resharding>`_ errors from upstream
  /// redis servers, and retry commands to the specified target server. The target server does not
  /// need to be known to the cluster manager. If the command cannot be redirected, then the
  /// original error is passed downstream unchanged. By default, this support is not enabled.
  @$pb.TagNumber(3)
  $core.bool get enableRedirection => $_getBF(2);
  @$pb.TagNumber(3)
  set enableRedirection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableRedirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableRedirection() => clearField(3);

  /// Maximum size of encoded request buffer before flush is triggered and encoded requests
  /// are sent upstream. If this is unset, the buffer flushes whenever it receives data
  /// and performs no batching.
  /// This feature makes it possible for multiple clients to send requests to Envoy and have
  /// them batched- for example if one is running several worker processes, each with its own
  /// Redis connection. There is no benefit to using this with a single downstream process.
  /// Recommended size (if enabled) is 1024 bytes.
  @$pb.TagNumber(4)
  $core.int get maxBufferSizeBeforeFlush => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxBufferSizeBeforeFlush($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBufferSizeBeforeFlush() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBufferSizeBeforeFlush() => clearField(4);

  /// The encoded request buffer is flushed N milliseconds after the first request has been
  /// encoded, unless the buffer size has already exceeded `max_buffer_size_before_flush`.
  /// If `max_buffer_size_before_flush` is not set, this flush timer is not used. Otherwise,
  /// the timer should be set according to the number of clients, overall request rate and
  /// desired maximum latency for a single command. For example, if there are many requests
  /// being batched together at a high rate, the buffer will likely be filled before the timer
  /// fires. Alternatively, if the request rate is lower the buffer will not be filled as often
  /// before the timer fires.
  /// If `max_buffer_size_before_flush` is set, but `buffer_flush_timeout` is not, the latter
  /// defaults to 3ms.
  @$pb.TagNumber(5)
  $1.Duration get bufferFlushTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set bufferFlushTimeout($1.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBufferFlushTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearBufferFlushTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureBufferFlushTimeout() => $_ensure(4);

  /// `max_upstream_unknown_connections` controls how many upstream connections to unknown hosts
  /// can be created at any given time by any given worker thread (see `enable_redirection` for
  /// more details). If the host is unknown and a connection cannot be created due to enforcing
  /// this limit, then redirection will fail and the original redirection error will be passed
  /// downstream unchanged. This limit defaults to 100.
  @$pb.TagNumber(6)
  $2.UInt32Value get maxUpstreamUnknownConnections => $_getN(5);
  @$pb.TagNumber(6)
  set maxUpstreamUnknownConnections($2.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxUpstreamUnknownConnections() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxUpstreamUnknownConnections() => clearField(6);
  @$pb.TagNumber(6)
  $2.UInt32Value ensureMaxUpstreamUnknownConnections() => $_ensure(5);

  /// Read policy. The default is to read from the primary.
  @$pb.TagNumber(7)
  RedisProxy_ConnPoolSettings_ReadPolicy get readPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set readPolicy(RedisProxy_ConnPoolSettings_ReadPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReadPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadPolicy() => clearField(7);

  /// Enable per-command statistics per upstream cluster, in addition to the filter level aggregate
  /// count.
  @$pb.TagNumber(8)
  $core.bool get enableCommandStats => $_getBF(7);
  @$pb.TagNumber(8)
  set enableCommandStats($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableCommandStats() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableCommandStats() => clearField(8);
}

/// The router is capable of shadowing traffic from one cluster to another. The current
/// implementation is "fire and forget," meaning Envoy will not wait for the shadow cluster to
/// respond before returning the response from the primary cluster. All normal statistics are
/// collected for the shadow cluster making this feature useful for testing.
class RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy extends $pb.GeneratedMessage {
  factory RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy({
    $core.String? cluster,
    $0.RuntimeFractionalPercent? runtimeFraction,
    $core.bool? excludeReadCommands,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (runtimeFraction != null) {
      $result.runtimeFraction = runtimeFraction;
    }
    if (excludeReadCommands != null) {
      $result.excludeReadCommands = excludeReadCommands;
    }
    return $result;
  }
  RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy._() : super();
  factory RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedisProxy.PrefixRoutes.Route.RequestMirrorPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.redis_proxy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOM<$0.RuntimeFractionalPercent>(2, _omitFieldNames ? '' : 'runtimeFraction', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOB(3, _omitFieldNames ? '' : 'excludeReadCommands')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy clone() => RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy copyWith(void Function(RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy) updates) => super.copyWith((message) => updates(message as RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy)) as RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy create() => RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy._();
  RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy createEmptyInstance() => create();
  static $pb.PbList<RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy> createRepeated() => $pb.PbList<RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy>();
  @$core.pragma('dart2js:noInline')
  static RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy>(create);
  static RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy? _defaultInstance;

  /// Specifies the cluster that requests will be mirrored to. The cluster must
  /// exist in the cluster manager configuration.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  ///  If not specified or the runtime key is not present, all requests to the target cluster
  ///  will be mirrored.
  ///
  ///  If specified, Envoy will lookup the runtime key to get the percentage of requests to the
  ///  mirror.
  @$pb.TagNumber(2)
  $0.RuntimeFractionalPercent get runtimeFraction => $_getN(1);
  @$pb.TagNumber(2)
  set runtimeFraction($0.RuntimeFractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeFraction() => clearField(2);
  @$pb.TagNumber(2)
  $0.RuntimeFractionalPercent ensureRuntimeFraction() => $_ensure(1);

  /// Set this to TRUE to only mirror write commands, this is effectively replicating the
  /// writes in a "fire and forget" manner.
  @$pb.TagNumber(3)
  $core.bool get excludeReadCommands => $_getBF(2);
  @$pb.TagNumber(3)
  set excludeReadCommands($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExcludeReadCommands() => $_has(2);
  @$pb.TagNumber(3)
  void clearExcludeReadCommands() => clearField(3);
}

class RedisProxy_PrefixRoutes_Route extends $pb.GeneratedMessage {
  factory RedisProxy_PrefixRoutes_Route({
    $core.String? prefix,
    $core.bool? removePrefix,
    $core.String? cluster,
    $core.Iterable<RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy>? requestMirrorPolicy,
  }) {
    final $result = create();
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (removePrefix != null) {
      $result.removePrefix = removePrefix;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (requestMirrorPolicy != null) {
      $result.requestMirrorPolicy.addAll(requestMirrorPolicy);
    }
    return $result;
  }
  RedisProxy_PrefixRoutes_Route._() : super();
  factory RedisProxy_PrefixRoutes_Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedisProxy_PrefixRoutes_Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedisProxy.PrefixRoutes.Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.redis_proxy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prefix')
    ..aOB(2, _omitFieldNames ? '' : 'removePrefix')
    ..aOS(3, _omitFieldNames ? '' : 'cluster')
    ..pc<RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy>(4, _omitFieldNames ? '' : 'requestMirrorPolicy', $pb.PbFieldType.PM, subBuilder: RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedisProxy_PrefixRoutes_Route clone() => RedisProxy_PrefixRoutes_Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedisProxy_PrefixRoutes_Route copyWith(void Function(RedisProxy_PrefixRoutes_Route) updates) => super.copyWith((message) => updates(message as RedisProxy_PrefixRoutes_Route)) as RedisProxy_PrefixRoutes_Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedisProxy_PrefixRoutes_Route create() => RedisProxy_PrefixRoutes_Route._();
  RedisProxy_PrefixRoutes_Route createEmptyInstance() => create();
  static $pb.PbList<RedisProxy_PrefixRoutes_Route> createRepeated() => $pb.PbList<RedisProxy_PrefixRoutes_Route>();
  @$core.pragma('dart2js:noInline')
  static RedisProxy_PrefixRoutes_Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedisProxy_PrefixRoutes_Route>(create);
  static RedisProxy_PrefixRoutes_Route? _defaultInstance;

  /// String prefix that must match the beginning of the keys. Envoy will always favor the
  /// longest match.
  @$pb.TagNumber(1)
  $core.String get prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);

  /// Indicates if the prefix needs to be removed from the key when forwarded.
  @$pb.TagNumber(2)
  $core.bool get removePrefix => $_getBF(1);
  @$pb.TagNumber(2)
  set removePrefix($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemovePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemovePrefix() => clearField(2);

  /// Upstream cluster to forward the command to.
  @$pb.TagNumber(3)
  $core.String get cluster => $_getSZ(2);
  @$pb.TagNumber(3)
  set cluster($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);

  /// Indicates that the route has a request mirroring policy.
  @$pb.TagNumber(4)
  $core.List<RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy> get requestMirrorPolicy => $_getList(3);
}

class RedisProxy_PrefixRoutes extends $pb.GeneratedMessage {
  factory RedisProxy_PrefixRoutes({
    $core.Iterable<RedisProxy_PrefixRoutes_Route>? routes,
    $core.bool? caseInsensitive,
  @$core.Deprecated('This field is deprecated.')
    $core.String? catchAllCluster,
    RedisProxy_PrefixRoutes_Route? catchAllRoute,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (caseInsensitive != null) {
      $result.caseInsensitive = caseInsensitive;
    }
    if (catchAllCluster != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.catchAllCluster = catchAllCluster;
    }
    if (catchAllRoute != null) {
      $result.catchAllRoute = catchAllRoute;
    }
    return $result;
  }
  RedisProxy_PrefixRoutes._() : super();
  factory RedisProxy_PrefixRoutes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedisProxy_PrefixRoutes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedisProxy.PrefixRoutes', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.redis_proxy.v2'), createEmptyInstance: create)
    ..pc<RedisProxy_PrefixRoutes_Route>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: RedisProxy_PrefixRoutes_Route.create)
    ..aOB(2, _omitFieldNames ? '' : 'caseInsensitive')
    ..aOS(3, _omitFieldNames ? '' : 'catchAllCluster')
    ..aOM<RedisProxy_PrefixRoutes_Route>(4, _omitFieldNames ? '' : 'catchAllRoute', subBuilder: RedisProxy_PrefixRoutes_Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedisProxy_PrefixRoutes clone() => RedisProxy_PrefixRoutes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedisProxy_PrefixRoutes copyWith(void Function(RedisProxy_PrefixRoutes) updates) => super.copyWith((message) => updates(message as RedisProxy_PrefixRoutes)) as RedisProxy_PrefixRoutes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedisProxy_PrefixRoutes create() => RedisProxy_PrefixRoutes._();
  RedisProxy_PrefixRoutes createEmptyInstance() => create();
  static $pb.PbList<RedisProxy_PrefixRoutes> createRepeated() => $pb.PbList<RedisProxy_PrefixRoutes>();
  @$core.pragma('dart2js:noInline')
  static RedisProxy_PrefixRoutes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedisProxy_PrefixRoutes>(create);
  static RedisProxy_PrefixRoutes? _defaultInstance;

  /// List of prefix routes.
  @$pb.TagNumber(1)
  $core.List<RedisProxy_PrefixRoutes_Route> get routes => $_getList(0);

  /// Indicates that prefix matching should be case insensitive.
  @$pb.TagNumber(2)
  $core.bool get caseInsensitive => $_getBF(1);
  @$pb.TagNumber(2)
  set caseInsensitive($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaseInsensitive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseInsensitive() => clearField(2);

  ///  Optional catch-all route to forward commands that doesn't match any of the routes. The
  ///  catch-all route becomes required when no routes are specified.
  ///  .. attention::
  ///
  ///    This field is deprecated. Use a :ref:`catch_all
  ///    route<envoy_api_field_config.filter.network.redis_proxy.v2.RedisProxy.PrefixRoutes.catch_all_route>`
  ///    instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get catchAllCluster => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set catchAllCluster($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCatchAllCluster() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCatchAllCluster() => clearField(3);

  /// Optional catch-all route to forward commands that doesn't match any of the routes. The
  /// catch-all route becomes required when no routes are specified.
  @$pb.TagNumber(4)
  RedisProxy_PrefixRoutes_Route get catchAllRoute => $_getN(3);
  @$pb.TagNumber(4)
  set catchAllRoute(RedisProxy_PrefixRoutes_Route v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCatchAllRoute() => $_has(3);
  @$pb.TagNumber(4)
  void clearCatchAllRoute() => clearField(4);
  @$pb.TagNumber(4)
  RedisProxy_PrefixRoutes_Route ensureCatchAllRoute() => $_ensure(3);
}

/// [#next-free-field: 7]
class RedisProxy extends $pb.GeneratedMessage {
  factory RedisProxy({
    $core.String? statPrefix,
  @$core.Deprecated('This field is deprecated.')
    $core.String? cluster,
    RedisProxy_ConnPoolSettings? settings,
    $core.bool? latencyInMicros,
    RedisProxy_PrefixRoutes? prefixRoutes,
    $0.DataSource? downstreamAuthPassword,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (cluster != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cluster = cluster;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (latencyInMicros != null) {
      $result.latencyInMicros = latencyInMicros;
    }
    if (prefixRoutes != null) {
      $result.prefixRoutes = prefixRoutes;
    }
    if (downstreamAuthPassword != null) {
      $result.downstreamAuthPassword = downstreamAuthPassword;
    }
    return $result;
  }
  RedisProxy._() : super();
  factory RedisProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedisProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedisProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.redis_proxy.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<RedisProxy_ConnPoolSettings>(3, _omitFieldNames ? '' : 'settings', subBuilder: RedisProxy_ConnPoolSettings.create)
    ..aOB(4, _omitFieldNames ? '' : 'latencyInMicros')
    ..aOM<RedisProxy_PrefixRoutes>(5, _omitFieldNames ? '' : 'prefixRoutes', subBuilder: RedisProxy_PrefixRoutes.create)
    ..aOM<$0.DataSource>(6, _omitFieldNames ? '' : 'downstreamAuthPassword', subBuilder: $0.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedisProxy clone() => RedisProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedisProxy copyWith(void Function(RedisProxy) updates) => super.copyWith((message) => updates(message as RedisProxy)) as RedisProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedisProxy create() => RedisProxy._();
  RedisProxy createEmptyInstance() => create();
  static $pb.PbList<RedisProxy> createRepeated() => $pb.PbList<RedisProxy>();
  @$core.pragma('dart2js:noInline')
  static RedisProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedisProxy>(create);
  static RedisProxy? _defaultInstance;

  /// The prefix to use when emitting :ref:`statistics <config_network_filters_redis_proxy_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  ///  Name of cluster from cluster manager. See the :ref:`configuration section
  ///  <arch_overview_redis_configuration>` of the architecture overview for recommendations on
  ///  configuring the backing cluster.
  ///
  ///  .. attention::
  ///
  ///    This field is deprecated. Use a :ref:`catch_all
  ///    route<envoy_api_field_config.filter.network.redis_proxy.v2.RedisProxy.PrefixRoutes.catch_all_route>`
  ///    instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set cluster($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  /// Network settings for the connection pool to the upstream clusters.
  @$pb.TagNumber(3)
  RedisProxy_ConnPoolSettings get settings => $_getN(2);
  @$pb.TagNumber(3)
  set settings(RedisProxy_ConnPoolSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettings() => clearField(3);
  @$pb.TagNumber(3)
  RedisProxy_ConnPoolSettings ensureSettings() => $_ensure(2);

  /// Indicates that latency stat should be computed in microseconds. By default it is computed in
  /// milliseconds.
  @$pb.TagNumber(4)
  $core.bool get latencyInMicros => $_getBF(3);
  @$pb.TagNumber(4)
  set latencyInMicros($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatencyInMicros() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatencyInMicros() => clearField(4);

  ///  List of **unique** prefixes used to separate keys from different workloads to different
  ///  clusters. Envoy will always favor the longest match first in case of overlap. A catch-all
  ///  cluster can be used to forward commands when there is no match. Time complexity of the
  ///  lookups are in O(min(longest key prefix, key length)).
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     prefix_routes:
  ///       routes:
  ///         - prefix: "ab"
  ///           cluster: "cluster_a"
  ///         - prefix: "abc"
  ///           cluster: "cluster_b"
  ///
  ///  When using the above routes, the following prefixes would be sent to:
  ///
  ///  * ``get abc:users`` would retrieve the key 'abc:users' from cluster_b.
  ///  * ``get ab:users`` would retrieve the key 'ab:users' from cluster_a.
  ///  * ``get z:users`` would return a NoUpstreamHost error. A :ref:`catch-all
  ///    route<envoy_api_field_config.filter.network.redis_proxy.v2.RedisProxy.PrefixRoutes.catch_all_route>`
  ///    would have retrieved the key from that cluster instead.
  ///
  ///  See the :ref:`configuration section
  ///  <arch_overview_redis_configuration>` of the architecture overview for recommendations on
  ///  configuring the backing clusters.
  @$pb.TagNumber(5)
  RedisProxy_PrefixRoutes get prefixRoutes => $_getN(4);
  @$pb.TagNumber(5)
  set prefixRoutes(RedisProxy_PrefixRoutes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefixRoutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefixRoutes() => clearField(5);
  @$pb.TagNumber(5)
  RedisProxy_PrefixRoutes ensurePrefixRoutes() => $_ensure(4);

  /// Authenticate Redis client connections locally by forcing downstream clients to issue a `Redis
  /// AUTH command <https://redis.io/commands/auth>`_ with this password before enabling any other
  /// command. If an AUTH command's password matches this password, an "OK" response will be returned
  /// to the client. If the AUTH command password does not match this password, then an "ERR invalid
  /// password" error will be returned. If any other command is received before AUTH when this
  /// password is set, then a "NOAUTH Authentication required." error response will be sent to the
  /// client. If an AUTH command is received when the password is not set, then an "ERR Client sent
  /// AUTH, but no password is set" error will be returned.
  @$pb.TagNumber(6)
  $0.DataSource get downstreamAuthPassword => $_getN(5);
  @$pb.TagNumber(6)
  set downstreamAuthPassword($0.DataSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDownstreamAuthPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownstreamAuthPassword() => clearField(6);
  @$pb.TagNumber(6)
  $0.DataSource ensureDownstreamAuthPassword() => $_ensure(5);
}

/// RedisProtocolOptions specifies Redis upstream protocol options. This object is used in
/// :ref:`typed_extension_protocol_options<envoy_api_field_Cluster.typed_extension_protocol_options>`,
/// keyed by the name `envoy.filters.network.redis_proxy`.
class RedisProtocolOptions extends $pb.GeneratedMessage {
  factory RedisProtocolOptions({
    $0.DataSource? authPassword,
  }) {
    final $result = create();
    if (authPassword != null) {
      $result.authPassword = authPassword;
    }
    return $result;
  }
  RedisProtocolOptions._() : super();
  factory RedisProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedisProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedisProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.redis_proxy.v2'), createEmptyInstance: create)
    ..aOM<$0.DataSource>(1, _omitFieldNames ? '' : 'authPassword', subBuilder: $0.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedisProtocolOptions clone() => RedisProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedisProtocolOptions copyWith(void Function(RedisProtocolOptions) updates) => super.copyWith((message) => updates(message as RedisProtocolOptions)) as RedisProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedisProtocolOptions create() => RedisProtocolOptions._();
  RedisProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<RedisProtocolOptions> createRepeated() => $pb.PbList<RedisProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static RedisProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedisProtocolOptions>(create);
  static RedisProtocolOptions? _defaultInstance;

  /// Upstream server password as defined by the `requirepass` directive
  /// <https://redis.io/topics/config>`_ in the server's configuration file.
  @$pb.TagNumber(1)
  $0.DataSource get authPassword => $_getN(0);
  @$pb.TagNumber(1)
  set authPassword($0.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthPassword() => clearField(1);
  @$pb.TagNumber(1)
  $0.DataSource ensureAuthPassword() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
