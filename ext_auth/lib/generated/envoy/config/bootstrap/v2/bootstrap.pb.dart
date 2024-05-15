//
//  Generated code. Do not modify.
//  source: envoy/config/bootstrap/v2/bootstrap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/struct.pb.dart' as $13;
import '../../../../google/protobuf/wrappers.pb.dart' as $6;
import '../../../api/v2/auth/secret.pb.dart' as $9;
import '../../../api/v2/cluster.pb.dart' as $8;
import '../../../api/v2/core/address.pb.dart' as $10;
import '../../../api/v2/core/base.pb.dart' as $0;
import '../../../api/v2/core/config_source.pb.dart' as $4;
import '../../../api/v2/core/event_service_config.pb.dart' as $12;
import '../../../api/v2/core/socket_option.pb.dart' as $11;
import '../../../api/v2/listener.pb.dart' as $7;
import '../../metrics/v2/stats.pb.dart' as $1;
import '../../overload/v2alpha/overload.pb.dart' as $5;
import '../../trace/v2/http_tracer.pb.dart' as $3;

class Bootstrap_StaticResources extends $pb.GeneratedMessage {
  factory Bootstrap_StaticResources({
    $core.Iterable<$7.Listener>? listeners,
    $core.Iterable<$8.Cluster>? clusters,
    $core.Iterable<$9.Secret>? secrets,
  }) {
    final $result = create();
    if (listeners != null) {
      $result.listeners.addAll(listeners);
    }
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (secrets != null) {
      $result.secrets.addAll(secrets);
    }
    return $result;
  }
  Bootstrap_StaticResources._() : super();
  factory Bootstrap_StaticResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap_StaticResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.StaticResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..pc<$7.Listener>(1, _omitFieldNames ? '' : 'listeners', $pb.PbFieldType.PM, subBuilder: $7.Listener.create)
    ..pc<$8.Cluster>(2, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: $8.Cluster.create)
    ..pc<$9.Secret>(3, _omitFieldNames ? '' : 'secrets', $pb.PbFieldType.PM, subBuilder: $9.Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bootstrap_StaticResources clone() => Bootstrap_StaticResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bootstrap_StaticResources copyWith(void Function(Bootstrap_StaticResources) updates) => super.copyWith((message) => updates(message as Bootstrap_StaticResources)) as Bootstrap_StaticResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap_StaticResources create() => Bootstrap_StaticResources._();
  Bootstrap_StaticResources createEmptyInstance() => create();
  static $pb.PbList<Bootstrap_StaticResources> createRepeated() => $pb.PbList<Bootstrap_StaticResources>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap_StaticResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap_StaticResources>(create);
  static Bootstrap_StaticResources? _defaultInstance;

  /// Static :ref:`Listeners <envoy_api_msg_Listener>`. These listeners are
  /// available regardless of LDS configuration.
  @$pb.TagNumber(1)
  $core.List<$7.Listener> get listeners => $_getList(0);

  /// If a network based configuration source is specified for :ref:`cds_config
  /// <envoy_api_field_config.bootstrap.v2.Bootstrap.DynamicResources.cds_config>`, it's necessary
  /// to have some initial cluster definitions available to allow Envoy to know
  /// how to speak to the management server. These cluster definitions may not
  /// use :ref:`EDS <arch_overview_dynamic_config_eds>` (i.e. they should be static
  /// IP or DNS-based).
  @$pb.TagNumber(2)
  $core.List<$8.Cluster> get clusters => $_getList(1);

  /// These static secrets can be used by :ref:`SdsSecretConfig
  /// <envoy_api_msg_auth.SdsSecretConfig>`
  @$pb.TagNumber(3)
  $core.List<$9.Secret> get secrets => $_getList(2);
}

class Bootstrap_DynamicResources extends $pb.GeneratedMessage {
  factory Bootstrap_DynamicResources({
    $4.ConfigSource? ldsConfig,
    $4.ConfigSource? cdsConfig,
    $4.ApiConfigSource? adsConfig,
  }) {
    final $result = create();
    if (ldsConfig != null) {
      $result.ldsConfig = ldsConfig;
    }
    if (cdsConfig != null) {
      $result.cdsConfig = cdsConfig;
    }
    if (adsConfig != null) {
      $result.adsConfig = adsConfig;
    }
    return $result;
  }
  Bootstrap_DynamicResources._() : super();
  factory Bootstrap_DynamicResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap_DynamicResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.DynamicResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOM<$4.ConfigSource>(1, _omitFieldNames ? '' : 'ldsConfig', subBuilder: $4.ConfigSource.create)
    ..aOM<$4.ConfigSource>(2, _omitFieldNames ? '' : 'cdsConfig', subBuilder: $4.ConfigSource.create)
    ..aOM<$4.ApiConfigSource>(3, _omitFieldNames ? '' : 'adsConfig', subBuilder: $4.ApiConfigSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bootstrap_DynamicResources clone() => Bootstrap_DynamicResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bootstrap_DynamicResources copyWith(void Function(Bootstrap_DynamicResources) updates) => super.copyWith((message) => updates(message as Bootstrap_DynamicResources)) as Bootstrap_DynamicResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap_DynamicResources create() => Bootstrap_DynamicResources._();
  Bootstrap_DynamicResources createEmptyInstance() => create();
  static $pb.PbList<Bootstrap_DynamicResources> createRepeated() => $pb.PbList<Bootstrap_DynamicResources>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap_DynamicResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap_DynamicResources>(create);
  static Bootstrap_DynamicResources? _defaultInstance;

  /// All :ref:`Listeners <envoy_api_msg_Listener>` are provided by a single
  /// :ref:`LDS <arch_overview_dynamic_config_lds>` configuration source.
  @$pb.TagNumber(1)
  $4.ConfigSource get ldsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set ldsConfig($4.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLdsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLdsConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4.ConfigSource ensureLdsConfig() => $_ensure(0);

  /// All post-bootstrap :ref:`Cluster <envoy_api_msg_Cluster>` definitions are
  /// provided by a single :ref:`CDS <arch_overview_dynamic_config_cds>`
  /// configuration source.
  @$pb.TagNumber(2)
  $4.ConfigSource get cdsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set cdsConfig($4.ConfigSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCdsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCdsConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4.ConfigSource ensureCdsConfig() => $_ensure(1);

  /// A single :ref:`ADS <config_overview_ads>` source may be optionally
  /// specified. This must have :ref:`api_type
  /// <envoy_api_field_core.ApiConfigSource.api_type>` :ref:`GRPC
  /// <envoy_api_enum_value_core.ApiConfigSource.ApiType.GRPC>`. Only
  /// :ref:`ConfigSources <envoy_api_msg_core.ConfigSource>` that have
  /// the :ref:`ads <envoy_api_field_core.ConfigSource.ads>` field set will be
  /// streamed on the ADS channel.
  @$pb.TagNumber(3)
  $4.ApiConfigSource get adsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set adsConfig($4.ApiConfigSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdsConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4.ApiConfigSource ensureAdsConfig() => $_ensure(2);
}

/// Bootstrap :ref:`configuration overview <config_overview_bootstrap>`.
/// [#next-free-field: 21]
class Bootstrap extends $pb.GeneratedMessage {
  factory Bootstrap({
    $0.Node? node,
    Bootstrap_StaticResources? staticResources,
    Bootstrap_DynamicResources? dynamicResources,
    ClusterManager? clusterManager,
    $core.String? flagsPath,
    $core.Iterable<$1.StatsSink>? statsSinks,
    $2.Duration? statsFlushInterval,
    Watchdog? watchdog,
    $3.Tracing? tracing,
  @$core.Deprecated('This field is deprecated.')
    Runtime? runtime,
    Admin? admin,
    $1.StatsConfig? statsConfig,
    $4.ApiConfigSource? hdsConfig,
    $5.OverloadManager? overloadManager,
    $core.bool? enableDispatcherStats,
    LayeredRuntime? layeredRuntime,
    $core.String? headerPrefix,
    $6.UInt64Value? statsServerVersionOverride,
    $core.bool? useTcpForDnsLookups,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (staticResources != null) {
      $result.staticResources = staticResources;
    }
    if (dynamicResources != null) {
      $result.dynamicResources = dynamicResources;
    }
    if (clusterManager != null) {
      $result.clusterManager = clusterManager;
    }
    if (flagsPath != null) {
      $result.flagsPath = flagsPath;
    }
    if (statsSinks != null) {
      $result.statsSinks.addAll(statsSinks);
    }
    if (statsFlushInterval != null) {
      $result.statsFlushInterval = statsFlushInterval;
    }
    if (watchdog != null) {
      $result.watchdog = watchdog;
    }
    if (tracing != null) {
      $result.tracing = tracing;
    }
    if (runtime != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.runtime = runtime;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (statsConfig != null) {
      $result.statsConfig = statsConfig;
    }
    if (hdsConfig != null) {
      $result.hdsConfig = hdsConfig;
    }
    if (overloadManager != null) {
      $result.overloadManager = overloadManager;
    }
    if (enableDispatcherStats != null) {
      $result.enableDispatcherStats = enableDispatcherStats;
    }
    if (layeredRuntime != null) {
      $result.layeredRuntime = layeredRuntime;
    }
    if (headerPrefix != null) {
      $result.headerPrefix = headerPrefix;
    }
    if (statsServerVersionOverride != null) {
      $result.statsServerVersionOverride = statsServerVersionOverride;
    }
    if (useTcpForDnsLookups != null) {
      $result.useTcpForDnsLookups = useTcpForDnsLookups;
    }
    return $result;
  }
  Bootstrap._() : super();
  factory Bootstrap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOM<$0.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.Node.create)
    ..aOM<Bootstrap_StaticResources>(2, _omitFieldNames ? '' : 'staticResources', subBuilder: Bootstrap_StaticResources.create)
    ..aOM<Bootstrap_DynamicResources>(3, _omitFieldNames ? '' : 'dynamicResources', subBuilder: Bootstrap_DynamicResources.create)
    ..aOM<ClusterManager>(4, _omitFieldNames ? '' : 'clusterManager', subBuilder: ClusterManager.create)
    ..aOS(5, _omitFieldNames ? '' : 'flagsPath')
    ..pc<$1.StatsSink>(6, _omitFieldNames ? '' : 'statsSinks', $pb.PbFieldType.PM, subBuilder: $1.StatsSink.create)
    ..aOM<$2.Duration>(7, _omitFieldNames ? '' : 'statsFlushInterval', subBuilder: $2.Duration.create)
    ..aOM<Watchdog>(8, _omitFieldNames ? '' : 'watchdog', subBuilder: Watchdog.create)
    ..aOM<$3.Tracing>(9, _omitFieldNames ? '' : 'tracing', subBuilder: $3.Tracing.create)
    ..aOM<Runtime>(11, _omitFieldNames ? '' : 'runtime', subBuilder: Runtime.create)
    ..aOM<Admin>(12, _omitFieldNames ? '' : 'admin', subBuilder: Admin.create)
    ..aOM<$1.StatsConfig>(13, _omitFieldNames ? '' : 'statsConfig', subBuilder: $1.StatsConfig.create)
    ..aOM<$4.ApiConfigSource>(14, _omitFieldNames ? '' : 'hdsConfig', subBuilder: $4.ApiConfigSource.create)
    ..aOM<$5.OverloadManager>(15, _omitFieldNames ? '' : 'overloadManager', subBuilder: $5.OverloadManager.create)
    ..aOB(16, _omitFieldNames ? '' : 'enableDispatcherStats')
    ..aOM<LayeredRuntime>(17, _omitFieldNames ? '' : 'layeredRuntime', subBuilder: LayeredRuntime.create)
    ..aOS(18, _omitFieldNames ? '' : 'headerPrefix')
    ..aOM<$6.UInt64Value>(19, _omitFieldNames ? '' : 'statsServerVersionOverride', subBuilder: $6.UInt64Value.create)
    ..aOB(20, _omitFieldNames ? '' : 'useTcpForDnsLookups')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bootstrap clone() => Bootstrap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bootstrap copyWith(void Function(Bootstrap) updates) => super.copyWith((message) => updates(message as Bootstrap)) as Bootstrap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap create() => Bootstrap._();
  Bootstrap createEmptyInstance() => create();
  static $pb.PbList<Bootstrap> createRepeated() => $pb.PbList<Bootstrap>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap>(create);
  static Bootstrap? _defaultInstance;

  /// Node identity to present to the management server and for instance
  /// identification purposes (e.g. in generated headers).
  @$pb.TagNumber(1)
  $0.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($0.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $0.Node ensureNode() => $_ensure(0);

  /// Statically specified resources.
  @$pb.TagNumber(2)
  Bootstrap_StaticResources get staticResources => $_getN(1);
  @$pb.TagNumber(2)
  set staticResources(Bootstrap_StaticResources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaticResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticResources() => clearField(2);
  @$pb.TagNumber(2)
  Bootstrap_StaticResources ensureStaticResources() => $_ensure(1);

  /// xDS configuration sources.
  @$pb.TagNumber(3)
  Bootstrap_DynamicResources get dynamicResources => $_getN(2);
  @$pb.TagNumber(3)
  set dynamicResources(Bootstrap_DynamicResources v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDynamicResources() => $_has(2);
  @$pb.TagNumber(3)
  void clearDynamicResources() => clearField(3);
  @$pb.TagNumber(3)
  Bootstrap_DynamicResources ensureDynamicResources() => $_ensure(2);

  /// Configuration for the cluster manager which owns all upstream clusters
  /// within the server.
  @$pb.TagNumber(4)
  ClusterManager get clusterManager => $_getN(3);
  @$pb.TagNumber(4)
  set clusterManager(ClusterManager v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterManager() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterManager() => clearField(4);
  @$pb.TagNumber(4)
  ClusterManager ensureClusterManager() => $_ensure(3);

  /// Optional file system path to search for startup flag files.
  @$pb.TagNumber(5)
  $core.String get flagsPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set flagsPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlagsPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlagsPath() => clearField(5);

  /// Optional set of stats sinks.
  @$pb.TagNumber(6)
  $core.List<$1.StatsSink> get statsSinks => $_getList(5);

  /// Optional duration between flushes to configured stats sinks. For
  /// performance reasons Envoy latches counters and only flushes counters and
  /// gauges at a periodic interval. If not specified the default is 5000ms (5
  /// seconds).
  /// Duration must be at least 1ms and at most 5 min.
  @$pb.TagNumber(7)
  $2.Duration get statsFlushInterval => $_getN(6);
  @$pb.TagNumber(7)
  set statsFlushInterval($2.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatsFlushInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatsFlushInterval() => clearField(7);
  @$pb.TagNumber(7)
  $2.Duration ensureStatsFlushInterval() => $_ensure(6);

  /// Optional watchdog configuration.
  @$pb.TagNumber(8)
  Watchdog get watchdog => $_getN(7);
  @$pb.TagNumber(8)
  set watchdog(Watchdog v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWatchdog() => $_has(7);
  @$pb.TagNumber(8)
  void clearWatchdog() => clearField(8);
  @$pb.TagNumber(8)
  Watchdog ensureWatchdog() => $_ensure(7);

  ///  Configuration for an external tracing provider.
  ///
  ///  .. attention::
  ///   This field has been deprecated in favor of :ref:`HttpConnectionManager.Tracing.provider
  ///   <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.Tracing.provider>`.
  @$pb.TagNumber(9)
  $3.Tracing get tracing => $_getN(8);
  @$pb.TagNumber(9)
  set tracing($3.Tracing v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTracing() => $_has(8);
  @$pb.TagNumber(9)
  void clearTracing() => clearField(9);
  @$pb.TagNumber(9)
  $3.Tracing ensureTracing() => $_ensure(8);

  /// Configuration for the runtime configuration provider (deprecated). If not
  /// specified, a “null” provider will be used which will result in all defaults
  /// being used.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  Runtime get runtime => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set runtime(Runtime v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasRuntime() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearRuntime() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  Runtime ensureRuntime() => $_ensure(9);

  /// Configuration for the local administration HTTP server.
  @$pb.TagNumber(12)
  Admin get admin => $_getN(10);
  @$pb.TagNumber(12)
  set admin(Admin v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdmin() => $_has(10);
  @$pb.TagNumber(12)
  void clearAdmin() => clearField(12);
  @$pb.TagNumber(12)
  Admin ensureAdmin() => $_ensure(10);

  /// Configuration for internal processing of stats.
  @$pb.TagNumber(13)
  $1.StatsConfig get statsConfig => $_getN(11);
  @$pb.TagNumber(13)
  set statsConfig($1.StatsConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatsConfig() => $_has(11);
  @$pb.TagNumber(13)
  void clearStatsConfig() => clearField(13);
  @$pb.TagNumber(13)
  $1.StatsConfig ensureStatsConfig() => $_ensure(11);

  /// Health discovery service config option.
  /// (:ref:`core.ApiConfigSource <envoy_api_msg_core.ApiConfigSource>`)
  @$pb.TagNumber(14)
  $4.ApiConfigSource get hdsConfig => $_getN(12);
  @$pb.TagNumber(14)
  set hdsConfig($4.ApiConfigSource v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasHdsConfig() => $_has(12);
  @$pb.TagNumber(14)
  void clearHdsConfig() => clearField(14);
  @$pb.TagNumber(14)
  $4.ApiConfigSource ensureHdsConfig() => $_ensure(12);

  /// Optional overload manager configuration.
  @$pb.TagNumber(15)
  $5.OverloadManager get overloadManager => $_getN(13);
  @$pb.TagNumber(15)
  set overloadManager($5.OverloadManager v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOverloadManager() => $_has(13);
  @$pb.TagNumber(15)
  void clearOverloadManager() => clearField(15);
  @$pb.TagNumber(15)
  $5.OverloadManager ensureOverloadManager() => $_ensure(13);

  /// Enable :ref:`stats for event dispatcher <operations_performance>`, defaults to false.
  /// Note that this records a value for each iteration of the event loop on every thread. This
  /// should normally be minimal overhead, but when using
  /// :ref:`statsd <envoy_api_msg_config.metrics.v2.StatsdSink>`, it will send each observed value
  /// over the wire individually because the statsd protocol doesn't have any way to represent a
  /// histogram summary. Be aware that this can be a very large volume of data.
  @$pb.TagNumber(16)
  $core.bool get enableDispatcherStats => $_getBF(14);
  @$pb.TagNumber(16)
  set enableDispatcherStats($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnableDispatcherStats() => $_has(14);
  @$pb.TagNumber(16)
  void clearEnableDispatcherStats() => clearField(16);

  /// Configuration for the runtime configuration provider. If not
  /// specified, a “null” provider will be used which will result in all defaults
  /// being used.
  @$pb.TagNumber(17)
  LayeredRuntime get layeredRuntime => $_getN(15);
  @$pb.TagNumber(17)
  set layeredRuntime(LayeredRuntime v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLayeredRuntime() => $_has(15);
  @$pb.TagNumber(17)
  void clearLayeredRuntime() => clearField(17);
  @$pb.TagNumber(17)
  LayeredRuntime ensureLayeredRuntime() => $_ensure(15);

  ///  Optional string which will be used in lieu of x-envoy in prefixing headers.
  ///
  ///  For example, if this string is present and set to X-Foo, then x-envoy-retry-on will be
  ///  transformed into x-foo-retry-on etc.
  ///
  ///  Note this applies to the headers Envoy will generate, the headers Envoy will sanitize, and the
  ///  headers Envoy will trust for core code and core extensions only. Be VERY careful making
  ///  changes to this string, especially in multi-layer Envoy deployments or deployments using
  ///  extensions which are not upstream.
  @$pb.TagNumber(18)
  $core.String get headerPrefix => $_getSZ(16);
  @$pb.TagNumber(18)
  set headerPrefix($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasHeaderPrefix() => $_has(16);
  @$pb.TagNumber(18)
  void clearHeaderPrefix() => clearField(18);

  /// Optional proxy version which will be used to set the value of :ref:`server.version statistic
  /// <server_statistics>` if specified. Envoy will not process this value, it will be sent as is to
  /// :ref:`stats sinks <envoy_api_msg_config.metrics.v2.StatsSink>`.
  @$pb.TagNumber(19)
  $6.UInt64Value get statsServerVersionOverride => $_getN(17);
  @$pb.TagNumber(19)
  set statsServerVersionOverride($6.UInt64Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasStatsServerVersionOverride() => $_has(17);
  @$pb.TagNumber(19)
  void clearStatsServerVersionOverride() => clearField(19);
  @$pb.TagNumber(19)
  $6.UInt64Value ensureStatsServerVersionOverride() => $_ensure(17);

  /// Always use TCP queries instead of UDP queries for DNS lookups.
  /// This may be overridden on a per-cluster basis in cds_config,
  /// when :ref:`dns_resolvers <envoy_api_field_Cluster.dns_resolvers>` and
  /// :ref:`use_tcp_for_dns_lookups <envoy_api_field_Cluster.use_tcp_for_dns_lookups>` are
  /// specified.
  /// Setting this value causes failure if the
  /// ``envoy.restart_features.use_apple_api_for_dns_lookups`` runtime value is true during
  /// server startup. Apple' API only uses UDP for DNS resolution.
  @$pb.TagNumber(20)
  $core.bool get useTcpForDnsLookups => $_getBF(18);
  @$pb.TagNumber(20)
  set useTcpForDnsLookups($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasUseTcpForDnsLookups() => $_has(18);
  @$pb.TagNumber(20)
  void clearUseTcpForDnsLookups() => clearField(20);
}

/// Administration interface :ref:`operations documentation
/// <operations_admin_interface>`.
class Admin extends $pb.GeneratedMessage {
  factory Admin({
    $core.String? accessLogPath,
    $core.String? profilePath,
    $10.Address? address,
    $core.Iterable<$11.SocketOption>? socketOptions,
  }) {
    final $result = create();
    if (accessLogPath != null) {
      $result.accessLogPath = accessLogPath;
    }
    if (profilePath != null) {
      $result.profilePath = profilePath;
    }
    if (address != null) {
      $result.address = address;
    }
    if (socketOptions != null) {
      $result.socketOptions.addAll(socketOptions);
    }
    return $result;
  }
  Admin._() : super();
  factory Admin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Admin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Admin', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessLogPath')
    ..aOS(2, _omitFieldNames ? '' : 'profilePath')
    ..aOM<$10.Address>(3, _omitFieldNames ? '' : 'address', subBuilder: $10.Address.create)
    ..pc<$11.SocketOption>(4, _omitFieldNames ? '' : 'socketOptions', $pb.PbFieldType.PM, subBuilder: $11.SocketOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Admin clone() => Admin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Admin copyWith(void Function(Admin) updates) => super.copyWith((message) => updates(message as Admin)) as Admin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Admin create() => Admin._();
  Admin createEmptyInstance() => create();
  static $pb.PbList<Admin> createRepeated() => $pb.PbList<Admin>();
  @$core.pragma('dart2js:noInline')
  static Admin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Admin>(create);
  static Admin? _defaultInstance;

  /// The path to write the access log for the administration server. If no
  /// access log is desired specify ‘/dev/null’. This is only required if
  /// :ref:`address <envoy_api_field_config.bootstrap.v2.Admin.address>` is set.
  @$pb.TagNumber(1)
  $core.String get accessLogPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessLogPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessLogPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLogPath() => clearField(1);

  /// The cpu profiler output path for the administration server. If no profile
  /// path is specified, the default is ‘/var/log/envoy/envoy.prof’.
  @$pb.TagNumber(2)
  $core.String get profilePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set profilePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfilePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfilePath() => clearField(2);

  /// The TCP address that the administration server will listen on.
  /// If not specified, Envoy will not start an administration server.
  @$pb.TagNumber(3)
  $10.Address get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($10.Address v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
  @$pb.TagNumber(3)
  $10.Address ensureAddress() => $_ensure(2);

  /// Additional socket options that may not be present in Envoy source code or
  /// precompiled binaries.
  @$pb.TagNumber(4)
  $core.List<$11.SocketOption> get socketOptions => $_getList(3);
}

class ClusterManager_OutlierDetection extends $pb.GeneratedMessage {
  factory ClusterManager_OutlierDetection({
    $core.String? eventLogPath,
    $12.EventServiceConfig? eventService,
  }) {
    final $result = create();
    if (eventLogPath != null) {
      $result.eventLogPath = eventLogPath;
    }
    if (eventService != null) {
      $result.eventService = eventService;
    }
    return $result;
  }
  ClusterManager_OutlierDetection._() : super();
  factory ClusterManager_OutlierDetection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterManager_OutlierDetection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterManager.OutlierDetection', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventLogPath')
    ..aOM<$12.EventServiceConfig>(2, _omitFieldNames ? '' : 'eventService', subBuilder: $12.EventServiceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterManager_OutlierDetection clone() => ClusterManager_OutlierDetection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterManager_OutlierDetection copyWith(void Function(ClusterManager_OutlierDetection) updates) => super.copyWith((message) => updates(message as ClusterManager_OutlierDetection)) as ClusterManager_OutlierDetection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterManager_OutlierDetection create() => ClusterManager_OutlierDetection._();
  ClusterManager_OutlierDetection createEmptyInstance() => create();
  static $pb.PbList<ClusterManager_OutlierDetection> createRepeated() => $pb.PbList<ClusterManager_OutlierDetection>();
  @$core.pragma('dart2js:noInline')
  static ClusterManager_OutlierDetection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterManager_OutlierDetection>(create);
  static ClusterManager_OutlierDetection? _defaultInstance;

  /// Specifies the path to the outlier event log.
  @$pb.TagNumber(1)
  $core.String get eventLogPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventLogPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventLogPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventLogPath() => clearField(1);

  /// [#not-implemented-hide:]
  /// The gRPC service for the outlier detection event service.
  /// If empty, outlier detection events won't be sent to a remote endpoint.
  @$pb.TagNumber(2)
  $12.EventServiceConfig get eventService => $_getN(1);
  @$pb.TagNumber(2)
  set eventService($12.EventServiceConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventService() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventService() => clearField(2);
  @$pb.TagNumber(2)
  $12.EventServiceConfig ensureEventService() => $_ensure(1);
}

/// Cluster manager :ref:`architecture overview <arch_overview_cluster_manager>`.
class ClusterManager extends $pb.GeneratedMessage {
  factory ClusterManager({
    $core.String? localClusterName,
    ClusterManager_OutlierDetection? outlierDetection,
    $10.BindConfig? upstreamBindConfig,
    $4.ApiConfigSource? loadStatsConfig,
  }) {
    final $result = create();
    if (localClusterName != null) {
      $result.localClusterName = localClusterName;
    }
    if (outlierDetection != null) {
      $result.outlierDetection = outlierDetection;
    }
    if (upstreamBindConfig != null) {
      $result.upstreamBindConfig = upstreamBindConfig;
    }
    if (loadStatsConfig != null) {
      $result.loadStatsConfig = loadStatsConfig;
    }
    return $result;
  }
  ClusterManager._() : super();
  factory ClusterManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localClusterName')
    ..aOM<ClusterManager_OutlierDetection>(2, _omitFieldNames ? '' : 'outlierDetection', subBuilder: ClusterManager_OutlierDetection.create)
    ..aOM<$10.BindConfig>(3, _omitFieldNames ? '' : 'upstreamBindConfig', subBuilder: $10.BindConfig.create)
    ..aOM<$4.ApiConfigSource>(4, _omitFieldNames ? '' : 'loadStatsConfig', subBuilder: $4.ApiConfigSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterManager clone() => ClusterManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterManager copyWith(void Function(ClusterManager) updates) => super.copyWith((message) => updates(message as ClusterManager)) as ClusterManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterManager create() => ClusterManager._();
  ClusterManager createEmptyInstance() => create();
  static $pb.PbList<ClusterManager> createRepeated() => $pb.PbList<ClusterManager>();
  @$core.pragma('dart2js:noInline')
  static ClusterManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterManager>(create);
  static ClusterManager? _defaultInstance;

  /// Name of the local cluster (i.e., the cluster that owns the Envoy running
  /// this configuration). In order to enable :ref:`zone aware routing
  /// <arch_overview_load_balancing_zone_aware_routing>` this option must be set.
  /// If *local_cluster_name* is defined then :ref:`clusters
  /// <envoy_api_msg_Cluster>` must be defined in the :ref:`Bootstrap
  /// static cluster resources
  /// <envoy_api_field_config.bootstrap.v2.Bootstrap.StaticResources.clusters>`. This is unrelated to
  /// the :option:`--service-cluster` option which does not `affect zone aware
  /// routing <https://github.com/envoyproxy/envoy/issues/774>`_.
  @$pb.TagNumber(1)
  $core.String get localClusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localClusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalClusterName() => clearField(1);

  /// Optional global configuration for outlier detection.
  @$pb.TagNumber(2)
  ClusterManager_OutlierDetection get outlierDetection => $_getN(1);
  @$pb.TagNumber(2)
  set outlierDetection(ClusterManager_OutlierDetection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutlierDetection() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutlierDetection() => clearField(2);
  @$pb.TagNumber(2)
  ClusterManager_OutlierDetection ensureOutlierDetection() => $_ensure(1);

  /// Optional configuration used to bind newly established upstream connections.
  /// This may be overridden on a per-cluster basis by upstream_bind_config in the cds_config.
  @$pb.TagNumber(3)
  $10.BindConfig get upstreamBindConfig => $_getN(2);
  @$pb.TagNumber(3)
  set upstreamBindConfig($10.BindConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpstreamBindConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpstreamBindConfig() => clearField(3);
  @$pb.TagNumber(3)
  $10.BindConfig ensureUpstreamBindConfig() => $_ensure(2);

  /// A management server endpoint to stream load stats to via
  /// *StreamLoadStats*. This must have :ref:`api_type
  /// <envoy_api_field_core.ApiConfigSource.api_type>` :ref:`GRPC
  /// <envoy_api_enum_value_core.ApiConfigSource.ApiType.GRPC>`.
  @$pb.TagNumber(4)
  $4.ApiConfigSource get loadStatsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set loadStatsConfig($4.ApiConfigSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadStatsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadStatsConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4.ApiConfigSource ensureLoadStatsConfig() => $_ensure(3);
}

/// Envoy process watchdog configuration. When configured, this monitors for
/// nonresponsive threads and kills the process after the configured thresholds.
/// See the :ref:`watchdog documentation <operations_performance_watchdog>` for more information.
class Watchdog extends $pb.GeneratedMessage {
  factory Watchdog({
    $2.Duration? missTimeout,
    $2.Duration? megamissTimeout,
    $2.Duration? killTimeout,
    $2.Duration? multikillTimeout,
  }) {
    final $result = create();
    if (missTimeout != null) {
      $result.missTimeout = missTimeout;
    }
    if (megamissTimeout != null) {
      $result.megamissTimeout = megamissTimeout;
    }
    if (killTimeout != null) {
      $result.killTimeout = killTimeout;
    }
    if (multikillTimeout != null) {
      $result.multikillTimeout = multikillTimeout;
    }
    return $result;
  }
  Watchdog._() : super();
  factory Watchdog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Watchdog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Watchdog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'missTimeout', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'megamissTimeout', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'killTimeout', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'multikillTimeout', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Watchdog clone() => Watchdog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Watchdog copyWith(void Function(Watchdog) updates) => super.copyWith((message) => updates(message as Watchdog)) as Watchdog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Watchdog create() => Watchdog._();
  Watchdog createEmptyInstance() => create();
  static $pb.PbList<Watchdog> createRepeated() => $pb.PbList<Watchdog>();
  @$core.pragma('dart2js:noInline')
  static Watchdog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Watchdog>(create);
  static Watchdog? _defaultInstance;

  /// The duration after which Envoy counts a nonresponsive thread in the
  /// *watchdog_miss* statistic. If not specified the default is 200ms.
  @$pb.TagNumber(1)
  $2.Duration get missTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set missTimeout($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureMissTimeout() => $_ensure(0);

  /// The duration after which Envoy counts a nonresponsive thread in the
  /// *watchdog_mega_miss* statistic. If not specified the default is
  /// 1000ms.
  @$pb.TagNumber(2)
  $2.Duration get megamissTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set megamissTimeout($2.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMegamissTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearMegamissTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureMegamissTimeout() => $_ensure(1);

  /// If a watched thread has been nonresponsive for this duration, assume a
  /// programming error and kill the entire Envoy process. Set to 0 to disable
  /// kill behavior. If not specified the default is 0 (disabled).
  @$pb.TagNumber(3)
  $2.Duration get killTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set killTimeout($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKillTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearKillTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureKillTimeout() => $_ensure(2);

  /// If at least two watched threads have been nonresponsive for at least this
  /// duration assume a true deadlock and kill the entire Envoy process. Set to 0
  /// to disable this behavior. If not specified the default is 0 (disabled).
  @$pb.TagNumber(4)
  $2.Duration get multikillTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set multikillTimeout($2.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultikillTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultikillTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureMultikillTimeout() => $_ensure(3);
}

/// Runtime :ref:`configuration overview <config_runtime>` (deprecated).
class Runtime extends $pb.GeneratedMessage {
  factory Runtime({
    $core.String? symlinkRoot,
    $core.String? subdirectory,
    $core.String? overrideSubdirectory,
    $13.Struct? base,
  }) {
    final $result = create();
    if (symlinkRoot != null) {
      $result.symlinkRoot = symlinkRoot;
    }
    if (subdirectory != null) {
      $result.subdirectory = subdirectory;
    }
    if (overrideSubdirectory != null) {
      $result.overrideSubdirectory = overrideSubdirectory;
    }
    if (base != null) {
      $result.base = base;
    }
    return $result;
  }
  Runtime._() : super();
  factory Runtime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runtime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runtime', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symlinkRoot')
    ..aOS(2, _omitFieldNames ? '' : 'subdirectory')
    ..aOS(3, _omitFieldNames ? '' : 'overrideSubdirectory')
    ..aOM<$13.Struct>(4, _omitFieldNames ? '' : 'base', subBuilder: $13.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runtime clone() => Runtime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runtime copyWith(void Function(Runtime) updates) => super.copyWith((message) => updates(message as Runtime)) as Runtime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runtime create() => Runtime._();
  Runtime createEmptyInstance() => create();
  static $pb.PbList<Runtime> createRepeated() => $pb.PbList<Runtime>();
  @$core.pragma('dart2js:noInline')
  static Runtime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runtime>(create);
  static Runtime? _defaultInstance;

  /// The implementation assumes that the file system tree is accessed via a
  /// symbolic link. An atomic link swap is used when a new tree should be
  /// switched to. This parameter specifies the path to the symbolic link. Envoy
  /// will watch the location for changes and reload the file system tree when
  /// they happen. If this parameter is not set, there will be no disk based
  /// runtime.
  @$pb.TagNumber(1)
  $core.String get symlinkRoot => $_getSZ(0);
  @$pb.TagNumber(1)
  set symlinkRoot($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymlinkRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymlinkRoot() => clearField(1);

  /// Specifies the subdirectory to load within the root directory. This is
  /// useful if multiple systems share the same delivery mechanism. Envoy
  /// configuration elements can be contained in a dedicated subdirectory.
  @$pb.TagNumber(2)
  $core.String get subdirectory => $_getSZ(1);
  @$pb.TagNumber(2)
  set subdirectory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubdirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubdirectory() => clearField(2);

  /// Specifies an optional subdirectory to load within the root directory. If
  /// specified and the directory exists, configuration values within this
  /// directory will override those found in the primary subdirectory. This is
  /// useful when Envoy is deployed across many different types of servers.
  /// Sometimes it is useful to have a per service cluster directory for runtime
  /// configuration. See below for exactly how the override directory is used.
  @$pb.TagNumber(3)
  $core.String get overrideSubdirectory => $_getSZ(2);
  @$pb.TagNumber(3)
  set overrideSubdirectory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverrideSubdirectory() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverrideSubdirectory() => clearField(3);

  /// Static base runtime. This will be :ref:`overridden
  /// <config_runtime_layering>` by other runtime layers, e.g.
  /// disk or admin. This follows the :ref:`runtime protobuf JSON representation
  /// encoding <config_runtime_proto_json>`.
  @$pb.TagNumber(4)
  $13.Struct get base => $_getN(3);
  @$pb.TagNumber(4)
  set base($13.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase() => clearField(4);
  @$pb.TagNumber(4)
  $13.Struct ensureBase() => $_ensure(3);
}

/// :ref:`Disk runtime <config_runtime_local_disk>` layer.
class RuntimeLayer_DiskLayer extends $pb.GeneratedMessage {
  factory RuntimeLayer_DiskLayer({
    $core.String? symlinkRoot,
    $core.bool? appendServiceCluster,
    $core.String? subdirectory,
  }) {
    final $result = create();
    if (symlinkRoot != null) {
      $result.symlinkRoot = symlinkRoot;
    }
    if (appendServiceCluster != null) {
      $result.appendServiceCluster = appendServiceCluster;
    }
    if (subdirectory != null) {
      $result.subdirectory = subdirectory;
    }
    return $result;
  }
  RuntimeLayer_DiskLayer._() : super();
  factory RuntimeLayer_DiskLayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeLayer_DiskLayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer.DiskLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symlinkRoot')
    ..aOB(2, _omitFieldNames ? '' : 'appendServiceCluster')
    ..aOS(3, _omitFieldNames ? '' : 'subdirectory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeLayer_DiskLayer clone() => RuntimeLayer_DiskLayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeLayer_DiskLayer copyWith(void Function(RuntimeLayer_DiskLayer) updates) => super.copyWith((message) => updates(message as RuntimeLayer_DiskLayer)) as RuntimeLayer_DiskLayer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeLayer_DiskLayer create() => RuntimeLayer_DiskLayer._();
  RuntimeLayer_DiskLayer createEmptyInstance() => create();
  static $pb.PbList<RuntimeLayer_DiskLayer> createRepeated() => $pb.PbList<RuntimeLayer_DiskLayer>();
  @$core.pragma('dart2js:noInline')
  static RuntimeLayer_DiskLayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeLayer_DiskLayer>(create);
  static RuntimeLayer_DiskLayer? _defaultInstance;

  /// The implementation assumes that the file system tree is accessed via a
  /// symbolic link. An atomic link swap is used when a new tree should be
  /// switched to. This parameter specifies the path to the symbolic link.
  /// Envoy will watch the location for changes and reload the file system tree
  /// when they happen. See documentation on runtime :ref:`atomicity
  /// <config_runtime_atomicity>` for further details on how reloads are
  /// treated.
  @$pb.TagNumber(1)
  $core.String get symlinkRoot => $_getSZ(0);
  @$pb.TagNumber(1)
  set symlinkRoot($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymlinkRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymlinkRoot() => clearField(1);

  /// :ref:`Append <config_runtime_local_disk_service_cluster_subdirs>` the
  /// service cluster to the path under symlink root.
  @$pb.TagNumber(2)
  $core.bool get appendServiceCluster => $_getBF(1);
  @$pb.TagNumber(2)
  set appendServiceCluster($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppendServiceCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppendServiceCluster() => clearField(2);

  /// Specifies the subdirectory to load within the root directory. This is
  /// useful if multiple systems share the same delivery mechanism. Envoy
  /// configuration elements can be contained in a dedicated subdirectory.
  @$pb.TagNumber(3)
  $core.String get subdirectory => $_getSZ(2);
  @$pb.TagNumber(3)
  set subdirectory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubdirectory() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubdirectory() => clearField(3);
}

/// :ref:`Admin console runtime <config_runtime_admin>` layer.
class RuntimeLayer_AdminLayer extends $pb.GeneratedMessage {
  factory RuntimeLayer_AdminLayer() => create();
  RuntimeLayer_AdminLayer._() : super();
  factory RuntimeLayer_AdminLayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeLayer_AdminLayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer.AdminLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeLayer_AdminLayer clone() => RuntimeLayer_AdminLayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeLayer_AdminLayer copyWith(void Function(RuntimeLayer_AdminLayer) updates) => super.copyWith((message) => updates(message as RuntimeLayer_AdminLayer)) as RuntimeLayer_AdminLayer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeLayer_AdminLayer create() => RuntimeLayer_AdminLayer._();
  RuntimeLayer_AdminLayer createEmptyInstance() => create();
  static $pb.PbList<RuntimeLayer_AdminLayer> createRepeated() => $pb.PbList<RuntimeLayer_AdminLayer>();
  @$core.pragma('dart2js:noInline')
  static RuntimeLayer_AdminLayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeLayer_AdminLayer>(create);
  static RuntimeLayer_AdminLayer? _defaultInstance;
}

/// :ref:`Runtime Discovery Service (RTDS) <config_runtime_rtds>` layer.
class RuntimeLayer_RtdsLayer extends $pb.GeneratedMessage {
  factory RuntimeLayer_RtdsLayer({
    $core.String? name,
    $4.ConfigSource? rtdsConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rtdsConfig != null) {
      $result.rtdsConfig = rtdsConfig;
    }
    return $result;
  }
  RuntimeLayer_RtdsLayer._() : super();
  factory RuntimeLayer_RtdsLayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeLayer_RtdsLayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer.RtdsLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.ConfigSource>(2, _omitFieldNames ? '' : 'rtdsConfig', subBuilder: $4.ConfigSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeLayer_RtdsLayer clone() => RuntimeLayer_RtdsLayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeLayer_RtdsLayer copyWith(void Function(RuntimeLayer_RtdsLayer) updates) => super.copyWith((message) => updates(message as RuntimeLayer_RtdsLayer)) as RuntimeLayer_RtdsLayer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeLayer_RtdsLayer create() => RuntimeLayer_RtdsLayer._();
  RuntimeLayer_RtdsLayer createEmptyInstance() => create();
  static $pb.PbList<RuntimeLayer_RtdsLayer> createRepeated() => $pb.PbList<RuntimeLayer_RtdsLayer>();
  @$core.pragma('dart2js:noInline')
  static RuntimeLayer_RtdsLayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeLayer_RtdsLayer>(create);
  static RuntimeLayer_RtdsLayer? _defaultInstance;

  /// Resource to subscribe to at *rtds_config* for the RTDS layer.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// RTDS configuration source.
  @$pb.TagNumber(2)
  $4.ConfigSource get rtdsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set rtdsConfig($4.ConfigSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtdsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtdsConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4.ConfigSource ensureRtdsConfig() => $_ensure(1);
}

enum RuntimeLayer_LayerSpecifier {
  staticLayer, 
  diskLayer, 
  adminLayer, 
  rtdsLayer, 
  notSet
}

/// [#next-free-field: 6]
class RuntimeLayer extends $pb.GeneratedMessage {
  factory RuntimeLayer({
    $core.String? name,
    $13.Struct? staticLayer,
    RuntimeLayer_DiskLayer? diskLayer,
    RuntimeLayer_AdminLayer? adminLayer,
    RuntimeLayer_RtdsLayer? rtdsLayer,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (staticLayer != null) {
      $result.staticLayer = staticLayer;
    }
    if (diskLayer != null) {
      $result.diskLayer = diskLayer;
    }
    if (adminLayer != null) {
      $result.adminLayer = adminLayer;
    }
    if (rtdsLayer != null) {
      $result.rtdsLayer = rtdsLayer;
    }
    return $result;
  }
  RuntimeLayer._() : super();
  factory RuntimeLayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeLayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RuntimeLayer_LayerSpecifier> _RuntimeLayer_LayerSpecifierByTag = {
    2 : RuntimeLayer_LayerSpecifier.staticLayer,
    3 : RuntimeLayer_LayerSpecifier.diskLayer,
    4 : RuntimeLayer_LayerSpecifier.adminLayer,
    5 : RuntimeLayer_LayerSpecifier.rtdsLayer,
    0 : RuntimeLayer_LayerSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$13.Struct>(2, _omitFieldNames ? '' : 'staticLayer', subBuilder: $13.Struct.create)
    ..aOM<RuntimeLayer_DiskLayer>(3, _omitFieldNames ? '' : 'diskLayer', subBuilder: RuntimeLayer_DiskLayer.create)
    ..aOM<RuntimeLayer_AdminLayer>(4, _omitFieldNames ? '' : 'adminLayer', subBuilder: RuntimeLayer_AdminLayer.create)
    ..aOM<RuntimeLayer_RtdsLayer>(5, _omitFieldNames ? '' : 'rtdsLayer', subBuilder: RuntimeLayer_RtdsLayer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeLayer clone() => RuntimeLayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeLayer copyWith(void Function(RuntimeLayer) updates) => super.copyWith((message) => updates(message as RuntimeLayer)) as RuntimeLayer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeLayer create() => RuntimeLayer._();
  RuntimeLayer createEmptyInstance() => create();
  static $pb.PbList<RuntimeLayer> createRepeated() => $pb.PbList<RuntimeLayer>();
  @$core.pragma('dart2js:noInline')
  static RuntimeLayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeLayer>(create);
  static RuntimeLayer? _defaultInstance;

  RuntimeLayer_LayerSpecifier whichLayerSpecifier() => _RuntimeLayer_LayerSpecifierByTag[$_whichOneof(0)]!;
  void clearLayerSpecifier() => clearField($_whichOneof(0));

  /// Descriptive name for the runtime layer. This is only used for the runtime
  /// :http:get:`/runtime` output.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// :ref:`Static runtime <config_runtime_bootstrap>` layer.
  /// This follows the :ref:`runtime protobuf JSON representation encoding
  /// <config_runtime_proto_json>`. Unlike static xDS resources, this static
  /// layer is overridable by later layers in the runtime virtual filesystem.
  @$pb.TagNumber(2)
  $13.Struct get staticLayer => $_getN(1);
  @$pb.TagNumber(2)
  set staticLayer($13.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaticLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticLayer() => clearField(2);
  @$pb.TagNumber(2)
  $13.Struct ensureStaticLayer() => $_ensure(1);

  @$pb.TagNumber(3)
  RuntimeLayer_DiskLayer get diskLayer => $_getN(2);
  @$pb.TagNumber(3)
  set diskLayer(RuntimeLayer_DiskLayer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiskLayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiskLayer() => clearField(3);
  @$pb.TagNumber(3)
  RuntimeLayer_DiskLayer ensureDiskLayer() => $_ensure(2);

  @$pb.TagNumber(4)
  RuntimeLayer_AdminLayer get adminLayer => $_getN(3);
  @$pb.TagNumber(4)
  set adminLayer(RuntimeLayer_AdminLayer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminLayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminLayer() => clearField(4);
  @$pb.TagNumber(4)
  RuntimeLayer_AdminLayer ensureAdminLayer() => $_ensure(3);

  @$pb.TagNumber(5)
  RuntimeLayer_RtdsLayer get rtdsLayer => $_getN(4);
  @$pb.TagNumber(5)
  set rtdsLayer(RuntimeLayer_RtdsLayer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtdsLayer() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtdsLayer() => clearField(5);
  @$pb.TagNumber(5)
  RuntimeLayer_RtdsLayer ensureRtdsLayer() => $_ensure(4);
}

/// Runtime :ref:`configuration overview <config_runtime>`.
class LayeredRuntime extends $pb.GeneratedMessage {
  factory LayeredRuntime({
    $core.Iterable<RuntimeLayer>? layers,
  }) {
    final $result = create();
    if (layers != null) {
      $result.layers.addAll(layers);
    }
    return $result;
  }
  LayeredRuntime._() : super();
  factory LayeredRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayeredRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LayeredRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v2'), createEmptyInstance: create)
    ..pc<RuntimeLayer>(1, _omitFieldNames ? '' : 'layers', $pb.PbFieldType.PM, subBuilder: RuntimeLayer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayeredRuntime clone() => LayeredRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayeredRuntime copyWith(void Function(LayeredRuntime) updates) => super.copyWith((message) => updates(message as LayeredRuntime)) as LayeredRuntime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LayeredRuntime create() => LayeredRuntime._();
  LayeredRuntime createEmptyInstance() => create();
  static $pb.PbList<LayeredRuntime> createRepeated() => $pb.PbList<LayeredRuntime>();
  @$core.pragma('dart2js:noInline')
  static LayeredRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayeredRuntime>(create);
  static LayeredRuntime? _defaultInstance;

  /// The :ref:`layers <config_runtime_layering>` of the runtime. This is ordered
  /// such that later layers in the list overlay earlier entries.
  @$pb.TagNumber(1)
  $core.List<RuntimeLayer> get layers => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
