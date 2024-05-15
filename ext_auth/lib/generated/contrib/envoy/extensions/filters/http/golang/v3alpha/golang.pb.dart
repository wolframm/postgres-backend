//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/golang/v3alpha/golang.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/any.pb.dart' as $0;
import 'golang.pbenum.dart';

export 'golang.pbenum.dart';

/// [#next-free-field: 6]
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? libraryId,
    $core.String? libraryPath,
    $core.String? pluginName,
    $0.Any? pluginConfig,
    Config_MergePolicy? mergePolicy,
  }) {
    final $result = create();
    if (libraryId != null) {
      $result.libraryId = libraryId;
    }
    if (libraryPath != null) {
      $result.libraryPath = libraryPath;
    }
    if (pluginName != null) {
      $result.pluginName = pluginName;
    }
    if (pluginConfig != null) {
      $result.pluginConfig = pluginConfig;
    }
    if (mergePolicy != null) {
      $result.mergePolicy = mergePolicy;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.golang.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'libraryId')
    ..aOS(2, _omitFieldNames ? '' : 'libraryPath')
    ..aOS(3, _omitFieldNames ? '' : 'pluginName')
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'pluginConfig', subBuilder: $0.Any.create)
    ..e<Config_MergePolicy>(5, _omitFieldNames ? '' : 'mergePolicy', $pb.PbFieldType.OE, defaultOrMaker: Config_MergePolicy.MERGE_VIRTUALHOST_ROUTER_FILTER, valueOf: Config_MergePolicy.valueOf, enumValues: Config_MergePolicy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// Globally unique ID for a dynamic library file.
  @$pb.TagNumber(1)
  $core.String get libraryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLibraryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryId() => clearField(1);

  /// Path to a dynamic library implementing the
  /// :repo:`StreamFilter API <contrib/golang/common/go/api.StreamFilter>`
  /// interface.
  /// [#comment:TODO(wangfakang): Support for downloading libraries from remote repositories.]
  @$pb.TagNumber(2)
  $core.String get libraryPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set libraryPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLibraryPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearLibraryPath() => clearField(2);

  ///  Globally unique name of the Go plugin.
  ///
  ///  This name **must** be consistent with the name registered in ``http::RegisterHttpFilterConfigFactory``,
  ///  and can be used to associate :ref:`route and virtualHost plugin configuration
  ///  <envoy_v3_api_field_extensions.filters.http.golang.v3alpha.ConfigsPerRoute.plugins_config>`.
  @$pb.TagNumber(3)
  $core.String get pluginName => $_getSZ(2);
  @$pb.TagNumber(3)
  set pluginName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPluginName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginName() => clearField(3);

  ///  Configuration for the Go plugin.
  ///
  ///  .. note::
  ///      This configuration is only parsed in the go plugin, and is therefore not validated
  ///      by Envoy.
  ///
  ///      See the :repo:`StreamFilter API <contrib/golang/common/go/api/filter.go>`
  ///      for more information about how the plugin's configuration data can be accessed.
  @$pb.TagNumber(4)
  $0.Any get pluginConfig => $_getN(3);
  @$pb.TagNumber(4)
  set pluginConfig($0.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPluginConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearPluginConfig() => clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensurePluginConfig() => $_ensure(3);

  ///  Merge policy for plugin configuration.
  ///
  ///  The Go plugin configuration supports three dimensions:
  ///
  ///  * Virtual host’s :ref:`typed_per_filter_config <envoy_v3_api_field_config.route.v3.VirtualHost.typed_per_filter_config>`
  ///  * Route’s :ref:`typed_per_filter_config <envoy_v3_api_field_config.route.v3.Route.typed_per_filter_config>`
  ///  * The filter's :ref:`plugin_config <envoy_v3_api_field_extensions.filters.http.golang.v3alpha.Config.plugin_config>`
  ///
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(5)
  Config_MergePolicy get mergePolicy => $_getN(4);
  @$pb.TagNumber(5)
  set mergePolicy(Config_MergePolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMergePolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearMergePolicy() => clearField(5);
}

enum RouterPlugin_Override {
  disabled, 
  config, 
  notSet
}

class RouterPlugin extends $pb.GeneratedMessage {
  factory RouterPlugin({
    $core.bool? disabled,
    $0.Any? config,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  RouterPlugin._() : super();
  factory RouterPlugin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterPlugin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouterPlugin_Override> _RouterPlugin_OverrideByTag = {
    1 : RouterPlugin_Override.disabled,
    2 : RouterPlugin_Override.config,
    0 : RouterPlugin_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterPlugin', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.golang.v3alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterPlugin clone() => RouterPlugin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterPlugin copyWith(void Function(RouterPlugin) updates) => super.copyWith((message) => updates(message as RouterPlugin)) as RouterPlugin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterPlugin create() => RouterPlugin._();
  RouterPlugin createEmptyInstance() => create();
  static $pb.PbList<RouterPlugin> createRepeated() => $pb.PbList<RouterPlugin>();
  @$core.pragma('dart2js:noInline')
  static RouterPlugin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterPlugin>(create);
  static RouterPlugin? _defaultInstance;

  RouterPlugin_Override whichOverride() => _RouterPlugin_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// [#not-implemented-hide:]
  /// Disable the filter for this particular vhost or route.
  /// If disabled is specified in multiple per-filter-configs, the most specific one will be used.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// The config field is used for setting per-route and per-virtualhost plugin config.
  @$pb.TagNumber(2)
  $0.Any get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureConfig() => $_ensure(1);
}

class ConfigsPerRoute extends $pb.GeneratedMessage {
  factory ConfigsPerRoute({
    $core.Map<$core.String, RouterPlugin>? pluginsConfig,
  }) {
    final $result = create();
    if (pluginsConfig != null) {
      $result.pluginsConfig.addAll(pluginsConfig);
    }
    return $result;
  }
  ConfigsPerRoute._() : super();
  factory ConfigsPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigsPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigsPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.golang.v3alpha'), createEmptyInstance: create)
    ..m<$core.String, RouterPlugin>(1, _omitFieldNames ? '' : 'pluginsConfig', entryClassName: 'ConfigsPerRoute.PluginsConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RouterPlugin.create, valueDefaultOrMaker: RouterPlugin.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.http.golang.v3alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigsPerRoute clone() => ConfigsPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigsPerRoute copyWith(void Function(ConfigsPerRoute) updates) => super.copyWith((message) => updates(message as ConfigsPerRoute)) as ConfigsPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigsPerRoute create() => ConfigsPerRoute._();
  ConfigsPerRoute createEmptyInstance() => create();
  static $pb.PbList<ConfigsPerRoute> createRepeated() => $pb.PbList<ConfigsPerRoute>();
  @$core.pragma('dart2js:noInline')
  static ConfigsPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigsPerRoute>(create);
  static ConfigsPerRoute? _defaultInstance;

  ///  Configuration of the Go plugin at the per-router or per-virtualhost level,
  ///  keyed on the :ref:`plugin_name <envoy_v3_api_field_extensions.filters.http.golang.v3alpha.Config.plugin_name>`
  ///  of the Go plugin.
  @$pb.TagNumber(1)
  $core.Map<$core.String, RouterPlugin> get pluginsConfig => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
