//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/filters/header_to_metadata/v3/header_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HeaderToMetadata_ValueType extends $pb.ProtobufEnum {
  static const HeaderToMetadata_ValueType STRING = HeaderToMetadata_ValueType._(0, _omitEnumNames ? '' : 'STRING');
  static const HeaderToMetadata_ValueType NUMBER = HeaderToMetadata_ValueType._(1, _omitEnumNames ? '' : 'NUMBER');
  static const HeaderToMetadata_ValueType PROTOBUF_VALUE = HeaderToMetadata_ValueType._(2, _omitEnumNames ? '' : 'PROTOBUF_VALUE');

  static const $core.List<HeaderToMetadata_ValueType> values = <HeaderToMetadata_ValueType> [
    STRING,
    NUMBER,
    PROTOBUF_VALUE,
  ];

  static final $core.Map<$core.int, HeaderToMetadata_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeaderToMetadata_ValueType? valueOf($core.int value) => _byValue[value];

  const HeaderToMetadata_ValueType._($core.int v, $core.String n) : super(v, n);
}

/// ValueEncode defines the encoding algorithm.
class HeaderToMetadata_ValueEncode extends $pb.ProtobufEnum {
  static const HeaderToMetadata_ValueEncode NONE = HeaderToMetadata_ValueEncode._(0, _omitEnumNames ? '' : 'NONE');
  static const HeaderToMetadata_ValueEncode BASE64 = HeaderToMetadata_ValueEncode._(1, _omitEnumNames ? '' : 'BASE64');

  static const $core.List<HeaderToMetadata_ValueEncode> values = <HeaderToMetadata_ValueEncode> [
    NONE,
    BASE64,
  ];

  static final $core.Map<$core.int, HeaderToMetadata_ValueEncode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeaderToMetadata_ValueEncode? valueOf($core.int value) => _byValue[value];

  const HeaderToMetadata_ValueEncode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
