//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/router/cluster_specifier/golang/v3alpha/golang.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/any.pb.dart' as $0;

/// [#extension-category: envoy.router.cluster_specifier_plugin]
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? libraryId,
    $core.String? libraryPath,
    $core.String? defaultCluster,
    $0.Any? config,
  }) {
    final $result = create();
    if (libraryId != null) {
      $result.libraryId = libraryId;
    }
    if (libraryPath != null) {
      $result.libraryPath = libraryPath;
    }
    if (defaultCluster != null) {
      $result.defaultCluster = defaultCluster;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.router.cluster_specifier.golang.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'libraryId')
    ..aOS(2, _omitFieldNames ? '' : 'libraryPath')
    ..aOS(3, _omitFieldNames ? '' : 'defaultCluster')
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'config', subBuilder: $0.Any.create)
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
  /// :repo:`ClusterSpecifier API <contrib/golang/router/cluster_specifier/source/go/pkg/api.ClusterSpecifier>`
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

  ///  Default cluster.
  ///
  ///  It will be used when the specifier interface return empty string or panic.
  @$pb.TagNumber(3)
  $core.String get defaultCluster => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultCluster($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultCluster() => clearField(3);

  ///  Configuration for the Go cluster specifier plugin.
  ///
  ///  .. note::
  ///      This configuration is only parsed in the go cluster specifier, and is therefore not validated
  ///      by Envoy.
  ///
  ///      See the :repo:`StreamFilter API <contrib/golang/router/cluster_specifier/source/go/pkg/cluster_specifier/config.go>`
  ///      for more information about how the plugin's configuration data can be accessed.
  @$pb.TagNumber(4)
  $0.Any get config => $_getN(3);
  @$pb.TagNumber(4)
  set config($0.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureConfig() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
