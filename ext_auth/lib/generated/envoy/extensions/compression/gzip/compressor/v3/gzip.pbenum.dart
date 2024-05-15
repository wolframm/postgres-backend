//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/gzip/compressor/v3/gzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// All the values of this enumeration translate directly to zlib's compression strategies.
/// For more information about each strategy, please refer to zlib manual.
class Gzip_CompressionStrategy extends $pb.ProtobufEnum {
  static const Gzip_CompressionStrategy DEFAULT_STRATEGY = Gzip_CompressionStrategy._(0, _omitEnumNames ? '' : 'DEFAULT_STRATEGY');
  static const Gzip_CompressionStrategy FILTERED = Gzip_CompressionStrategy._(1, _omitEnumNames ? '' : 'FILTERED');
  static const Gzip_CompressionStrategy HUFFMAN_ONLY = Gzip_CompressionStrategy._(2, _omitEnumNames ? '' : 'HUFFMAN_ONLY');
  static const Gzip_CompressionStrategy RLE = Gzip_CompressionStrategy._(3, _omitEnumNames ? '' : 'RLE');
  static const Gzip_CompressionStrategy FIXED = Gzip_CompressionStrategy._(4, _omitEnumNames ? '' : 'FIXED');

  static const $core.List<Gzip_CompressionStrategy> values = <Gzip_CompressionStrategy> [
    DEFAULT_STRATEGY,
    FILTERED,
    HUFFMAN_ONLY,
    RLE,
    FIXED,
  ];

  static final $core.Map<$core.int, Gzip_CompressionStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gzip_CompressionStrategy? valueOf($core.int value) => _byValue[value];

  const Gzip_CompressionStrategy._($core.int v, $core.String n) : super(v, n);
}

class Gzip_CompressionLevel extends $pb.ProtobufEnum {
  static const Gzip_CompressionLevel DEFAULT_COMPRESSION = Gzip_CompressionLevel._(0, _omitEnumNames ? '' : 'DEFAULT_COMPRESSION');
  static const Gzip_CompressionLevel BEST_SPEED = Gzip_CompressionLevel._(1, _omitEnumNames ? '' : 'BEST_SPEED');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_2 = Gzip_CompressionLevel._(2, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_2');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_3 = Gzip_CompressionLevel._(3, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_3');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_4 = Gzip_CompressionLevel._(4, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_4');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_5 = Gzip_CompressionLevel._(5, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_5');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_6 = Gzip_CompressionLevel._(6, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_6');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_7 = Gzip_CompressionLevel._(7, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_7');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_8 = Gzip_CompressionLevel._(8, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_8');
  static const Gzip_CompressionLevel COMPRESSION_LEVEL_9 = Gzip_CompressionLevel._(9, _omitEnumNames ? '' : 'COMPRESSION_LEVEL_9');

  static const Gzip_CompressionLevel COMPRESSION_LEVEL_1 = BEST_SPEED;
  static const Gzip_CompressionLevel BEST_COMPRESSION = COMPRESSION_LEVEL_9;

  static const $core.List<Gzip_CompressionLevel> values = <Gzip_CompressionLevel> [
    DEFAULT_COMPRESSION,
    BEST_SPEED,
    COMPRESSION_LEVEL_2,
    COMPRESSION_LEVEL_3,
    COMPRESSION_LEVEL_4,
    COMPRESSION_LEVEL_5,
    COMPRESSION_LEVEL_6,
    COMPRESSION_LEVEL_7,
    COMPRESSION_LEVEL_8,
    COMPRESSION_LEVEL_9,
  ];

  static final $core.Map<$core.int, Gzip_CompressionLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gzip_CompressionLevel? valueOf($core.int value) => _byValue[value];

  const Gzip_CompressionLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
