//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/header_to_metadata/v3/header_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Config_ValueType extends $pb.ProtobufEnum {
  static const Config_ValueType STRING = Config_ValueType._(0, _omitEnumNames ? '' : 'STRING');
  static const Config_ValueType NUMBER = Config_ValueType._(1, _omitEnumNames ? '' : 'NUMBER');
  static const Config_ValueType PROTOBUF_VALUE = Config_ValueType._(2, _omitEnumNames ? '' : 'PROTOBUF_VALUE');

  static const $core.List<Config_ValueType> values = <Config_ValueType> [
    STRING,
    NUMBER,
    PROTOBUF_VALUE,
  ];

  static final $core.Map<$core.int, Config_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_ValueType? valueOf($core.int value) => _byValue[value];

  const Config_ValueType._($core.int v, $core.String n) : super(v, n);
}

/// ValueEncode defines the encoding algorithm.
class Config_ValueEncode extends $pb.ProtobufEnum {
  static const Config_ValueEncode NONE = Config_ValueEncode._(0, _omitEnumNames ? '' : 'NONE');
  static const Config_ValueEncode BASE64 = Config_ValueEncode._(1, _omitEnumNames ? '' : 'BASE64');

  static const $core.List<Config_ValueEncode> values = <Config_ValueEncode> [
    NONE,
    BASE64,
  ];

  static final $core.Map<$core.int, Config_ValueEncode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_ValueEncode? valueOf($core.int value) => _byValue[value];

  const Config_ValueEncode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
