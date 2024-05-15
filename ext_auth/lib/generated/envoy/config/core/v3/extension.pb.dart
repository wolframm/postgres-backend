//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;

/// Message type for extension configuration.
/// [#next-major-version: revisit all existing typed_config that doesn't use this wrapper.].
class TypedExtensionConfig extends $pb.GeneratedMessage {
  factory TypedExtensionConfig({
    $core.String? name,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  TypedExtensionConfig._() : super();
  factory TypedExtensionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypedExtensionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypedExtensionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypedExtensionConfig clone() => TypedExtensionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypedExtensionConfig copyWith(void Function(TypedExtensionConfig) updates) => super.copyWith((message) => updates(message as TypedExtensionConfig)) as TypedExtensionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypedExtensionConfig create() => TypedExtensionConfig._();
  TypedExtensionConfig createEmptyInstance() => create();
  static $pb.PbList<TypedExtensionConfig> createRepeated() => $pb.PbList<TypedExtensionConfig>();
  @$core.pragma('dart2js:noInline')
  static TypedExtensionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypedExtensionConfig>(create);
  static TypedExtensionConfig? _defaultInstance;

  /// The name of an extension. This is not used to select the extension, instead
  /// it serves the role of an opaque identifier.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The typed config for the extension. The type URL will be used to identify
  /// the extension. In the case that the type URL is ``xds.type.v3.TypedStruct``
  /// (or, for historical reasons, ``udpa.type.v1.TypedStruct``), the inner type
  /// URL of ``TypedStruct`` will be utilized. See the
  /// :ref:`extension configuration overview
  /// <config_overview_extension_configuration>` for further details.
  @$pb.TagNumber(2)
  $0.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(2)
  set typedConfig($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypedConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureTypedConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
