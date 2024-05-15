//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HttpConnectionManager_CodecType extends $pb.ProtobufEnum {
  static const HttpConnectionManager_CodecType AUTO = HttpConnectionManager_CodecType._(0, _omitEnumNames ? '' : 'AUTO');
  static const HttpConnectionManager_CodecType HTTP1 = HttpConnectionManager_CodecType._(1, _omitEnumNames ? '' : 'HTTP1');
  static const HttpConnectionManager_CodecType HTTP2 = HttpConnectionManager_CodecType._(2, _omitEnumNames ? '' : 'HTTP2');
  static const HttpConnectionManager_CodecType HTTP3 = HttpConnectionManager_CodecType._(3, _omitEnumNames ? '' : 'HTTP3');

  static const $core.List<HttpConnectionManager_CodecType> values = <HttpConnectionManager_CodecType> [
    AUTO,
    HTTP1,
    HTTP2,
    HTTP3,
  ];

  static final $core.Map<$core.int, HttpConnectionManager_CodecType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpConnectionManager_CodecType? valueOf($core.int value) => _byValue[value];

  const HttpConnectionManager_CodecType._($core.int v, $core.String n) : super(v, n);
}

class HttpConnectionManager_ServerHeaderTransformation extends $pb.ProtobufEnum {
  static const HttpConnectionManager_ServerHeaderTransformation OVERWRITE = HttpConnectionManager_ServerHeaderTransformation._(0, _omitEnumNames ? '' : 'OVERWRITE');
  static const HttpConnectionManager_ServerHeaderTransformation APPEND_IF_ABSENT = HttpConnectionManager_ServerHeaderTransformation._(1, _omitEnumNames ? '' : 'APPEND_IF_ABSENT');
  static const HttpConnectionManager_ServerHeaderTransformation PASS_THROUGH = HttpConnectionManager_ServerHeaderTransformation._(2, _omitEnumNames ? '' : 'PASS_THROUGH');

  static const $core.List<HttpConnectionManager_ServerHeaderTransformation> values = <HttpConnectionManager_ServerHeaderTransformation> [
    OVERWRITE,
    APPEND_IF_ABSENT,
    PASS_THROUGH,
  ];

  static final $core.Map<$core.int, HttpConnectionManager_ServerHeaderTransformation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpConnectionManager_ServerHeaderTransformation? valueOf($core.int value) => _byValue[value];

  const HttpConnectionManager_ServerHeaderTransformation._($core.int v, $core.String n) : super(v, n);
}

/// How to handle the :ref:`config_http_conn_man_headers_x-forwarded-client-cert` (XFCC) HTTP
/// header.
class HttpConnectionManager_ForwardClientCertDetails extends $pb.ProtobufEnum {
  static const HttpConnectionManager_ForwardClientCertDetails SANITIZE = HttpConnectionManager_ForwardClientCertDetails._(0, _omitEnumNames ? '' : 'SANITIZE');
  static const HttpConnectionManager_ForwardClientCertDetails FORWARD_ONLY = HttpConnectionManager_ForwardClientCertDetails._(1, _omitEnumNames ? '' : 'FORWARD_ONLY');
  static const HttpConnectionManager_ForwardClientCertDetails APPEND_FORWARD = HttpConnectionManager_ForwardClientCertDetails._(2, _omitEnumNames ? '' : 'APPEND_FORWARD');
  static const HttpConnectionManager_ForwardClientCertDetails SANITIZE_SET = HttpConnectionManager_ForwardClientCertDetails._(3, _omitEnumNames ? '' : 'SANITIZE_SET');
  static const HttpConnectionManager_ForwardClientCertDetails ALWAYS_FORWARD_ONLY = HttpConnectionManager_ForwardClientCertDetails._(4, _omitEnumNames ? '' : 'ALWAYS_FORWARD_ONLY');

  static const $core.List<HttpConnectionManager_ForwardClientCertDetails> values = <HttpConnectionManager_ForwardClientCertDetails> [
    SANITIZE,
    FORWARD_ONLY,
    APPEND_FORWARD,
    SANITIZE_SET,
    ALWAYS_FORWARD_ONLY,
  ];

  static final $core.Map<$core.int, HttpConnectionManager_ForwardClientCertDetails> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpConnectionManager_ForwardClientCertDetails? valueOf($core.int value) => _byValue[value];

  const HttpConnectionManager_ForwardClientCertDetails._($core.int v, $core.String n) : super(v, n);
}

/// Determines the action for request that contain %2F, %2f, %5C or %5c sequences in the URI path.
/// This operation occurs before URL normalization and the merge slashes transformations if they were enabled.
class HttpConnectionManager_PathWithEscapedSlashesAction extends $pb.ProtobufEnum {
  static const HttpConnectionManager_PathWithEscapedSlashesAction IMPLEMENTATION_SPECIFIC_DEFAULT = HttpConnectionManager_PathWithEscapedSlashesAction._(0, _omitEnumNames ? '' : 'IMPLEMENTATION_SPECIFIC_DEFAULT');
  static const HttpConnectionManager_PathWithEscapedSlashesAction KEEP_UNCHANGED = HttpConnectionManager_PathWithEscapedSlashesAction._(1, _omitEnumNames ? '' : 'KEEP_UNCHANGED');
  static const HttpConnectionManager_PathWithEscapedSlashesAction REJECT_REQUEST = HttpConnectionManager_PathWithEscapedSlashesAction._(2, _omitEnumNames ? '' : 'REJECT_REQUEST');
  static const HttpConnectionManager_PathWithEscapedSlashesAction UNESCAPE_AND_REDIRECT = HttpConnectionManager_PathWithEscapedSlashesAction._(3, _omitEnumNames ? '' : 'UNESCAPE_AND_REDIRECT');
  static const HttpConnectionManager_PathWithEscapedSlashesAction UNESCAPE_AND_FORWARD = HttpConnectionManager_PathWithEscapedSlashesAction._(4, _omitEnumNames ? '' : 'UNESCAPE_AND_FORWARD');

  static const $core.List<HttpConnectionManager_PathWithEscapedSlashesAction> values = <HttpConnectionManager_PathWithEscapedSlashesAction> [
    IMPLEMENTATION_SPECIFIC_DEFAULT,
    KEEP_UNCHANGED,
    REJECT_REQUEST,
    UNESCAPE_AND_REDIRECT,
    UNESCAPE_AND_FORWARD,
  ];

  static final $core.Map<$core.int, HttpConnectionManager_PathWithEscapedSlashesAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpConnectionManager_PathWithEscapedSlashesAction? valueOf($core.int value) => _byValue[value];

  const HttpConnectionManager_PathWithEscapedSlashesAction._($core.int v, $core.String n) : super(v, n);
}

class HttpConnectionManager_Tracing_OperationName extends $pb.ProtobufEnum {
  static const HttpConnectionManager_Tracing_OperationName INGRESS = HttpConnectionManager_Tracing_OperationName._(0, _omitEnumNames ? '' : 'INGRESS');
  static const HttpConnectionManager_Tracing_OperationName EGRESS = HttpConnectionManager_Tracing_OperationName._(1, _omitEnumNames ? '' : 'EGRESS');

  static const $core.List<HttpConnectionManager_Tracing_OperationName> values = <HttpConnectionManager_Tracing_OperationName> [
    INGRESS,
    EGRESS,
  ];

  static final $core.Map<$core.int, HttpConnectionManager_Tracing_OperationName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpConnectionManager_Tracing_OperationName? valueOf($core.int value) => _byValue[value];

  const HttpConnectionManager_Tracing_OperationName._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
