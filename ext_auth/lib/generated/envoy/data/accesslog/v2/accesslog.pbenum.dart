//
//  Generated code. Do not modify.
//  source: envoy/data/accesslog/v2/accesslog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HTTP version
class HTTPAccessLogEntry_HTTPVersion extends $pb.ProtobufEnum {
  static const HTTPAccessLogEntry_HTTPVersion PROTOCOL_UNSPECIFIED = HTTPAccessLogEntry_HTTPVersion._(0, _omitEnumNames ? '' : 'PROTOCOL_UNSPECIFIED');
  static const HTTPAccessLogEntry_HTTPVersion HTTP10 = HTTPAccessLogEntry_HTTPVersion._(1, _omitEnumNames ? '' : 'HTTP10');
  static const HTTPAccessLogEntry_HTTPVersion HTTP11 = HTTPAccessLogEntry_HTTPVersion._(2, _omitEnumNames ? '' : 'HTTP11');
  static const HTTPAccessLogEntry_HTTPVersion HTTP2 = HTTPAccessLogEntry_HTTPVersion._(3, _omitEnumNames ? '' : 'HTTP2');
  static const HTTPAccessLogEntry_HTTPVersion HTTP3 = HTTPAccessLogEntry_HTTPVersion._(4, _omitEnumNames ? '' : 'HTTP3');

  static const $core.List<HTTPAccessLogEntry_HTTPVersion> values = <HTTPAccessLogEntry_HTTPVersion> [
    PROTOCOL_UNSPECIFIED,
    HTTP10,
    HTTP11,
    HTTP2,
    HTTP3,
  ];

  static final $core.Map<$core.int, HTTPAccessLogEntry_HTTPVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPAccessLogEntry_HTTPVersion? valueOf($core.int value) => _byValue[value];

  const HTTPAccessLogEntry_HTTPVersion._($core.int v, $core.String n) : super(v, n);
}

/// Reasons why the request was unauthorized
class ResponseFlags_Unauthorized_Reason extends $pb.ProtobufEnum {
  static const ResponseFlags_Unauthorized_Reason REASON_UNSPECIFIED = ResponseFlags_Unauthorized_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const ResponseFlags_Unauthorized_Reason EXTERNAL_SERVICE = ResponseFlags_Unauthorized_Reason._(1, _omitEnumNames ? '' : 'EXTERNAL_SERVICE');

  static const $core.List<ResponseFlags_Unauthorized_Reason> values = <ResponseFlags_Unauthorized_Reason> [
    REASON_UNSPECIFIED,
    EXTERNAL_SERVICE,
  ];

  static final $core.Map<$core.int, ResponseFlags_Unauthorized_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseFlags_Unauthorized_Reason? valueOf($core.int value) => _byValue[value];

  const ResponseFlags_Unauthorized_Reason._($core.int v, $core.String n) : super(v, n);
}

class TLSProperties_TLSVersion extends $pb.ProtobufEnum {
  static const TLSProperties_TLSVersion VERSION_UNSPECIFIED = TLSProperties_TLSVersion._(0, _omitEnumNames ? '' : 'VERSION_UNSPECIFIED');
  static const TLSProperties_TLSVersion TLSv1 = TLSProperties_TLSVersion._(1, _omitEnumNames ? '' : 'TLSv1');
  static const TLSProperties_TLSVersion TLSv1_1 = TLSProperties_TLSVersion._(2, _omitEnumNames ? '' : 'TLSv1_1');
  static const TLSProperties_TLSVersion TLSv1_2 = TLSProperties_TLSVersion._(3, _omitEnumNames ? '' : 'TLSv1_2');
  static const TLSProperties_TLSVersion TLSv1_3 = TLSProperties_TLSVersion._(4, _omitEnumNames ? '' : 'TLSv1_3');

  static const $core.List<TLSProperties_TLSVersion> values = <TLSProperties_TLSVersion> [
    VERSION_UNSPECIFIED,
    TLSv1,
    TLSv1_1,
    TLSv1_2,
    TLSv1_3,
  ];

  static final $core.Map<$core.int, TLSProperties_TLSVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TLSProperties_TLSVersion? valueOf($core.int value) => _byValue[value];

  const TLSProperties_TLSVersion._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
