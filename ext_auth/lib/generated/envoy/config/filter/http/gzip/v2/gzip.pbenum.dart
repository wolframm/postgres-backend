//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/gzip/v2/gzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Gzip_CompressionStrategy extends $pb.ProtobufEnum {
  static const Gzip_CompressionStrategy DEFAULT = Gzip_CompressionStrategy._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const Gzip_CompressionStrategy FILTERED = Gzip_CompressionStrategy._(1, _omitEnumNames ? '' : 'FILTERED');
  static const Gzip_CompressionStrategy HUFFMAN = Gzip_CompressionStrategy._(2, _omitEnumNames ? '' : 'HUFFMAN');
  static const Gzip_CompressionStrategy RLE = Gzip_CompressionStrategy._(3, _omitEnumNames ? '' : 'RLE');

  static const $core.List<Gzip_CompressionStrategy> values = <Gzip_CompressionStrategy> [
    DEFAULT,
    FILTERED,
    HUFFMAN,
    RLE,
  ];

  static final $core.Map<$core.int, Gzip_CompressionStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gzip_CompressionStrategy? valueOf($core.int value) => _byValue[value];

  const Gzip_CompressionStrategy._($core.int v, $core.String n) : super(v, n);
}

class Gzip_CompressionLevel_Enum extends $pb.ProtobufEnum {
  static const Gzip_CompressionLevel_Enum DEFAULT = Gzip_CompressionLevel_Enum._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const Gzip_CompressionLevel_Enum BEST = Gzip_CompressionLevel_Enum._(1, _omitEnumNames ? '' : 'BEST');
  static const Gzip_CompressionLevel_Enum SPEED = Gzip_CompressionLevel_Enum._(2, _omitEnumNames ? '' : 'SPEED');

  static const $core.List<Gzip_CompressionLevel_Enum> values = <Gzip_CompressionLevel_Enum> [
    DEFAULT,
    BEST,
    SPEED,
  ];

  static final $core.Map<$core.int, Gzip_CompressionLevel_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gzip_CompressionLevel_Enum? valueOf($core.int value) => _byValue[value];

  const Gzip_CompressionLevel_Enum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
