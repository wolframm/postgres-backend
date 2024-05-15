//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/zstd/decompressor/v3/zstd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../config/core/v3/base.pb.dart' as $0;

class Zstd extends $pb.GeneratedMessage {
  factory Zstd({
    $core.Iterable<$0.DataSource>? dictionaries,
    $1.UInt32Value? chunkSize,
  }) {
    final $result = create();
    if (dictionaries != null) {
      $result.dictionaries.addAll(dictionaries);
    }
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    return $result;
  }
  Zstd._() : super();
  factory Zstd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zstd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zstd', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.compression.zstd.decompressor.v3'), createEmptyInstance: create)
    ..pc<$0.DataSource>(1, _omitFieldNames ? '' : 'dictionaries', $pb.PbFieldType.PM, subBuilder: $0.DataSource.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'chunkSize', subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zstd clone() => Zstd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zstd copyWith(void Function(Zstd) updates) => super.copyWith((message) => updates(message as Zstd)) as Zstd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zstd create() => Zstd._();
  Zstd createEmptyInstance() => create();
  static $pb.PbList<Zstd> createRepeated() => $pb.PbList<Zstd>();
  @$core.pragma('dart2js:noInline')
  static Zstd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zstd>(create);
  static Zstd? _defaultInstance;

  /// Dictionaries for decompression. Zstd offers dictionary compression, which greatly improves
  /// efficiency on small files and messages. It is necessary to ensure that the dictionary used for
  /// decompression is the same as the compression dictionary. Multiple dictionaries can be set, and the
  /// dictionary will be automatically selected for decompression according to the dictionary ID in the
  /// source content.
  /// Please refer to `zstd manual <https://github.com/facebook/zstd/blob/dev/programs/zstd.1.md#dictionary-builder>`_
  /// to train specific dictionaries for decompression.
  @$pb.TagNumber(1)
  $core.List<$0.DataSource> get dictionaries => $_getList(0);

  /// Value for decompressor's next output buffer. If not set, defaults to 4096.
  @$pb.TagNumber(2)
  $1.UInt32Value get chunkSize => $_getN(1);
  @$pb.TagNumber(2)
  set chunkSize($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkSize() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureChunkSize() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
