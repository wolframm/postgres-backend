//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/filters/payload_to_metadata/v3/payload_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PayloadToMetadata_ValueType extends $pb.ProtobufEnum {
  static const PayloadToMetadata_ValueType STRING = PayloadToMetadata_ValueType._(0, _omitEnumNames ? '' : 'STRING');
  static const PayloadToMetadata_ValueType NUMBER = PayloadToMetadata_ValueType._(1, _omitEnumNames ? '' : 'NUMBER');

  static const $core.List<PayloadToMetadata_ValueType> values = <PayloadToMetadata_ValueType> [
    STRING,
    NUMBER,
  ];

  static final $core.Map<$core.int, PayloadToMetadata_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayloadToMetadata_ValueType? valueOf($core.int value) => _byValue[value];

  const PayloadToMetadata_ValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
