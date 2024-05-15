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

/// Reference to http://facebook.github.io/zstd/zstd_manual.html
class Zstd_Strategy extends $pb.ProtobufEnum {
  static const Zstd_Strategy DEFAULT = Zstd_Strategy._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const Zstd_Strategy FAST = Zstd_Strategy._(1, _omitEnumNames ? '' : 'FAST');
  static const Zstd_Strategy DFAST = Zstd_Strategy._(2, _omitEnumNames ? '' : 'DFAST');
  static const Zstd_Strategy GREEDY = Zstd_Strategy._(3, _omitEnumNames ? '' : 'GREEDY');
  static const Zstd_Strategy LAZY = Zstd_Strategy._(4, _omitEnumNames ? '' : 'LAZY');
  static const Zstd_Strategy LAZY2 = Zstd_Strategy._(5, _omitEnumNames ? '' : 'LAZY2');
  static const Zstd_Strategy BTLAZY2 = Zstd_Strategy._(6, _omitEnumNames ? '' : 'BTLAZY2');
  static const Zstd_Strategy BTOPT = Zstd_Strategy._(7, _omitEnumNames ? '' : 'BTOPT');
  static const Zstd_Strategy BTULTRA = Zstd_Strategy._(8, _omitEnumNames ? '' : 'BTULTRA');
  static const Zstd_Strategy BTULTRA2 = Zstd_Strategy._(9, _omitEnumNames ? '' : 'BTULTRA2');

  static const $core.List<Zstd_Strategy> values = <Zstd_Strategy> [
    DEFAULT,
    FAST,
    DFAST,
    GREEDY,
    LAZY,
    LAZY2,
    BTLAZY2,
    BTOPT,
    BTULTRA,
    BTULTRA2,
  ];

  static final $core.Map<$core.int, Zstd_Strategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Zstd_Strategy? valueOf($core.int value) => _byValue[value];

  const Zstd_Strategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
