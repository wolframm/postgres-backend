//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/json_to_metadata/v3/json_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class JsonToMetadata_ValueType extends $pb.ProtobufEnum {
  static const JsonToMetadata_ValueType PROTOBUF_VALUE = JsonToMetadata_ValueType._(0, _omitEnumNames ? '' : 'PROTOBUF_VALUE');
  static const JsonToMetadata_ValueType STRING = JsonToMetadata_ValueType._(1, _omitEnumNames ? '' : 'STRING');
  static const JsonToMetadata_ValueType NUMBER = JsonToMetadata_ValueType._(2, _omitEnumNames ? '' : 'NUMBER');

  static const $core.List<JsonToMetadata_ValueType> values = <JsonToMetadata_ValueType> [
    PROTOBUF_VALUE,
    STRING,
    NUMBER,
  ];

  static final $core.Map<$core.int, JsonToMetadata_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonToMetadata_ValueType? valueOf($core.int value) => _byValue[value];

  const JsonToMetadata_ValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
