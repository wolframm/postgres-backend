//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/gzip/v3/gzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../compressor/v3/compressor.pb.dart' as $1;
import 'gzip.pbenum.dart';

export 'gzip.pbenum.dart';

class Gzip_CompressionLevel extends $pb.GeneratedMessage {
  factory Gzip_CompressionLevel() => create();
  Gzip_CompressionLevel._() : super();
  factory Gzip_CompressionLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gzip_CompressionLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gzip.CompressionLevel', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.gzip.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gzip_CompressionLevel clone() => Gzip_CompressionLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gzip_CompressionLevel copyWith(void Function(Gzip_CompressionLevel) updates) => super.copyWith((message) => updates(message as Gzip_CompressionLevel)) as Gzip_CompressionLevel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gzip_CompressionLevel create() => Gzip_CompressionLevel._();
  Gzip_CompressionLevel createEmptyInstance() => create();
  static $pb.PbList<Gzip_CompressionLevel> createRepeated() => $pb.PbList<Gzip_CompressionLevel>();
  @$core.pragma('dart2js:noInline')
  static Gzip_CompressionLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gzip_CompressionLevel>(create);
  static Gzip_CompressionLevel? _defaultInstance;
}

/// [#next-free-field: 12]
class Gzip extends $pb.GeneratedMessage {
  factory Gzip({
    $0.UInt32Value? memoryLevel,
    Gzip_CompressionLevel_Enum? compressionLevel,
    Gzip_CompressionStrategy? compressionStrategy,
    $0.UInt32Value? windowBits,
    $1.Compressor? compressor,
    $0.UInt32Value? chunkSize,
  }) {
    final $result = create();
    if (memoryLevel != null) {
      $result.memoryLevel = memoryLevel;
    }
    if (compressionLevel != null) {
      $result.compressionLevel = compressionLevel;
    }
    if (compressionStrategy != null) {
      $result.compressionStrategy = compressionStrategy;
    }
    if (windowBits != null) {
      $result.windowBits = windowBits;
    }
    if (compressor != null) {
      $result.compressor = compressor;
    }
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    return $result;
  }
  Gzip._() : super();
  factory Gzip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gzip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gzip', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.gzip.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'memoryLevel', subBuilder: $0.UInt32Value.create)
    ..e<Gzip_CompressionLevel_Enum>(3, _omitFieldNames ? '' : 'compressionLevel', $pb.PbFieldType.OE, defaultOrMaker: Gzip_CompressionLevel_Enum.DEFAULT, valueOf: Gzip_CompressionLevel_Enum.valueOf, enumValues: Gzip_CompressionLevel_Enum.values)
    ..e<Gzip_CompressionStrategy>(4, _omitFieldNames ? '' : 'compressionStrategy', $pb.PbFieldType.OE, defaultOrMaker: Gzip_CompressionStrategy.DEFAULT, valueOf: Gzip_CompressionStrategy.valueOf, enumValues: Gzip_CompressionStrategy.values)
    ..aOM<$0.UInt32Value>(9, _omitFieldNames ? '' : 'windowBits', subBuilder: $0.UInt32Value.create)
    ..aOM<$1.Compressor>(10, _omitFieldNames ? '' : 'compressor', subBuilder: $1.Compressor.create)
    ..aOM<$0.UInt32Value>(11, _omitFieldNames ? '' : 'chunkSize', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gzip clone() => Gzip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gzip copyWith(void Function(Gzip) updates) => super.copyWith((message) => updates(message as Gzip)) as Gzip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gzip create() => Gzip._();
  Gzip createEmptyInstance() => create();
  static $pb.PbList<Gzip> createRepeated() => $pb.PbList<Gzip>();
  @$core.pragma('dart2js:noInline')
  static Gzip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gzip>(create);
  static Gzip? _defaultInstance;

  /// Value from 1 to 9 that controls the amount of internal memory used by zlib. Higher values
  /// use more memory, but are faster and produce better compression results. The default value is 5.
  @$pb.TagNumber(1)
  $0.UInt32Value get memoryLevel => $_getN(0);
  @$pb.TagNumber(1)
  set memoryLevel($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemoryLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemoryLevel() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureMemoryLevel() => $_ensure(0);

  /// A value used for selecting the zlib compression level. This setting will affect speed and
  /// amount of compression applied to the content. "BEST" provides higher compression at the cost of
  /// higher latency, "SPEED" provides lower compression with minimum impact on response time.
  /// "DEFAULT" provides an optimal result between speed and compression. This field will be set to
  /// "DEFAULT" if not specified.
  @$pb.TagNumber(3)
  Gzip_CompressionLevel_Enum get compressionLevel => $_getN(1);
  @$pb.TagNumber(3)
  set compressionLevel(Gzip_CompressionLevel_Enum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompressionLevel() => $_has(1);
  @$pb.TagNumber(3)
  void clearCompressionLevel() => clearField(3);

  /// A value used for selecting the zlib compression strategy which is directly related to the
  /// characteristics of the content. Most of the time "DEFAULT" will be the best choice, though
  /// there are situations which changing this parameter might produce better results. For example,
  /// run-length encoding (RLE) is typically used when the content is known for having sequences
  /// which same data occurs many consecutive times. For more information about each strategy, please
  /// refer to zlib manual.
  @$pb.TagNumber(4)
  Gzip_CompressionStrategy get compressionStrategy => $_getN(2);
  @$pb.TagNumber(4)
  set compressionStrategy(Gzip_CompressionStrategy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompressionStrategy() => $_has(2);
  @$pb.TagNumber(4)
  void clearCompressionStrategy() => clearField(4);

  /// Value from 9 to 15 that represents the base two logarithmic of the compressor's window size.
  /// Larger window results in better compression at the expense of memory usage. The default is 12
  /// which will produce a 4096 bytes window. For more details about this parameter, please refer to
  /// zlib manual > deflateInit2.
  @$pb.TagNumber(9)
  $0.UInt32Value get windowBits => $_getN(3);
  @$pb.TagNumber(9)
  set windowBits($0.UInt32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWindowBits() => $_has(3);
  @$pb.TagNumber(9)
  void clearWindowBits() => clearField(9);
  @$pb.TagNumber(9)
  $0.UInt32Value ensureWindowBits() => $_ensure(3);

  /// Set of configuration parameters common for all compression filters. You can define
  /// ``content_length``, ``content_type`` and other parameters in this field.
  @$pb.TagNumber(10)
  $1.Compressor get compressor => $_getN(4);
  @$pb.TagNumber(10)
  set compressor($1.Compressor v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompressor() => $_has(4);
  @$pb.TagNumber(10)
  void clearCompressor() => clearField(10);
  @$pb.TagNumber(10)
  $1.Compressor ensureCompressor() => $_ensure(4);

  /// Value for Zlib's next output buffer. If not set, defaults to 4096.
  /// See https://www.zlib.net/manual.html for more details. Also see
  /// https://github.com/envoyproxy/envoy/issues/8448 for context on this filter's performance.
  @$pb.TagNumber(11)
  $0.UInt32Value get chunkSize => $_getN(5);
  @$pb.TagNumber(11)
  set chunkSize($0.UInt32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasChunkSize() => $_has(5);
  @$pb.TagNumber(11)
  void clearChunkSize() => clearField(11);
  @$pb.TagNumber(11)
  $0.UInt32Value ensureChunkSize() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
