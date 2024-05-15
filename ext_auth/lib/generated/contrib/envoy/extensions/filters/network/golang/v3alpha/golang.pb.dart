//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/golang/v3alpha/golang.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/any.pb.dart' as $0;

/// [#next-free-field: 6]
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.bool? isTerminalFilter,
    $core.String? libraryId,
    $core.String? libraryPath,
    $core.String? pluginName,
    $0.Any? pluginConfig,
  }) {
    final $result = create();
    if (isTerminalFilter != null) {
      $result.isTerminalFilter = isTerminalFilter;
    }
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
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.golang.v3alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isTerminalFilter')
    ..aOS(2, _omitFieldNames ? '' : 'libraryId')
    ..aOS(3, _omitFieldNames ? '' : 'libraryPath')
    ..aOS(4, _omitFieldNames ? '' : 'pluginName')
    ..aOM<$0.Any>(5, _omitFieldNames ? '' : 'pluginConfig', subBuilder: $0.Any.create)
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

  /// Bool ``true`` if this filter must be the last filter in a filter chain, ``false`` otherwise.
  @$pb.TagNumber(1)
  $core.bool get isTerminalFilter => $_getBF(0);
  @$pb.TagNumber(1)
  set isTerminalFilter($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsTerminalFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsTerminalFilter() => clearField(1);

  /// Globally unique ID for a dynamic library file.
  @$pb.TagNumber(2)
  $core.String get libraryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set libraryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLibraryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLibraryId() => clearField(2);

  /// Path to a dynamic library implementing the
  /// :repo:`DownstreamFilter API <contrib/golang/common/go/api.DownstreamFilter>`
  /// interface.
  /// [#comment:TODO(wangfakang): Support for downloading libraries from remote repositories.]
  @$pb.TagNumber(3)
  $core.String get libraryPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set libraryPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLibraryPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearLibraryPath() => clearField(3);

  ///  Globally unique name of the Go plugin.
  ///
  ///  This name **must** be consistent with the name registered in ``network::RegisterNetworkFilterConfigFactory``
  @$pb.TagNumber(4)
  $core.String get pluginName => $_getSZ(3);
  @$pb.TagNumber(4)
  set pluginName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPluginName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPluginName() => clearField(4);

  ///  Configuration for the Go plugin.
  ///
  ///  .. note::
  ///      This configuration is only parsed in the go plugin, and is therefore not validated
  ///      by Envoy.
  ///
  ///      See the :repo:`DownstreamFilter API <contrib/golang/common/go/api/filter.go>`
  ///      for more information about how the plugin's configuration data can be accessed.
  @$pb.TagNumber(5)
  $0.Any get pluginConfig => $_getN(4);
  @$pb.TagNumber(5)
  set pluginConfig($0.Any v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPluginConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearPluginConfig() => clearField(5);
  @$pb.TagNumber(5)
  $0.Any ensurePluginConfig() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
