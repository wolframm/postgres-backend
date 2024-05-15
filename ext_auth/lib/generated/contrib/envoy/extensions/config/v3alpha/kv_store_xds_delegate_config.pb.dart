//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/config/v3alpha/kv_store_xds_delegate_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../envoy/config/common/key_value/v3/config.pb.dart' as $0;

///  [#extension: envoy.xds_delegates.kv_store]
///
///  Configuration for a KeyValueStore-based XdsResourcesDelegate implementation. This implementation
///  updates the underlying KV store with xDS resources received from the configured management
///  servers, enabling configuration to be persisted locally and used on startup in case connectivity
///  with the xDS management servers could not be established.
///
///  The KV Store based delegate's handling of wildcard resources (empty resource list or "*") is
///  designed for use with O(100) resources or fewer, so it's not currently advised to use this
///  feature for large configurations with heavy use of wildcard resources.
class KeyValueStoreXdsDelegateConfig extends $pb.GeneratedMessage {
  factory KeyValueStoreXdsDelegateConfig({
    $0.KeyValueStoreConfig? keyValueStoreConfig,
  }) {
    final $result = create();
    if (keyValueStoreConfig != null) {
      $result.keyValueStoreConfig = keyValueStoreConfig;
    }
    return $result;
  }
  KeyValueStoreXdsDelegateConfig._() : super();
  factory KeyValueStoreXdsDelegateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValueStoreXdsDelegateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValueStoreXdsDelegateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.config.v3alpha'), createEmptyInstance: create)
    ..aOM<$0.KeyValueStoreConfig>(1, _omitFieldNames ? '' : 'keyValueStoreConfig', subBuilder: $0.KeyValueStoreConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValueStoreXdsDelegateConfig clone() => KeyValueStoreXdsDelegateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValueStoreXdsDelegateConfig copyWith(void Function(KeyValueStoreXdsDelegateConfig) updates) => super.copyWith((message) => updates(message as KeyValueStoreXdsDelegateConfig)) as KeyValueStoreXdsDelegateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValueStoreXdsDelegateConfig create() => KeyValueStoreXdsDelegateConfig._();
  KeyValueStoreXdsDelegateConfig createEmptyInstance() => create();
  static $pb.PbList<KeyValueStoreXdsDelegateConfig> createRepeated() => $pb.PbList<KeyValueStoreXdsDelegateConfig>();
  @$core.pragma('dart2js:noInline')
  static KeyValueStoreXdsDelegateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValueStoreXdsDelegateConfig>(create);
  static KeyValueStoreXdsDelegateConfig? _defaultInstance;

  /// Configuration for the KeyValueStore that holds the xDS resources.
  /// [#allow-fully-qualified-name:]
  @$pb.TagNumber(1)
  $0.KeyValueStoreConfig get keyValueStoreConfig => $_getN(0);
  @$pb.TagNumber(1)
  set keyValueStoreConfig($0.KeyValueStoreConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyValueStoreConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyValueStoreConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.KeyValueStoreConfig ensureKeyValueStoreConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
