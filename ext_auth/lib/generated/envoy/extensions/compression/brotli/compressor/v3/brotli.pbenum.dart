//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/brotli/compressor/v3/brotli.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Brotli_EncoderMode extends $pb.ProtobufEnum {
  static const Brotli_EncoderMode DEFAULT = Brotli_EncoderMode._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const Brotli_EncoderMode GENERIC = Brotli_EncoderMode._(1, _omitEnumNames ? '' : 'GENERIC');
  static const Brotli_EncoderMode TEXT = Brotli_EncoderMode._(2, _omitEnumNames ? '' : 'TEXT');
  static const Brotli_EncoderMode FONT = Brotli_EncoderMode._(3, _omitEnumNames ? '' : 'FONT');

  static const $core.List<Brotli_EncoderMode> values = <Brotli_EncoderMode> [
    DEFAULT,
    GENERIC,
    TEXT,
    FONT,
  ];

  static final $core.Map<$core.int, Brotli_EncoderMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Brotli_EncoderMode? valueOf($core.int value) => _byValue[value];

  const Brotli_EncoderMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
