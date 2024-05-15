//
//  Generated code. Do not modify.
//  source: envoy/extensions/key_value/file_based/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../google/protobuf/wrappers.pb.dart' as $1;

/// [#extension: envoy.key_value.file_based]
/// This is configuration to flush a key value store out to disk.
class FileBasedKeyValueStoreConfig extends $pb.GeneratedMessage {
  factory FileBasedKeyValueStoreConfig({
    $core.String? filename,
    $0.Duration? flushInterval,
    $1.UInt32Value? maxEntries,
  }) {
    final $result = create();
    if (filename != null) {
      $result.filename = filename;
    }
    if (flushInterval != null) {
      $result.flushInterval = flushInterval;
    }
    if (maxEntries != null) {
      $result.maxEntries = maxEntries;
    }
    return $result;
  }
  FileBasedKeyValueStoreConfig._() : super();
  factory FileBasedKeyValueStoreConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileBasedKeyValueStoreConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileBasedKeyValueStoreConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.key_value.file_based.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'flushInterval', subBuilder: $0.Duration.create)
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'maxEntries', subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileBasedKeyValueStoreConfig clone() => FileBasedKeyValueStoreConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileBasedKeyValueStoreConfig copyWith(void Function(FileBasedKeyValueStoreConfig) updates) => super.copyWith((message) => updates(message as FileBasedKeyValueStoreConfig)) as FileBasedKeyValueStoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileBasedKeyValueStoreConfig create() => FileBasedKeyValueStoreConfig._();
  FileBasedKeyValueStoreConfig createEmptyInstance() => create();
  static $pb.PbList<FileBasedKeyValueStoreConfig> createRepeated() => $pb.PbList<FileBasedKeyValueStoreConfig>();
  @$core.pragma('dart2js:noInline')
  static FileBasedKeyValueStoreConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileBasedKeyValueStoreConfig>(create);
  static FileBasedKeyValueStoreConfig? _defaultInstance;

  /// The filename to read the keys and values from, and write the keys and
  /// values to.
  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  /// The interval at which the key value store should be flushed to the file.
  @$pb.TagNumber(2)
  $0.Duration get flushInterval => $_getN(1);
  @$pb.TagNumber(2)
  set flushInterval($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlushInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlushInterval() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureFlushInterval() => $_ensure(1);

  /// The maximum number of entries to cache, or 0 to allow for unlimited entries.
  /// Defaults to 1000 if not present.
  @$pb.TagNumber(3)
  $1.UInt32Value get maxEntries => $_getN(2);
  @$pb.TagNumber(3)
  set maxEntries($1.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxEntries() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxEntries() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureMaxEntries() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
