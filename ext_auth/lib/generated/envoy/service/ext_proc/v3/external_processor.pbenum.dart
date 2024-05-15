//
//  Generated code. Do not modify.
//  source: envoy/service/ext_proc/v3/external_processor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CommonResponse_ResponseStatus extends $pb.ProtobufEnum {
  static const CommonResponse_ResponseStatus CONTINUE = CommonResponse_ResponseStatus._(0, _omitEnumNames ? '' : 'CONTINUE');
  static const CommonResponse_ResponseStatus CONTINUE_AND_REPLACE = CommonResponse_ResponseStatus._(1, _omitEnumNames ? '' : 'CONTINUE_AND_REPLACE');

  static const $core.List<CommonResponse_ResponseStatus> values = <CommonResponse_ResponseStatus> [
    CONTINUE,
    CONTINUE_AND_REPLACE,
  ];

  static final $core.Map<$core.int, CommonResponse_ResponseStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonResponse_ResponseStatus? valueOf($core.int value) => _byValue[value];

  const CommonResponse_ResponseStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
