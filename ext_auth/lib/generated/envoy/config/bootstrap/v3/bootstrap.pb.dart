//
//  Generated code. Do not modify.
//  source: envoy/config/bootstrap/v3/bootstrap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/struct.pb.dart' as $12;
import '../../../../google/protobuf/wrappers.pb.dart' as $6;
import '../../../extensions/transport_sockets/tls/v3/secret.pb.dart' as $11;
import '../../../type/v3/percent.pb.dart' as $17;
import '../../accesslog/v3/accesslog.pb.dart' as $15;
import '../../cluster/v3/cluster.pb.dart' as $10;
import '../../core/v3/address.pb.dart' as $13;
import '../../core/v3/base.pb.dart' as $0;
import '../../core/v3/config_source.pb.dart' as $4;
import '../../core/v3/event_service_config.pb.dart' as $16;
import '../../core/v3/extension.pb.dart' as $7;
import '../../core/v3/resolver.pb.dart' as $8;
import '../../core/v3/socket_option.pb.dart' as $14;
import '../../listener/v3/listener.pb.dart' as $9;
import '../../metrics/v3/stats.pb.dart' as $1;
import '../../overload/v3/overload.pb.dart' as $5;
import '../../trace/v3/http_tracer.pb.dart' as $3;
import 'bootstrap.pbenum.dart';

export 'bootstrap.pbenum.dart';

class Bootstrap_StaticResources extends $pb.GeneratedMessage {
  factory Bootstrap_StaticResources({
    $core.Iterable<$9.Listener>? listeners,
    $core.Iterable<$10.Cluster>? clusters,
    $core.Iterable<$11.Secret>? secrets,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.StaticResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..pc<$9.Listener>(1, _omitFieldNames ? '' : 'listeners', $pb.PbFieldType.PM, subBuilder: $9.Listener.create)
    ..pc<$10.Cluster>(2, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: $10.Cluster.create)
    ..pc<$11.Secret>(3, _omitFieldNames ? '' : 'secrets', $pb.PbFieldType.PM, subBuilder: $11.Secret.create)
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

  /// Static :ref:`Listeners <envoy_v3_api_msg_config.listener.v3.Listener>`. These listeners are
  /// available regardless of LDS configuration.
  @$pb.TagNumber(1)
  $core.List<$9.Listener> get listeners => $_getList(0);

  /// If a network based configuration source is specified for :ref:`cds_config
  /// <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.DynamicResources.cds_config>`, it's necessary
  /// to have some initial cluster definitions available to allow Envoy to know
  /// how to speak to the management server. These cluster definitions may not
  /// use :ref:`EDS <arch_overview_dynamic_config_eds>` (i.e. they should be static
  /// IP or DNS-based).
  @$pb.TagNumber(2)
  $core.List<$10.Cluster> get clusters => $_getList(1);

  /// These static secrets can be used by :ref:`SdsSecretConfig
  /// <envoy_v3_api_msg_extensions.transport_sockets.tls.v3.SdsSecretConfig>`
  @$pb.TagNumber(3)
  $core.List<$11.Secret> get secrets => $_getList(2);
}

/// [#next-free-field: 7]
class Bootstrap_DynamicResources extends $pb.GeneratedMessage {
  factory Bootstrap_DynamicResources({
    $4.ConfigSource? ldsConfig,
    $4.ConfigSource? cdsConfig,
    $4.ApiConfigSource? adsConfig,
    $core.String? ldsResourcesLocator,
    $core.String? cdsResourcesLocator,
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
    if (ldsResourcesLocator != null) {
      $result.ldsResourcesLocator = ldsResourcesLocator;
    }
    if (cdsResourcesLocator != null) {
      $result.cdsResourcesLocator = cdsResourcesLocator;
    }
    return $result;
  }
  Bootstrap_DynamicResources._() : super();
  factory Bootstrap_DynamicResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap_DynamicResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.DynamicResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOM<$4.ConfigSource>(1, _omitFieldNames ? '' : 'ldsConfig', subBuilder: $4.ConfigSource.create)
    ..aOM<$4.ConfigSource>(2, _omitFieldNames ? '' : 'cdsConfig', subBuilder: $4.ConfigSource.create)
    ..aOM<$4.ApiConfigSource>(3, _omitFieldNames ? '' : 'adsConfig', subBuilder: $4.ApiConfigSource.create)
    ..aOS(5, _omitFieldNames ? '' : 'ldsResourcesLocator')
    ..aOS(6, _omitFieldNames ? '' : 'cdsResourcesLocator')
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

  /// All :ref:`Listeners <envoy_v3_api_msg_config.listener.v3.Listener>` are provided by a single
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

  /// All post-bootstrap :ref:`Cluster <envoy_v3_api_msg_config.cluster.v3.Cluster>` definitions are
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
  /// <envoy_v3_api_field_config.core.v3.ApiConfigSource.api_type>` :ref:`GRPC
  /// <envoy_v3_api_enum_value_config.core.v3.ApiConfigSource.ApiType.GRPC>`. Only
  /// :ref:`ConfigSources <envoy_v3_api_msg_config.core.v3.ConfigSource>` that have
  /// the :ref:`ads <envoy_v3_api_field_config.core.v3.ConfigSource.ads>` field set will be
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

  /// xdstp:// resource locator for listener collection.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $core.String get ldsResourcesLocator => $_getSZ(3);
  @$pb.TagNumber(5)
  set ldsResourcesLocator($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLdsResourcesLocator() => $_has(3);
  @$pb.TagNumber(5)
  void clearLdsResourcesLocator() => clearField(5);

  /// xdstp:// resource locator for cluster collection.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(6)
  $core.String get cdsResourcesLocator => $_getSZ(4);
  @$pb.TagNumber(6)
  set cdsResourcesLocator($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCdsResourcesLocator() => $_has(4);
  @$pb.TagNumber(6)
  void clearCdsResourcesLocator() => clearField(6);
}

enum Bootstrap_ApplicationLogConfig_LogFormat_LogFormat {
  jsonFormat, 
  textFormat, 
  notSet
}

class Bootstrap_ApplicationLogConfig_LogFormat extends $pb.GeneratedMessage {
  factory Bootstrap_ApplicationLogConfig_LogFormat({
    $12.Struct? jsonFormat,
    $core.String? textFormat,
  }) {
    final $result = create();
    if (jsonFormat != null) {
      $result.jsonFormat = jsonFormat;
    }
    if (textFormat != null) {
      $result.textFormat = textFormat;
    }
    return $result;
  }
  Bootstrap_ApplicationLogConfig_LogFormat._() : super();
  factory Bootstrap_ApplicationLogConfig_LogFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap_ApplicationLogConfig_LogFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Bootstrap_ApplicationLogConfig_LogFormat_LogFormat> _Bootstrap_ApplicationLogConfig_LogFormat_LogFormatByTag = {
    1 : Bootstrap_ApplicationLogConfig_LogFormat_LogFormat.jsonFormat,
    2 : Bootstrap_ApplicationLogConfig_LogFormat_LogFormat.textFormat,
    0 : Bootstrap_ApplicationLogConfig_LogFormat_LogFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.ApplicationLogConfig.LogFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$12.Struct>(1, _omitFieldNames ? '' : 'jsonFormat', subBuilder: $12.Struct.create)
    ..aOS(2, _omitFieldNames ? '' : 'textFormat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bootstrap_ApplicationLogConfig_LogFormat clone() => Bootstrap_ApplicationLogConfig_LogFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bootstrap_ApplicationLogConfig_LogFormat copyWith(void Function(Bootstrap_ApplicationLogConfig_LogFormat) updates) => super.copyWith((message) => updates(message as Bootstrap_ApplicationLogConfig_LogFormat)) as Bootstrap_ApplicationLogConfig_LogFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap_ApplicationLogConfig_LogFormat create() => Bootstrap_ApplicationLogConfig_LogFormat._();
  Bootstrap_ApplicationLogConfig_LogFormat createEmptyInstance() => create();
  static $pb.PbList<Bootstrap_ApplicationLogConfig_LogFormat> createRepeated() => $pb.PbList<Bootstrap_ApplicationLogConfig_LogFormat>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap_ApplicationLogConfig_LogFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap_ApplicationLogConfig_LogFormat>(create);
  static Bootstrap_ApplicationLogConfig_LogFormat? _defaultInstance;

  Bootstrap_ApplicationLogConfig_LogFormat_LogFormat whichLogFormat() => _Bootstrap_ApplicationLogConfig_LogFormat_LogFormatByTag[$_whichOneof(0)]!;
  void clearLogFormat() => clearField($_whichOneof(0));

  /// Flush application logs in JSON format. The configured JSON struct can
  /// support all the format flags specified in the :option:`--log-format`
  /// command line options section, except for the ``%v`` and ``%_`` flags.
  @$pb.TagNumber(1)
  $12.Struct get jsonFormat => $_getN(0);
  @$pb.TagNumber(1)
  set jsonFormat($12.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonFormat() => clearField(1);
  @$pb.TagNumber(1)
  $12.Struct ensureJsonFormat() => $_ensure(0);

  /// Flush application log in a format defined by a string. The text format
  /// can support all the format flags specified in the :option:`--log-format`
  /// command line option section.
  @$pb.TagNumber(2)
  $core.String get textFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set textFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextFormat() => clearField(2);
}

class Bootstrap_ApplicationLogConfig extends $pb.GeneratedMessage {
  factory Bootstrap_ApplicationLogConfig({
    Bootstrap_ApplicationLogConfig_LogFormat? logFormat,
  }) {
    final $result = create();
    if (logFormat != null) {
      $result.logFormat = logFormat;
    }
    return $result;
  }
  Bootstrap_ApplicationLogConfig._() : super();
  factory Bootstrap_ApplicationLogConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap_ApplicationLogConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.ApplicationLogConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOM<Bootstrap_ApplicationLogConfig_LogFormat>(1, _omitFieldNames ? '' : 'logFormat', subBuilder: Bootstrap_ApplicationLogConfig_LogFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bootstrap_ApplicationLogConfig clone() => Bootstrap_ApplicationLogConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bootstrap_ApplicationLogConfig copyWith(void Function(Bootstrap_ApplicationLogConfig) updates) => super.copyWith((message) => updates(message as Bootstrap_ApplicationLogConfig)) as Bootstrap_ApplicationLogConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap_ApplicationLogConfig create() => Bootstrap_ApplicationLogConfig._();
  Bootstrap_ApplicationLogConfig createEmptyInstance() => create();
  static $pb.PbList<Bootstrap_ApplicationLogConfig> createRepeated() => $pb.PbList<Bootstrap_ApplicationLogConfig>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap_ApplicationLogConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap_ApplicationLogConfig>(create);
  static Bootstrap_ApplicationLogConfig? _defaultInstance;

  /// Optional field to set the application logs format. If this field is set, it will override
  /// the default log format. Setting both this field and :option:`--log-format` command line
  /// option is not allowed, and will cause a bootstrap error.
  @$pb.TagNumber(1)
  Bootstrap_ApplicationLogConfig_LogFormat get logFormat => $_getN(0);
  @$pb.TagNumber(1)
  set logFormat(Bootstrap_ApplicationLogConfig_LogFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFormat() => clearField(1);
  @$pb.TagNumber(1)
  Bootstrap_ApplicationLogConfig_LogFormat ensureLogFormat() => $_ensure(0);
}

class Bootstrap_DeferredStatOptions extends $pb.GeneratedMessage {
  factory Bootstrap_DeferredStatOptions({
    $core.bool? enableDeferredCreationStats,
  }) {
    final $result = create();
    if (enableDeferredCreationStats != null) {
      $result.enableDeferredCreationStats = enableDeferredCreationStats;
    }
    return $result;
  }
  Bootstrap_DeferredStatOptions._() : super();
  factory Bootstrap_DeferredStatOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap_DeferredStatOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.DeferredStatOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableDeferredCreationStats')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bootstrap_DeferredStatOptions clone() => Bootstrap_DeferredStatOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bootstrap_DeferredStatOptions copyWith(void Function(Bootstrap_DeferredStatOptions) updates) => super.copyWith((message) => updates(message as Bootstrap_DeferredStatOptions)) as Bootstrap_DeferredStatOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap_DeferredStatOptions create() => Bootstrap_DeferredStatOptions._();
  Bootstrap_DeferredStatOptions createEmptyInstance() => create();
  static $pb.PbList<Bootstrap_DeferredStatOptions> createRepeated() => $pb.PbList<Bootstrap_DeferredStatOptions>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap_DeferredStatOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap_DeferredStatOptions>(create);
  static Bootstrap_DeferredStatOptions? _defaultInstance;

  /// When the flag is enabled, Envoy will lazily initialize a subset of the stats (see below).
  /// This will save memory and CPU cycles when creating the objects that own these stats, if those
  /// stats are never referenced throughout the lifetime of the process. However, it will incur additional
  /// memory overhead for these objects, and a small increase of CPU usage when a at least one of the stats
  /// is updated for the first time.
  /// Groups of stats that will be lazily initialized:
  /// - Cluster traffic stats: a subgroup of the :ref:`cluster statistics <config_cluster_manager_cluster_stats>`
  /// that are used when requests are routed to the cluster.
  @$pb.TagNumber(1)
  $core.bool get enableDeferredCreationStats => $_getBF(0);
  @$pb.TagNumber(1)
  set enableDeferredCreationStats($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableDeferredCreationStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableDeferredCreationStats() => clearField(1);
}

class Bootstrap_GrpcAsyncClientManagerConfig extends $pb.GeneratedMessage {
  factory Bootstrap_GrpcAsyncClientManagerConfig({
    $2.Duration? maxCachedEntryIdleDuration,
  }) {
    final $result = create();
    if (maxCachedEntryIdleDuration != null) {
      $result.maxCachedEntryIdleDuration = maxCachedEntryIdleDuration;
    }
    return $result;
  }
  Bootstrap_GrpcAsyncClientManagerConfig._() : super();
  factory Bootstrap_GrpcAsyncClientManagerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap_GrpcAsyncClientManagerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap.GrpcAsyncClientManagerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'maxCachedEntryIdleDuration', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bootstrap_GrpcAsyncClientManagerConfig clone() => Bootstrap_GrpcAsyncClientManagerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bootstrap_GrpcAsyncClientManagerConfig copyWith(void Function(Bootstrap_GrpcAsyncClientManagerConfig) updates) => super.copyWith((message) => updates(message as Bootstrap_GrpcAsyncClientManagerConfig)) as Bootstrap_GrpcAsyncClientManagerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bootstrap_GrpcAsyncClientManagerConfig create() => Bootstrap_GrpcAsyncClientManagerConfig._();
  Bootstrap_GrpcAsyncClientManagerConfig createEmptyInstance() => create();
  static $pb.PbList<Bootstrap_GrpcAsyncClientManagerConfig> createRepeated() => $pb.PbList<Bootstrap_GrpcAsyncClientManagerConfig>();
  @$core.pragma('dart2js:noInline')
  static Bootstrap_GrpcAsyncClientManagerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bootstrap_GrpcAsyncClientManagerConfig>(create);
  static Bootstrap_GrpcAsyncClientManagerConfig? _defaultInstance;

  /// Optional field to set the expiration time for the cached gRPC client object.
  /// The minimal value is 5s and the default is 50s.
  @$pb.TagNumber(1)
  $2.Duration get maxCachedEntryIdleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxCachedEntryIdleDuration($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxCachedEntryIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxCachedEntryIdleDuration() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureMaxCachedEntryIdleDuration() => $_ensure(0);
}

enum Bootstrap_StatsFlush {
  statsFlushOnAdmin, 
  notSet
}

/// Bootstrap :ref:`configuration overview <config_overview_bootstrap>`.
/// [#next-free-field: 41]
class Bootstrap extends $pb.GeneratedMessage {
  factory Bootstrap({
    $0.Node? node,
    Bootstrap_StaticResources? staticResources,
    Bootstrap_DynamicResources? dynamicResources,
    ClusterManager? clusterManager,
    $core.String? flagsPath,
    $core.Iterable<$1.StatsSink>? statsSinks,
    $2.Duration? statsFlushInterval,
  @$core.Deprecated('This field is deprecated.')
    Watchdog? watchdog,
  @$core.Deprecated('This field is deprecated.')
    $3.Tracing? tracing,
    Admin? admin,
    $1.StatsConfig? statsConfig,
    $4.ApiConfigSource? hdsConfig,
    $5.OverloadManager? overloadManager,
    $core.bool? enableDispatcherStats,
    LayeredRuntime? layeredRuntime,
    $core.String? headerPrefix,
    $6.UInt64Value? statsServerVersionOverride,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? useTcpForDnsLookups,
    $core.Iterable<$7.TypedExtensionConfig>? bootstrapExtensions,
    $core.Iterable<$4.ConfigSource>? configSources,
    $4.ConfigSource? defaultConfigSource,
    $core.String? defaultSocketInterface,
    $core.Map<$core.String, $7.TypedExtensionConfig>? certificateProviderInstances,
    $core.Iterable<$core.String>? nodeContextParams,
    Watchdogs? watchdogs,
    $core.Iterable<FatalAction>? fatalActions,
    $core.bool? statsFlushOnAdmin,
  @$core.Deprecated('This field is deprecated.')
    $8.DnsResolutionConfig? dnsResolutionConfig,
    $7.TypedExtensionConfig? typedDnsResolverConfig,
    $core.Iterable<CustomInlineHeader>? inlineHeaders,
    $core.String? perfTracingFilePath,
    $7.TypedExtensionConfig? defaultRegexEngine,
    $7.TypedExtensionConfig? xdsDelegateExtension,
    $7.TypedExtensionConfig? xdsConfigTrackerExtension,
    $7.TypedExtensionConfig? listenerManager,
    Bootstrap_ApplicationLogConfig? applicationLogConfig,
    Bootstrap_DeferredStatOptions? deferredStatOptions,
    Bootstrap_GrpcAsyncClientManagerConfig? grpcAsyncClientManagerConfig,
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
      // ignore: deprecated_member_use_from_same_package
      $result.watchdog = watchdog;
    }
    if (tracing != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tracing = tracing;
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
      // ignore: deprecated_member_use_from_same_package
      $result.useTcpForDnsLookups = useTcpForDnsLookups;
    }
    if (bootstrapExtensions != null) {
      $result.bootstrapExtensions.addAll(bootstrapExtensions);
    }
    if (configSources != null) {
      $result.configSources.addAll(configSources);
    }
    if (defaultConfigSource != null) {
      $result.defaultConfigSource = defaultConfigSource;
    }
    if (defaultSocketInterface != null) {
      $result.defaultSocketInterface = defaultSocketInterface;
    }
    if (certificateProviderInstances != null) {
      $result.certificateProviderInstances.addAll(certificateProviderInstances);
    }
    if (nodeContextParams != null) {
      $result.nodeContextParams.addAll(nodeContextParams);
    }
    if (watchdogs != null) {
      $result.watchdogs = watchdogs;
    }
    if (fatalActions != null) {
      $result.fatalActions.addAll(fatalActions);
    }
    if (statsFlushOnAdmin != null) {
      $result.statsFlushOnAdmin = statsFlushOnAdmin;
    }
    if (dnsResolutionConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dnsResolutionConfig = dnsResolutionConfig;
    }
    if (typedDnsResolverConfig != null) {
      $result.typedDnsResolverConfig = typedDnsResolverConfig;
    }
    if (inlineHeaders != null) {
      $result.inlineHeaders.addAll(inlineHeaders);
    }
    if (perfTracingFilePath != null) {
      $result.perfTracingFilePath = perfTracingFilePath;
    }
    if (defaultRegexEngine != null) {
      $result.defaultRegexEngine = defaultRegexEngine;
    }
    if (xdsDelegateExtension != null) {
      $result.xdsDelegateExtension = xdsDelegateExtension;
    }
    if (xdsConfigTrackerExtension != null) {
      $result.xdsConfigTrackerExtension = xdsConfigTrackerExtension;
    }
    if (listenerManager != null) {
      $result.listenerManager = listenerManager;
    }
    if (applicationLogConfig != null) {
      $result.applicationLogConfig = applicationLogConfig;
    }
    if (deferredStatOptions != null) {
      $result.deferredStatOptions = deferredStatOptions;
    }
    if (grpcAsyncClientManagerConfig != null) {
      $result.grpcAsyncClientManagerConfig = grpcAsyncClientManagerConfig;
    }
    return $result;
  }
  Bootstrap._() : super();
  factory Bootstrap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bootstrap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Bootstrap_StatsFlush> _Bootstrap_StatsFlushByTag = {
    29 : Bootstrap_StatsFlush.statsFlushOnAdmin,
    0 : Bootstrap_StatsFlush.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bootstrap', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..oo(0, [29])
    ..aOM<$0.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.Node.create)
    ..aOM<Bootstrap_StaticResources>(2, _omitFieldNames ? '' : 'staticResources', subBuilder: Bootstrap_StaticResources.create)
    ..aOM<Bootstrap_DynamicResources>(3, _omitFieldNames ? '' : 'dynamicResources', subBuilder: Bootstrap_DynamicResources.create)
    ..aOM<ClusterManager>(4, _omitFieldNames ? '' : 'clusterManager', subBuilder: ClusterManager.create)
    ..aOS(5, _omitFieldNames ? '' : 'flagsPath')
    ..pc<$1.StatsSink>(6, _omitFieldNames ? '' : 'statsSinks', $pb.PbFieldType.PM, subBuilder: $1.StatsSink.create)
    ..aOM<$2.Duration>(7, _omitFieldNames ? '' : 'statsFlushInterval', subBuilder: $2.Duration.create)
    ..aOM<Watchdog>(8, _omitFieldNames ? '' : 'watchdog', subBuilder: Watchdog.create)
    ..aOM<$3.Tracing>(9, _omitFieldNames ? '' : 'tracing', subBuilder: $3.Tracing.create)
    ..aOM<Admin>(12, _omitFieldNames ? '' : 'admin', subBuilder: Admin.create)
    ..aOM<$1.StatsConfig>(13, _omitFieldNames ? '' : 'statsConfig', subBuilder: $1.StatsConfig.create)
    ..aOM<$4.ApiConfigSource>(14, _omitFieldNames ? '' : 'hdsConfig', subBuilder: $4.ApiConfigSource.create)
    ..aOM<$5.OverloadManager>(15, _omitFieldNames ? '' : 'overloadManager', subBuilder: $5.OverloadManager.create)
    ..aOB(16, _omitFieldNames ? '' : 'enableDispatcherStats')
    ..aOM<LayeredRuntime>(17, _omitFieldNames ? '' : 'layeredRuntime', subBuilder: LayeredRuntime.create)
    ..aOS(18, _omitFieldNames ? '' : 'headerPrefix')
    ..aOM<$6.UInt64Value>(19, _omitFieldNames ? '' : 'statsServerVersionOverride', subBuilder: $6.UInt64Value.create)
    ..aOB(20, _omitFieldNames ? '' : 'useTcpForDnsLookups')
    ..pc<$7.TypedExtensionConfig>(21, _omitFieldNames ? '' : 'bootstrapExtensions', $pb.PbFieldType.PM, subBuilder: $7.TypedExtensionConfig.create)
    ..pc<$4.ConfigSource>(22, _omitFieldNames ? '' : 'configSources', $pb.PbFieldType.PM, subBuilder: $4.ConfigSource.create)
    ..aOM<$4.ConfigSource>(23, _omitFieldNames ? '' : 'defaultConfigSource', subBuilder: $4.ConfigSource.create)
    ..aOS(24, _omitFieldNames ? '' : 'defaultSocketInterface')
    ..m<$core.String, $7.TypedExtensionConfig>(25, _omitFieldNames ? '' : 'certificateProviderInstances', entryClassName: 'Bootstrap.CertificateProviderInstancesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $7.TypedExtensionConfig.create, valueDefaultOrMaker: $7.TypedExtensionConfig.getDefault, packageName: const $pb.PackageName('envoy.config.bootstrap.v3'))
    ..pPS(26, _omitFieldNames ? '' : 'nodeContextParams')
    ..aOM<Watchdogs>(27, _omitFieldNames ? '' : 'watchdogs', subBuilder: Watchdogs.create)
    ..pc<FatalAction>(28, _omitFieldNames ? '' : 'fatalActions', $pb.PbFieldType.PM, subBuilder: FatalAction.create)
    ..aOB(29, _omitFieldNames ? '' : 'statsFlushOnAdmin')
    ..aOM<$8.DnsResolutionConfig>(30, _omitFieldNames ? '' : 'dnsResolutionConfig', subBuilder: $8.DnsResolutionConfig.create)
    ..aOM<$7.TypedExtensionConfig>(31, _omitFieldNames ? '' : 'typedDnsResolverConfig', subBuilder: $7.TypedExtensionConfig.create)
    ..pc<CustomInlineHeader>(32, _omitFieldNames ? '' : 'inlineHeaders', $pb.PbFieldType.PM, subBuilder: CustomInlineHeader.create)
    ..aOS(33, _omitFieldNames ? '' : 'perfTracingFilePath')
    ..aOM<$7.TypedExtensionConfig>(34, _omitFieldNames ? '' : 'defaultRegexEngine', subBuilder: $7.TypedExtensionConfig.create)
    ..aOM<$7.TypedExtensionConfig>(35, _omitFieldNames ? '' : 'xdsDelegateExtension', subBuilder: $7.TypedExtensionConfig.create)
    ..aOM<$7.TypedExtensionConfig>(36, _omitFieldNames ? '' : 'xdsConfigTrackerExtension', subBuilder: $7.TypedExtensionConfig.create)
    ..aOM<$7.TypedExtensionConfig>(37, _omitFieldNames ? '' : 'listenerManager', subBuilder: $7.TypedExtensionConfig.create)
    ..aOM<Bootstrap_ApplicationLogConfig>(38, _omitFieldNames ? '' : 'applicationLogConfig', subBuilder: Bootstrap_ApplicationLogConfig.create)
    ..aOM<Bootstrap_DeferredStatOptions>(39, _omitFieldNames ? '' : 'deferredStatOptions', subBuilder: Bootstrap_DeferredStatOptions.create)
    ..aOM<Bootstrap_GrpcAsyncClientManagerConfig>(40, _omitFieldNames ? '' : 'grpcAsyncClientManagerConfig', subBuilder: Bootstrap_GrpcAsyncClientManagerConfig.create)
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

  Bootstrap_StatsFlush whichStatsFlush() => _Bootstrap_StatsFlushByTag[$_whichOneof(0)]!;
  void clearStatsFlush() => clearField($_whichOneof(0));

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
  /// seconds). Only one of ``stats_flush_interval`` or ``stats_flush_on_admin``
  /// can be set.
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
  /// This is for a single watchdog configuration for the entire system.
  /// Deprecated in favor of ``watchdogs`` which has finer granularity.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Watchdog get watchdog => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set watchdog(Watchdog v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasWatchdog() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearWatchdog() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Watchdog ensureWatchdog() => $_ensure(7);

  ///  Configuration for an external tracing provider.
  ///
  ///  .. attention::
  ///   This field has been deprecated in favor of :ref:`HttpConnectionManager.Tracing.provider
  ///   <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing.provider>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $3.Tracing get tracing => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set tracing($3.Tracing v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasTracing() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearTracing() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $3.Tracing ensureTracing() => $_ensure(8);

  /// Configuration for the local administration HTTP server.
  @$pb.TagNumber(12)
  Admin get admin => $_getN(9);
  @$pb.TagNumber(12)
  set admin(Admin v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdmin() => $_has(9);
  @$pb.TagNumber(12)
  void clearAdmin() => clearField(12);
  @$pb.TagNumber(12)
  Admin ensureAdmin() => $_ensure(9);

  /// Configuration for internal processing of stats.
  @$pb.TagNumber(13)
  $1.StatsConfig get statsConfig => $_getN(10);
  @$pb.TagNumber(13)
  set statsConfig($1.StatsConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatsConfig() => $_has(10);
  @$pb.TagNumber(13)
  void clearStatsConfig() => clearField(13);
  @$pb.TagNumber(13)
  $1.StatsConfig ensureStatsConfig() => $_ensure(10);

  /// Health discovery service config option.
  /// (:ref:`core.ApiConfigSource <envoy_v3_api_msg_config.core.v3.ApiConfigSource>`)
  @$pb.TagNumber(14)
  $4.ApiConfigSource get hdsConfig => $_getN(11);
  @$pb.TagNumber(14)
  set hdsConfig($4.ApiConfigSource v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasHdsConfig() => $_has(11);
  @$pb.TagNumber(14)
  void clearHdsConfig() => clearField(14);
  @$pb.TagNumber(14)
  $4.ApiConfigSource ensureHdsConfig() => $_ensure(11);

  /// Optional overload manager configuration.
  @$pb.TagNumber(15)
  $5.OverloadManager get overloadManager => $_getN(12);
  @$pb.TagNumber(15)
  set overloadManager($5.OverloadManager v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOverloadManager() => $_has(12);
  @$pb.TagNumber(15)
  void clearOverloadManager() => clearField(15);
  @$pb.TagNumber(15)
  $5.OverloadManager ensureOverloadManager() => $_ensure(12);

  /// Enable :ref:`stats for event dispatcher <operations_performance>`, defaults to false.
  /// Note that this records a value for each iteration of the event loop on every thread. This
  /// should normally be minimal overhead, but when using
  /// :ref:`statsd <envoy_v3_api_msg_config.metrics.v3.StatsdSink>`, it will send each observed value
  /// over the wire individually because the statsd protocol doesn't have any way to represent a
  /// histogram summary. Be aware that this can be a very large volume of data.
  @$pb.TagNumber(16)
  $core.bool get enableDispatcherStats => $_getBF(13);
  @$pb.TagNumber(16)
  set enableDispatcherStats($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnableDispatcherStats() => $_has(13);
  @$pb.TagNumber(16)
  void clearEnableDispatcherStats() => clearField(16);

  /// Configuration for the runtime configuration provider. If not
  /// specified, a “null” provider will be used which will result in all defaults
  /// being used.
  @$pb.TagNumber(17)
  LayeredRuntime get layeredRuntime => $_getN(14);
  @$pb.TagNumber(17)
  set layeredRuntime(LayeredRuntime v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLayeredRuntime() => $_has(14);
  @$pb.TagNumber(17)
  void clearLayeredRuntime() => clearField(17);
  @$pb.TagNumber(17)
  LayeredRuntime ensureLayeredRuntime() => $_ensure(14);

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
  $core.String get headerPrefix => $_getSZ(15);
  @$pb.TagNumber(18)
  set headerPrefix($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasHeaderPrefix() => $_has(15);
  @$pb.TagNumber(18)
  void clearHeaderPrefix() => clearField(18);

  /// Optional proxy version which will be used to set the value of :ref:`server.version statistic
  /// <server_statistics>` if specified. Envoy will not process this value, it will be sent as is to
  /// :ref:`stats sinks <envoy_v3_api_msg_config.metrics.v3.StatsSink>`.
  @$pb.TagNumber(19)
  $6.UInt64Value get statsServerVersionOverride => $_getN(16);
  @$pb.TagNumber(19)
  set statsServerVersionOverride($6.UInt64Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasStatsServerVersionOverride() => $_has(16);
  @$pb.TagNumber(19)
  void clearStatsServerVersionOverride() => clearField(19);
  @$pb.TagNumber(19)
  $6.UInt64Value ensureStatsServerVersionOverride() => $_ensure(16);

  /// Always use TCP queries instead of UDP queries for DNS lookups.
  /// This may be overridden on a per-cluster basis in cds_config,
  /// when :ref:`dns_resolvers <envoy_v3_api_field_config.cluster.v3.Cluster.dns_resolvers>` and
  /// :ref:`use_tcp_for_dns_lookups <envoy_v3_api_field_config.cluster.v3.Cluster.use_tcp_for_dns_lookups>` are
  /// specified.
  /// This field is deprecated in favor of ``dns_resolution_config``
  /// which aggregates all of the DNS resolver configuration in a single message.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  $core.bool get useTcpForDnsLookups => $_getBF(17);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  set useTcpForDnsLookups($core.bool v) { $_setBool(17, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  $core.bool hasUseTcpForDnsLookups() => $_has(17);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  void clearUseTcpForDnsLookups() => clearField(20);

  /// Specifies optional bootstrap extensions to be instantiated at startup time.
  /// Each item contains extension specific configuration.
  /// [#extension-category: envoy.bootstrap]
  @$pb.TagNumber(21)
  $core.List<$7.TypedExtensionConfig> get bootstrapExtensions => $_getList(18);

  /// Configuration sources that will participate in
  /// xdstp:// URL authority resolution. The algorithm is as
  /// follows:
  /// 1. The authority field is taken from the xdstp:// URL, call
  ///    this ``resource_authority``.
  /// 2. ``resource_authority`` is compared against the authorities in any peer
  ///    ``ConfigSource``. The peer ``ConfigSource`` is the configuration source
  ///    message which would have been used unconditionally for resolution
  ///    with opaque resource names. If there is a match with an authority, the
  ///    peer ``ConfigSource`` message is used.
  /// 3. ``resource_authority`` is compared sequentially with the authorities in
  ///    each configuration source in ``config_sources``. The first ``ConfigSource``
  ///    to match wins.
  /// 4. As a fallback, if no configuration source matches, then
  ///    ``default_config_source`` is used.
  /// 5. If ``default_config_source`` is not specified, resolution fails.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(22)
  $core.List<$4.ConfigSource> get configSources => $_getList(19);

  /// Default configuration source for xdstp:// URLs if all
  /// other resolution fails.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(23)
  $4.ConfigSource get defaultConfigSource => $_getN(20);
  @$pb.TagNumber(23)
  set defaultConfigSource($4.ConfigSource v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDefaultConfigSource() => $_has(20);
  @$pb.TagNumber(23)
  void clearDefaultConfigSource() => clearField(23);
  @$pb.TagNumber(23)
  $4.ConfigSource ensureDefaultConfigSource() => $_ensure(20);

  /// Optional overriding of default socket interface. The value must be the name of one of the
  /// socket interface factories initialized through a bootstrap extension
  @$pb.TagNumber(24)
  $core.String get defaultSocketInterface => $_getSZ(21);
  @$pb.TagNumber(24)
  set defaultSocketInterface($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasDefaultSocketInterface() => $_has(21);
  @$pb.TagNumber(24)
  void clearDefaultSocketInterface() => clearField(24);

  /// Global map of CertificateProvider instances. These instances are referred to by name in the
  /// :ref:`CommonTlsContext.CertificateProviderInstance.instance_name
  /// <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CommonTlsContext.CertificateProviderInstance.instance_name>`
  /// field.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(25)
  $core.Map<$core.String, $7.TypedExtensionConfig> get certificateProviderInstances => $_getMap(22);

  ///  A list of :ref:`Node <envoy_v3_api_msg_config.core.v3.Node>` field names
  ///  that will be included in the context parameters of the effective
  ///  xdstp:// URL that is sent in a discovery request when resource
  ///  locators are used for LDS/CDS. Any non-string field will have its JSON
  ///  encoding set as the context parameter value, with the exception of
  ///  metadata, which will be flattened (see example below). The supported field
  ///  names are:
  ///  - "cluster"
  ///  - "id"
  ///  - "locality.region"
  ///  - "locality.sub_zone"
  ///  - "locality.zone"
  ///  - "metadata"
  ///  - "user_agent_build_version.metadata"
  ///  - "user_agent_build_version.version"
  ///  - "user_agent_name"
  ///  - "user_agent_version"
  ///
  ///  The node context parameters act as a base layer dictionary for the context
  ///  parameters (i.e. more specific resource specific context parameters will
  ///  override). Field names will be prefixed with “udpa.node.” when included in
  ///  context parameters.
  ///
  ///  For example, if node_context_params is ``["user_agent_name", "metadata"]``,
  ///  the implied context parameters might be::
  ///
  ///    node.user_agent_name: "envoy"
  ///    node.metadata.foo: "{\"bar\": \"baz\"}"
  ///    node.metadata.some: "42"
  ///    node.metadata.thing: "\"thing\""
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(26)
  $core.List<$core.String> get nodeContextParams => $_getList(23);

  /// Optional watchdogs configuration.
  /// This is used for specifying different watchdogs for the different subsystems.
  /// [#extension-category: envoy.guarddog_actions]
  @$pb.TagNumber(27)
  Watchdogs get watchdogs => $_getN(24);
  @$pb.TagNumber(27)
  set watchdogs(Watchdogs v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasWatchdogs() => $_has(24);
  @$pb.TagNumber(27)
  void clearWatchdogs() => clearField(27);
  @$pb.TagNumber(27)
  Watchdogs ensureWatchdogs() => $_ensure(24);

  /// Specifies optional extensions instantiated at startup time and
  /// invoked during crash time on the request that caused the crash.
  @$pb.TagNumber(28)
  $core.List<FatalAction> get fatalActions => $_getList(25);

  /// Flush stats to sinks only when queried for on the admin interface. If set,
  /// a flush timer is not created. Only one of ``stats_flush_on_admin`` or
  /// ``stats_flush_interval`` can be set.
  @$pb.TagNumber(29)
  $core.bool get statsFlushOnAdmin => $_getBF(26);
  @$pb.TagNumber(29)
  set statsFlushOnAdmin($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(29)
  $core.bool hasStatsFlushOnAdmin() => $_has(26);
  @$pb.TagNumber(29)
  void clearStatsFlushOnAdmin() => clearField(29);

  /// DNS resolution configuration which includes the underlying dns resolver addresses and options.
  /// This may be overridden on a per-cluster basis in cds_config, when
  /// :ref:`dns_resolution_config <envoy_v3_api_field_config.cluster.v3.Cluster.dns_resolution_config>`
  /// is specified.
  /// This field is deprecated in favor of
  /// :ref:`typed_dns_resolver_config <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.typed_dns_resolver_config>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  $8.DnsResolutionConfig get dnsResolutionConfig => $_getN(27);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  set dnsResolutionConfig($8.DnsResolutionConfig v) { setField(30, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  $core.bool hasDnsResolutionConfig() => $_has(27);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  void clearDnsResolutionConfig() => clearField(30);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  $8.DnsResolutionConfig ensureDnsResolutionConfig() => $_ensure(27);

  /// DNS resolver type configuration extension. This extension can be used to configure c-ares, apple,
  /// or any other DNS resolver types and the related parameters.
  /// For example, an object of
  /// :ref:`CaresDnsResolverConfig <envoy_v3_api_msg_extensions.network.dns_resolver.cares.v3.CaresDnsResolverConfig>`
  /// can be packed into this ``typed_dns_resolver_config``. This configuration replaces the
  /// :ref:`dns_resolution_config <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.dns_resolution_config>`
  /// configuration.
  /// During the transition period when both ``dns_resolution_config`` and ``typed_dns_resolver_config`` exists,
  /// when ``typed_dns_resolver_config`` is in place, Envoy will use it and ignore ``dns_resolution_config``.
  /// When ``typed_dns_resolver_config`` is missing, the default behavior is in place.
  /// [#extension-category: envoy.network.dns_resolver]
  @$pb.TagNumber(31)
  $7.TypedExtensionConfig get typedDnsResolverConfig => $_getN(28);
  @$pb.TagNumber(31)
  set typedDnsResolverConfig($7.TypedExtensionConfig v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTypedDnsResolverConfig() => $_has(28);
  @$pb.TagNumber(31)
  void clearTypedDnsResolverConfig() => clearField(31);
  @$pb.TagNumber(31)
  $7.TypedExtensionConfig ensureTypedDnsResolverConfig() => $_ensure(28);

  ///  Specifies a set of headers that need to be registered as inline header. This configuration
  ///  allows users to customize the inline headers on-demand at Envoy startup without modifying
  ///  Envoy's source code.
  ///
  ///  Note that the 'set-cookie' header cannot be registered as inline header.
  @$pb.TagNumber(32)
  $core.List<CustomInlineHeader> get inlineHeaders => $_getList(29);

  /// Optional path to a file with performance tracing data created by "Perfetto" SDK in binary
  /// ProtoBuf format. The default value is "envoy.pftrace".
  @$pb.TagNumber(33)
  $core.String get perfTracingFilePath => $_getSZ(30);
  @$pb.TagNumber(33)
  set perfTracingFilePath($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(33)
  $core.bool hasPerfTracingFilePath() => $_has(30);
  @$pb.TagNumber(33)
  void clearPerfTracingFilePath() => clearField(33);

  /// Optional overriding of default regex engine.
  /// If the value is not specified, Google RE2 will be used by default.
  /// [#extension-category: envoy.regex_engines]
  @$pb.TagNumber(34)
  $7.TypedExtensionConfig get defaultRegexEngine => $_getN(31);
  @$pb.TagNumber(34)
  set defaultRegexEngine($7.TypedExtensionConfig v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasDefaultRegexEngine() => $_has(31);
  @$pb.TagNumber(34)
  void clearDefaultRegexEngine() => clearField(34);
  @$pb.TagNumber(34)
  $7.TypedExtensionConfig ensureDefaultRegexEngine() => $_ensure(31);

  /// Optional XdsResourcesDelegate configuration, which allows plugging custom logic into both
  /// fetch and load events during xDS processing.
  /// If a value is not specified, no XdsResourcesDelegate will be used.
  /// TODO(abeyad): Add public-facing documentation.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(35)
  $7.TypedExtensionConfig get xdsDelegateExtension => $_getN(32);
  @$pb.TagNumber(35)
  set xdsDelegateExtension($7.TypedExtensionConfig v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasXdsDelegateExtension() => $_has(32);
  @$pb.TagNumber(35)
  void clearXdsDelegateExtension() => clearField(35);
  @$pb.TagNumber(35)
  $7.TypedExtensionConfig ensureXdsDelegateExtension() => $_ensure(32);

  ///  Optional XdsConfigTracker configuration, which allows tracking xDS responses in external components,
  ///  e.g., external tracer or monitor. It provides the process point when receive, ingest, or fail to
  ///  process xDS resources and messages. If a value is not specified, no XdsConfigTracker will be used.
  ///
  ///  .. note::
  ///
  ///     There are no in-repo extensions currently, and the :repo:`XdsConfigTracker <envoy/config/xds_config_tracker.h>`
  ///     interface should be implemented before using.
  ///     See :repo:`xds_config_tracker_integration_test <test/integration/xds_config_tracker_integration_test.cc>`
  ///     for an example usage of the interface.
  @$pb.TagNumber(36)
  $7.TypedExtensionConfig get xdsConfigTrackerExtension => $_getN(33);
  @$pb.TagNumber(36)
  set xdsConfigTrackerExtension($7.TypedExtensionConfig v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasXdsConfigTrackerExtension() => $_has(33);
  @$pb.TagNumber(36)
  void clearXdsConfigTrackerExtension() => clearField(36);
  @$pb.TagNumber(36)
  $7.TypedExtensionConfig ensureXdsConfigTrackerExtension() => $_ensure(33);

  /// [#not-implemented-hide:]
  /// This controls the type of listener manager configured for Envoy. Currently
  /// Envoy only supports ListenerManager for this field and Envoy Mobile
  /// supports ApiListenerManager.
  @$pb.TagNumber(37)
  $7.TypedExtensionConfig get listenerManager => $_getN(34);
  @$pb.TagNumber(37)
  set listenerManager($7.TypedExtensionConfig v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasListenerManager() => $_has(34);
  @$pb.TagNumber(37)
  void clearListenerManager() => clearField(37);
  @$pb.TagNumber(37)
  $7.TypedExtensionConfig ensureListenerManager() => $_ensure(34);

  /// Optional application log configuration.
  @$pb.TagNumber(38)
  Bootstrap_ApplicationLogConfig get applicationLogConfig => $_getN(35);
  @$pb.TagNumber(38)
  set applicationLogConfig(Bootstrap_ApplicationLogConfig v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasApplicationLogConfig() => $_has(35);
  @$pb.TagNumber(38)
  void clearApplicationLogConfig() => clearField(38);
  @$pb.TagNumber(38)
  Bootstrap_ApplicationLogConfig ensureApplicationLogConfig() => $_ensure(35);

  /// Options to control behaviors of deferred creation compatible stats.
  @$pb.TagNumber(39)
  Bootstrap_DeferredStatOptions get deferredStatOptions => $_getN(36);
  @$pb.TagNumber(39)
  set deferredStatOptions(Bootstrap_DeferredStatOptions v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasDeferredStatOptions() => $_has(36);
  @$pb.TagNumber(39)
  void clearDeferredStatOptions() => clearField(39);
  @$pb.TagNumber(39)
  Bootstrap_DeferredStatOptions ensureDeferredStatOptions() => $_ensure(36);

  /// Optional gRPC async manager config.
  @$pb.TagNumber(40)
  Bootstrap_GrpcAsyncClientManagerConfig get grpcAsyncClientManagerConfig => $_getN(37);
  @$pb.TagNumber(40)
  set grpcAsyncClientManagerConfig(Bootstrap_GrpcAsyncClientManagerConfig v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasGrpcAsyncClientManagerConfig() => $_has(37);
  @$pb.TagNumber(40)
  void clearGrpcAsyncClientManagerConfig() => clearField(40);
  @$pb.TagNumber(40)
  Bootstrap_GrpcAsyncClientManagerConfig ensureGrpcAsyncClientManagerConfig() => $_ensure(37);
}

/// Administration interface :ref:`operations documentation
/// <operations_admin_interface>`.
/// [#next-free-field: 7]
class Admin extends $pb.GeneratedMessage {
  factory Admin({
  @$core.Deprecated('This field is deprecated.')
    $core.String? accessLogPath,
    $core.String? profilePath,
    $13.Address? address,
    $core.Iterable<$14.SocketOption>? socketOptions,
    $core.Iterable<$15.AccessLog>? accessLog,
    $core.bool? ignoreGlobalConnLimit,
  }) {
    final $result = create();
    if (accessLogPath != null) {
      // ignore: deprecated_member_use_from_same_package
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
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    if (ignoreGlobalConnLimit != null) {
      $result.ignoreGlobalConnLimit = ignoreGlobalConnLimit;
    }
    return $result;
  }
  Admin._() : super();
  factory Admin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Admin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Admin', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessLogPath')
    ..aOS(2, _omitFieldNames ? '' : 'profilePath')
    ..aOM<$13.Address>(3, _omitFieldNames ? '' : 'address', subBuilder: $13.Address.create)
    ..pc<$14.SocketOption>(4, _omitFieldNames ? '' : 'socketOptions', $pb.PbFieldType.PM, subBuilder: $14.SocketOption.create)
    ..pc<$15.AccessLog>(5, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $15.AccessLog.create)
    ..aOB(6, _omitFieldNames ? '' : 'ignoreGlobalConnLimit')
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
  /// :ref:`address <envoy_v3_api_field_config.bootstrap.v3.Admin.address>` is set.
  /// Deprecated in favor of ``access_log`` which offers more options.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get accessLogPath => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set accessLogPath($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasAccessLogPath() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
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
  $13.Address get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($13.Address v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
  @$pb.TagNumber(3)
  $13.Address ensureAddress() => $_ensure(2);

  /// Additional socket options that may not be present in Envoy source code or
  /// precompiled binaries.
  @$pb.TagNumber(4)
  $core.List<$14.SocketOption> get socketOptions => $_getList(3);

  /// Configuration for :ref:`access logs <arch_overview_access_logs>`
  /// emitted by the administration server.
  @$pb.TagNumber(5)
  $core.List<$15.AccessLog> get accessLog => $_getList(4);

  /// Indicates whether :ref:`global_downstream_max_connections <config_overload_manager_limiting_connections>`
  /// should apply to the admin interface or not.
  @$pb.TagNumber(6)
  $core.bool get ignoreGlobalConnLimit => $_getBF(5);
  @$pb.TagNumber(6)
  set ignoreGlobalConnLimit($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreGlobalConnLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreGlobalConnLimit() => clearField(6);
}

class ClusterManager_OutlierDetection extends $pb.GeneratedMessage {
  factory ClusterManager_OutlierDetection({
    $core.String? eventLogPath,
    $16.EventServiceConfig? eventService,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterManager.OutlierDetection', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventLogPath')
    ..aOM<$16.EventServiceConfig>(2, _omitFieldNames ? '' : 'eventService', subBuilder: $16.EventServiceConfig.create)
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
  $16.EventServiceConfig get eventService => $_getN(1);
  @$pb.TagNumber(2)
  set eventService($16.EventServiceConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventService() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventService() => clearField(2);
  @$pb.TagNumber(2)
  $16.EventServiceConfig ensureEventService() => $_ensure(1);
}

/// Cluster manager :ref:`architecture overview <arch_overview_cluster_manager>`.
/// [#next-free-field: 6]
class ClusterManager extends $pb.GeneratedMessage {
  factory ClusterManager({
    $core.String? localClusterName,
    ClusterManager_OutlierDetection? outlierDetection,
    $13.BindConfig? upstreamBindConfig,
    $4.ApiConfigSource? loadStatsConfig,
    $core.bool? enableDeferredClusterCreation,
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
    if (enableDeferredClusterCreation != null) {
      $result.enableDeferredClusterCreation = enableDeferredClusterCreation;
    }
    return $result;
  }
  ClusterManager._() : super();
  factory ClusterManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localClusterName')
    ..aOM<ClusterManager_OutlierDetection>(2, _omitFieldNames ? '' : 'outlierDetection', subBuilder: ClusterManager_OutlierDetection.create)
    ..aOM<$13.BindConfig>(3, _omitFieldNames ? '' : 'upstreamBindConfig', subBuilder: $13.BindConfig.create)
    ..aOM<$4.ApiConfigSource>(4, _omitFieldNames ? '' : 'loadStatsConfig', subBuilder: $4.ApiConfigSource.create)
    ..aOB(5, _omitFieldNames ? '' : 'enableDeferredClusterCreation')
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
  /// If ``local_cluster_name`` is defined then :ref:`clusters
  /// <envoy_v3_api_msg_config.cluster.v3.Cluster>` must be defined in the :ref:`Bootstrap
  /// static cluster resources
  /// <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.StaticResources.clusters>`. This is unrelated to
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
  $13.BindConfig get upstreamBindConfig => $_getN(2);
  @$pb.TagNumber(3)
  set upstreamBindConfig($13.BindConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpstreamBindConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpstreamBindConfig() => clearField(3);
  @$pb.TagNumber(3)
  $13.BindConfig ensureUpstreamBindConfig() => $_ensure(2);

  /// A management server endpoint to stream load stats to via
  /// ``StreamLoadStats``. This must have :ref:`api_type
  /// <envoy_v3_api_field_config.core.v3.ApiConfigSource.api_type>` :ref:`GRPC
  /// <envoy_v3_api_enum_value_config.core.v3.ApiConfigSource.ApiType.GRPC>`.
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

  /// Whether the ClusterManager will create clusters on the worker threads
  /// inline during requests. This will save memory and CPU cycles in cases where
  /// there are lots of inactive clusters and > 1 worker thread.
  @$pb.TagNumber(5)
  $core.bool get enableDeferredClusterCreation => $_getBF(4);
  @$pb.TagNumber(5)
  set enableDeferredClusterCreation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableDeferredClusterCreation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableDeferredClusterCreation() => clearField(5);
}

/// Allows you to specify different watchdog configs for different subsystems.
/// This allows finer tuned policies for the watchdog. If a subsystem is omitted
/// the default values for that system will be used.
class Watchdogs extends $pb.GeneratedMessage {
  factory Watchdogs({
    Watchdog? mainThreadWatchdog,
    Watchdog? workerWatchdog,
  }) {
    final $result = create();
    if (mainThreadWatchdog != null) {
      $result.mainThreadWatchdog = mainThreadWatchdog;
    }
    if (workerWatchdog != null) {
      $result.workerWatchdog = workerWatchdog;
    }
    return $result;
  }
  Watchdogs._() : super();
  factory Watchdogs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Watchdogs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Watchdogs', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOM<Watchdog>(1, _omitFieldNames ? '' : 'mainThreadWatchdog', subBuilder: Watchdog.create)
    ..aOM<Watchdog>(2, _omitFieldNames ? '' : 'workerWatchdog', subBuilder: Watchdog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Watchdogs clone() => Watchdogs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Watchdogs copyWith(void Function(Watchdogs) updates) => super.copyWith((message) => updates(message as Watchdogs)) as Watchdogs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Watchdogs create() => Watchdogs._();
  Watchdogs createEmptyInstance() => create();
  static $pb.PbList<Watchdogs> createRepeated() => $pb.PbList<Watchdogs>();
  @$core.pragma('dart2js:noInline')
  static Watchdogs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Watchdogs>(create);
  static Watchdogs? _defaultInstance;

  /// Watchdog for the main thread.
  @$pb.TagNumber(1)
  Watchdog get mainThreadWatchdog => $_getN(0);
  @$pb.TagNumber(1)
  set mainThreadWatchdog(Watchdog v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainThreadWatchdog() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainThreadWatchdog() => clearField(1);
  @$pb.TagNumber(1)
  Watchdog ensureMainThreadWatchdog() => $_ensure(0);

  /// Watchdog for the worker threads.
  @$pb.TagNumber(2)
  Watchdog get workerWatchdog => $_getN(1);
  @$pb.TagNumber(2)
  set workerWatchdog(Watchdog v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkerWatchdog() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkerWatchdog() => clearField(2);
  @$pb.TagNumber(2)
  Watchdog ensureWorkerWatchdog() => $_ensure(1);
}

class Watchdog_WatchdogAction extends $pb.GeneratedMessage {
  factory Watchdog_WatchdogAction({
    $7.TypedExtensionConfig? config,
    Watchdog_WatchdogAction_WatchdogEvent? event,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  Watchdog_WatchdogAction._() : super();
  factory Watchdog_WatchdogAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Watchdog_WatchdogAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Watchdog.WatchdogAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOM<$7.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $7.TypedExtensionConfig.create)
    ..e<Watchdog_WatchdogAction_WatchdogEvent>(2, _omitFieldNames ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: Watchdog_WatchdogAction_WatchdogEvent.UNKNOWN, valueOf: Watchdog_WatchdogAction_WatchdogEvent.valueOf, enumValues: Watchdog_WatchdogAction_WatchdogEvent.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Watchdog_WatchdogAction clone() => Watchdog_WatchdogAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Watchdog_WatchdogAction copyWith(void Function(Watchdog_WatchdogAction) updates) => super.copyWith((message) => updates(message as Watchdog_WatchdogAction)) as Watchdog_WatchdogAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Watchdog_WatchdogAction create() => Watchdog_WatchdogAction._();
  Watchdog_WatchdogAction createEmptyInstance() => create();
  static $pb.PbList<Watchdog_WatchdogAction> createRepeated() => $pb.PbList<Watchdog_WatchdogAction>();
  @$core.pragma('dart2js:noInline')
  static Watchdog_WatchdogAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Watchdog_WatchdogAction>(create);
  static Watchdog_WatchdogAction? _defaultInstance;

  /// Extension specific configuration for the action.
  @$pb.TagNumber(1)
  $7.TypedExtensionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($7.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $7.TypedExtensionConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  Watchdog_WatchdogAction_WatchdogEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(Watchdog_WatchdogAction_WatchdogEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
}

/// Envoy process watchdog configuration. When configured, this monitors for
/// nonresponsive threads and kills the process after the configured thresholds.
/// See the :ref:`watchdog documentation <operations_performance_watchdog>` for more information.
/// [#next-free-field: 8]
class Watchdog extends $pb.GeneratedMessage {
  factory Watchdog({
    $2.Duration? missTimeout,
    $2.Duration? megamissTimeout,
    $2.Duration? killTimeout,
    $2.Duration? multikillTimeout,
    $17.Percent? multikillThreshold,
    $2.Duration? maxKillTimeoutJitter,
    $core.Iterable<Watchdog_WatchdogAction>? actions,
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
    if (multikillThreshold != null) {
      $result.multikillThreshold = multikillThreshold;
    }
    if (maxKillTimeoutJitter != null) {
      $result.maxKillTimeoutJitter = maxKillTimeoutJitter;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Watchdog._() : super();
  factory Watchdog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Watchdog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Watchdog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'missTimeout', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'megamissTimeout', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'killTimeout', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'multikillTimeout', subBuilder: $2.Duration.create)
    ..aOM<$17.Percent>(5, _omitFieldNames ? '' : 'multikillThreshold', subBuilder: $17.Percent.create)
    ..aOM<$2.Duration>(6, _omitFieldNames ? '' : 'maxKillTimeoutJitter', subBuilder: $2.Duration.create)
    ..pc<Watchdog_WatchdogAction>(7, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Watchdog_WatchdogAction.create)
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
  /// ``watchdog_miss`` statistic. If not specified the default is 200ms.
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
  /// ``watchdog_mega_miss`` statistic. If not specified the default is
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

  /// If ``max(2, ceil(registered_threads * Fraction(*multikill_threshold*)))``
  /// threads have been nonresponsive for at least this duration kill the entire
  /// Envoy process. Set to 0 to disable this behavior. If not specified the
  /// default is 0 (disabled).
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

  /// Sets the threshold for ``multikill_timeout`` in terms of the percentage of
  /// nonresponsive threads required for the ``multikill_timeout``.
  /// If not specified the default is 0.
  @$pb.TagNumber(5)
  $17.Percent get multikillThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set multikillThreshold($17.Percent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultikillThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultikillThreshold() => clearField(5);
  @$pb.TagNumber(5)
  $17.Percent ensureMultikillThreshold() => $_ensure(4);

  /// Defines the maximum jitter used to adjust the ``kill_timeout`` if ``kill_timeout`` is
  /// enabled. Enabling this feature would help to reduce risk of synchronized
  /// watchdog kill events across proxies due to external triggers. Set to 0 to
  /// disable. If not specified the default is 0 (disabled).
  @$pb.TagNumber(6)
  $2.Duration get maxKillTimeoutJitter => $_getN(5);
  @$pb.TagNumber(6)
  set maxKillTimeoutJitter($2.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxKillTimeoutJitter() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxKillTimeoutJitter() => clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureMaxKillTimeoutJitter() => $_ensure(5);

  /// Register actions that will fire on given WatchDog events.
  /// See ``WatchDogAction`` for priority of events.
  @$pb.TagNumber(7)
  $core.List<Watchdog_WatchdogAction> get actions => $_getList(6);
}

///  Fatal actions to run while crashing. Actions can be safe (meaning they are
///  async-signal safe) or unsafe. We run all safe actions before we run unsafe actions.
///  If using an unsafe action that could get stuck or deadlock, it important to
///  have an out of band system to terminate the process.
///
///  The interface for the extension is ``Envoy::Server::Configuration::FatalAction``.
///  ``FatalAction`` extensions live in the ``envoy.extensions.fatal_actions`` API
///  namespace.
class FatalAction extends $pb.GeneratedMessage {
  factory FatalAction({
    $7.TypedExtensionConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FatalAction._() : super();
  factory FatalAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FatalAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FatalAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOM<$7.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $7.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FatalAction clone() => FatalAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FatalAction copyWith(void Function(FatalAction) updates) => super.copyWith((message) => updates(message as FatalAction)) as FatalAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FatalAction create() => FatalAction._();
  FatalAction createEmptyInstance() => create();
  static $pb.PbList<FatalAction> createRepeated() => $pb.PbList<FatalAction>();
  @$core.pragma('dart2js:noInline')
  static FatalAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FatalAction>(create);
  static FatalAction? _defaultInstance;

  /// Extension specific configuration for the action. It's expected to conform
  /// to the ``Envoy::Server::Configuration::FatalAction`` interface.
  @$pb.TagNumber(1)
  $7.TypedExtensionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($7.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $7.TypedExtensionConfig ensureConfig() => $_ensure(0);
}

/// Runtime :ref:`configuration overview <config_runtime>` (deprecated).
class Runtime extends $pb.GeneratedMessage {
  factory Runtime({
    $core.String? symlinkRoot,
    $core.String? subdirectory,
    $core.String? overrideSubdirectory,
    $12.Struct? base,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runtime', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symlinkRoot')
    ..aOS(2, _omitFieldNames ? '' : 'subdirectory')
    ..aOS(3, _omitFieldNames ? '' : 'overrideSubdirectory')
    ..aOM<$12.Struct>(4, _omitFieldNames ? '' : 'base', subBuilder: $12.Struct.create)
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
  $12.Struct get base => $_getN(3);
  @$pb.TagNumber(4)
  set base($12.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearBase() => clearField(4);
  @$pb.TagNumber(4)
  $12.Struct ensureBase() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer.DiskLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer.AdminLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer.RtdsLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
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

  /// Resource to subscribe to at ``rtds_config`` for the RTDS layer.
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
    $12.Struct? staticLayer,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$12.Struct>(2, _omitFieldNames ? '' : 'staticLayer', subBuilder: $12.Struct.create)
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
  $12.Struct get staticLayer => $_getN(1);
  @$pb.TagNumber(2)
  set staticLayer($12.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaticLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticLayer() => clearField(2);
  @$pb.TagNumber(2)
  $12.Struct ensureStaticLayer() => $_ensure(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LayeredRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
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

///  Used to specify the header that needs to be registered as an inline header.
///
///  If request or response contain multiple headers with the same name and the header
///  name is registered as an inline header. Then multiple headers will be folded
///  into one, and multiple header values will be concatenated by a suitable delimiter.
///  The delimiter is generally a comma.
///
///  For example, if 'foo' is registered as an inline header, and the headers contains
///  the following two headers:
///
///  .. code-block:: text
///
///    foo: bar
///    foo: eep
///
///  Then they will eventually be folded into:
///
///  .. code-block:: text
///
///    foo: bar, eep
///
///  Inline headers provide O(1) search performance, but each inline header imposes
///  an additional memory overhead on all instances of the corresponding type of
///  HeaderMap or TrailerMap.
class CustomInlineHeader extends $pb.GeneratedMessage {
  factory CustomInlineHeader({
    $core.String? inlineHeaderName,
    CustomInlineHeader_InlineHeaderType? inlineHeaderType,
  }) {
    final $result = create();
    if (inlineHeaderName != null) {
      $result.inlineHeaderName = inlineHeaderName;
    }
    if (inlineHeaderType != null) {
      $result.inlineHeaderType = inlineHeaderType;
    }
    return $result;
  }
  CustomInlineHeader._() : super();
  factory CustomInlineHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomInlineHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomInlineHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.bootstrap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inlineHeaderName')
    ..e<CustomInlineHeader_InlineHeaderType>(2, _omitFieldNames ? '' : 'inlineHeaderType', $pb.PbFieldType.OE, defaultOrMaker: CustomInlineHeader_InlineHeaderType.REQUEST_HEADER, valueOf: CustomInlineHeader_InlineHeaderType.valueOf, enumValues: CustomInlineHeader_InlineHeaderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomInlineHeader clone() => CustomInlineHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomInlineHeader copyWith(void Function(CustomInlineHeader) updates) => super.copyWith((message) => updates(message as CustomInlineHeader)) as CustomInlineHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInlineHeader create() => CustomInlineHeader._();
  CustomInlineHeader createEmptyInstance() => create();
  static $pb.PbList<CustomInlineHeader> createRepeated() => $pb.PbList<CustomInlineHeader>();
  @$core.pragma('dart2js:noInline')
  static CustomInlineHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomInlineHeader>(create);
  static CustomInlineHeader? _defaultInstance;

  /// The name of the header that is expected to be set as the inline header.
  @$pb.TagNumber(1)
  $core.String get inlineHeaderName => $_getSZ(0);
  @$pb.TagNumber(1)
  set inlineHeaderName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInlineHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInlineHeaderName() => clearField(1);

  /// The type of the header that is expected to be set as the inline header.
  @$pb.TagNumber(2)
  CustomInlineHeader_InlineHeaderType get inlineHeaderType => $_getN(1);
  @$pb.TagNumber(2)
  set inlineHeaderType(CustomInlineHeader_InlineHeaderType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineHeaderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineHeaderType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
