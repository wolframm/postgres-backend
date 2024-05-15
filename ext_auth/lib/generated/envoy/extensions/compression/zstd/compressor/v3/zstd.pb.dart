//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/zstd/compressor/v3/zstd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../../config/core/v3/base.pb.dart' as $1;
import 'zstd.pbenum.dart';

export 'zstd.pbenum.dart';

/// [#next-free-field: 6]
class Zstd extends $pb.GeneratedMessage {
  factory Zstd({
    $0.UInt32Value? compressionLevel,
    $core.bool? enableChecksum,
    Zstd_Strategy? strategy,
    $1.DataSource? dictionary,
    $0.UInt32Value? chunkSize,
  }) {
    final $result = create();
    if (compressionLevel != null) {
      $result.compressionLevel = compressionLevel;
    }
    if (enableChecksum != null) {
      $result.enableChecksum = enableChecksum;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (dictionary != null) {
      $result.dictionary = dictionary;
    }
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    return $result;
  }
  Zstd._() : super();
  factory Zstd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zstd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zstd', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.compression.zstd.compressor.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'compressionLevel', subBuilder: $0.UInt32Value.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableChecksum')
    ..e<Zstd_Strategy>(3, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: Zstd_Strategy.DEFAULT, valueOf: Zstd_Strategy.valueOf, enumValues: Zstd_Strategy.values)
    ..aOM<$1.DataSource>(4, _omitFieldNames ? '' : 'dictionary', subBuilder: $1.DataSource.create)
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'chunkSize', subBuilder: $0.UInt32Value.create)
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

  /// Set compression parameters according to pre-defined compression level table.
  /// Note that exact compression parameters are dynamically determined,
  /// depending on both compression level and source content size (when known).
  /// Value 0 means default, and default level is 3.
  /// Setting a level does not automatically set all other compression parameters
  /// to default. Setting this will however eventually dynamically impact the compression
  /// parameters which have not been manually set. The manually set
  /// ones will 'stick'.
  @$pb.TagNumber(1)
  $0.UInt32Value get compressionLevel => $_getN(0);
  @$pb.TagNumber(1)
  set compressionLevel($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompressionLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompressionLevel() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureCompressionLevel() => $_ensure(0);

  /// A 32-bits checksum of content is written at end of frame. If not set, defaults to false.
  @$pb.TagNumber(2)
  $core.bool get enableChecksum => $_getBF(1);
  @$pb.TagNumber(2)
  set enableChecksum($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableChecksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableChecksum() => clearField(2);

  /// The higher the value of selected strategy, the more complex it is,
  /// resulting in stronger and slower compression.
  /// Special: value 0 means "use default strategy".
  @$pb.TagNumber(3)
  Zstd_Strategy get strategy => $_getN(2);
  @$pb.TagNumber(3)
  set strategy(Zstd_Strategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategy() => clearField(3);

  /// A dictionary for compression. Zstd offers dictionary compression, which greatly improves
  /// efficiency on small files and messages. Each dictionary will be generated with a dictionary ID
  /// that can be used to search the same dictionary during decompression.
  /// Please refer to `zstd manual <https://github.com/facebook/zstd/blob/dev/programs/zstd.1.md#dictionary-builder>`_
  /// to train a specific dictionary for compression.
  @$pb.TagNumber(4)
  $1.DataSource get dictionary => $_getN(3);
  @$pb.TagNumber(4)
  set dictionary($1.DataSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDictionary() => $_has(3);
  @$pb.TagNumber(4)
  void clearDictionary() => clearField(4);
  @$pb.TagNumber(4)
  $1.DataSource ensureDictionary() => $_ensure(3);

  /// Value for compressor's next output buffer. If not set, defaults to 4096.
  @$pb.TagNumber(5)
  $0.UInt32Value get chunkSize => $_getN(4);
  @$pb.TagNumber(5)
  set chunkSize($0.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunkSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearChunkSize() => clearField(5);
  @$pb.TagNumber(5)
  $0.UInt32Value ensureChunkSize() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
