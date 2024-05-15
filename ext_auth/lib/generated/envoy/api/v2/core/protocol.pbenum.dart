//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Action to take when Envoy receives client request with header names containing underscore
/// characters.
/// Underscore character is allowed in header names by the RFC-7230 and this behavior is implemented
/// as a security measure due to systems that treat '_' and '-' as interchangeable. Envoy by default allows client request headers with underscore
/// characters.
class HttpProtocolOptions_HeadersWithUnderscoresAction extends $pb.ProtobufEnum {
  static const HttpProtocolOptions_HeadersWithUnderscoresAction ALLOW = HttpProtocolOptions_HeadersWithUnderscoresAction._(0, _omitEnumNames ? '' : 'ALLOW');
  static const HttpProtocolOptions_HeadersWithUnderscoresAction REJECT_REQUEST = HttpProtocolOptions_HeadersWithUnderscoresAction._(1, _omitEnumNames ? '' : 'REJECT_REQUEST');
  static const HttpProtocolOptions_HeadersWithUnderscoresAction DROP_HEADER = HttpProtocolOptions_HeadersWithUnderscoresAction._(2, _omitEnumNames ? '' : 'DROP_HEADER');

  static const $core.List<HttpProtocolOptions_HeadersWithUnderscoresAction> values = <HttpProtocolOptions_HeadersWithUnderscoresAction> [
    ALLOW,
    REJECT_REQUEST,
    DROP_HEADER,
  ];

  static final $core.Map<$core.int, HttpProtocolOptions_HeadersWithUnderscoresAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpProtocolOptions_HeadersWithUnderscoresAction? valueOf($core.int value) => _byValue[value];

  const HttpProtocolOptions_HeadersWithUnderscoresAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
