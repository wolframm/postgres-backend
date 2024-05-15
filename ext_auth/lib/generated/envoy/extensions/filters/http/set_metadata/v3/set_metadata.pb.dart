//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/set_metadata/v3/set_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/struct.pb.dart' as $0;

class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? metadataNamespace,
    $0.Struct? value,
  }) {
    final $result = create();
    if (metadataNamespace != null) {
      $result.metadataNamespace = metadataNamespace;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.set_metadata.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'value', subBuilder: $0.Struct.create)
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

  /// The metadata namespace.
  @$pb.TagNumber(1)
  $core.String get metadataNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataNamespace() => clearField(1);

  /// The value to update the namespace with. See
  /// :ref:`the filter documentation <config_http_filters_set_metadata>` for
  /// more information on how this value is merged with potentially existing
  /// ones.
  @$pb.TagNumber(2)
  $0.Struct get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureValue() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
