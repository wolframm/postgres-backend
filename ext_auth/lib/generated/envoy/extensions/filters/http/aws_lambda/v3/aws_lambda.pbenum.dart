//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/aws_lambda/v3/aws_lambda.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Config_InvocationMode extends $pb.ProtobufEnum {
  static const Config_InvocationMode SYNCHRONOUS = Config_InvocationMode._(0, _omitEnumNames ? '' : 'SYNCHRONOUS');
  static const Config_InvocationMode ASYNCHRONOUS = Config_InvocationMode._(1, _omitEnumNames ? '' : 'ASYNCHRONOUS');

  static const $core.List<Config_InvocationMode> values = <Config_InvocationMode> [
    SYNCHRONOUS,
    ASYNCHRONOUS,
  ];

  static final $core.Map<$core.int, Config_InvocationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_InvocationMode? valueOf($core.int value) => _byValue[value];

  const Config_InvocationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
