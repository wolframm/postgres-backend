//
//  Generated code. Do not modify.
//  source: envoy/config/common/key_value/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/v3/extension.pb.dart' as $0;

/// This shared configuration for Envoy key value stores.
class KeyValueStoreConfig extends $pb.GeneratedMessage {
  factory KeyValueStoreConfig({
    $0.TypedExtensionConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  KeyValueStoreConfig._() : super();
  factory KeyValueStoreConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValueStoreConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValueStoreConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.key_value.v3'), createEmptyInstance: create)
    ..aOM<$0.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $0.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValueStoreConfig clone() => KeyValueStoreConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValueStoreConfig copyWith(void Function(KeyValueStoreConfig) updates) => super.copyWith((message) => updates(message as KeyValueStoreConfig)) as KeyValueStoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValueStoreConfig create() => KeyValueStoreConfig._();
  KeyValueStoreConfig createEmptyInstance() => create();
  static $pb.PbList<KeyValueStoreConfig> createRepeated() => $pb.PbList<KeyValueStoreConfig>();
  @$core.pragma('dart2js:noInline')
  static KeyValueStoreConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValueStoreConfig>(create);
  static KeyValueStoreConfig? _defaultInstance;

  /// [#extension-category: envoy.common.key_value]
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig ensureConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
