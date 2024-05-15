//
//  Generated code. Do not modify.
//  source: envoy/type/v3/http_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HTTP response codes supported in Envoy.
/// For more details: https://www.iana.org/assignments/http-status-codes/http-status-codes.xhtml
class StatusCode extends $pb.ProtobufEnum {
  static const StatusCode Empty = StatusCode._(0, _omitEnumNames ? '' : 'Empty');
  static const StatusCode Continue = StatusCode._(100, _omitEnumNames ? '' : 'Continue');
  static const StatusCode OK = StatusCode._(200, _omitEnumNames ? '' : 'OK');
  static const StatusCode Created = StatusCode._(201, _omitEnumNames ? '' : 'Created');
  static const StatusCode Accepted = StatusCode._(202, _omitEnumNames ? '' : 'Accepted');
  static const StatusCode NonAuthoritativeInformation = StatusCode._(203, _omitEnumNames ? '' : 'NonAuthoritativeInformation');
  static const StatusCode NoContent = StatusCode._(204, _omitEnumNames ? '' : 'NoContent');
  static const StatusCode ResetContent = StatusCode._(205, _omitEnumNames ? '' : 'ResetContent');
  static const StatusCode PartialContent = StatusCode._(206, _omitEnumNames ? '' : 'PartialContent');
  static const StatusCode MultiStatus = StatusCode._(207, _omitEnumNames ? '' : 'MultiStatus');
  static const StatusCode AlreadyReported = StatusCode._(208, _omitEnumNames ? '' : 'AlreadyReported');
  static const StatusCode IMUsed = StatusCode._(226, _omitEnumNames ? '' : 'IMUsed');
  static const StatusCode MultipleChoices = StatusCode._(300, _omitEnumNames ? '' : 'MultipleChoices');
  static const StatusCode MovedPermanently = StatusCode._(301, _omitEnumNames ? '' : 'MovedPermanently');
  static const StatusCode Found = StatusCode._(302, _omitEnumNames ? '' : 'Found');
  static const StatusCode SeeOther = StatusCode._(303, _omitEnumNames ? '' : 'SeeOther');
  static const StatusCode NotModified = StatusCode._(304, _omitEnumNames ? '' : 'NotModified');
  static const StatusCode UseProxy = StatusCode._(305, _omitEnumNames ? '' : 'UseProxy');
  static const StatusCode TemporaryRedirect = StatusCode._(307, _omitEnumNames ? '' : 'TemporaryRedirect');
  static const StatusCode PermanentRedirect = StatusCode._(308, _omitEnumNames ? '' : 'PermanentRedirect');
  static const StatusCode BadRequest = StatusCode._(400, _omitEnumNames ? '' : 'BadRequest');
  static const StatusCode Unauthorized = StatusCode._(401, _omitEnumNames ? '' : 'Unauthorized');
  static const StatusCode PaymentRequired = StatusCode._(402, _omitEnumNames ? '' : 'PaymentRequired');
  static const StatusCode Forbidden = StatusCode._(403, _omitEnumNames ? '' : 'Forbidden');
  static const StatusCode NotFound = StatusCode._(404, _omitEnumNames ? '' : 'NotFound');
  static const StatusCode MethodNotAllowed = StatusCode._(405, _omitEnumNames ? '' : 'MethodNotAllowed');
  static const StatusCode NotAcceptable = StatusCode._(406, _omitEnumNames ? '' : 'NotAcceptable');
  static const StatusCode ProxyAuthenticationRequired = StatusCode._(407, _omitEnumNames ? '' : 'ProxyAuthenticationRequired');
  static const StatusCode RequestTimeout = StatusCode._(408, _omitEnumNames ? '' : 'RequestTimeout');
  static const StatusCode Conflict = StatusCode._(409, _omitEnumNames ? '' : 'Conflict');
  static const StatusCode Gone = StatusCode._(410, _omitEnumNames ? '' : 'Gone');
  static const StatusCode LengthRequired = StatusCode._(411, _omitEnumNames ? '' : 'LengthRequired');
  static const StatusCode PreconditionFailed = StatusCode._(412, _omitEnumNames ? '' : 'PreconditionFailed');
  static const StatusCode PayloadTooLarge = StatusCode._(413, _omitEnumNames ? '' : 'PayloadTooLarge');
  static const StatusCode URITooLong = StatusCode._(414, _omitEnumNames ? '' : 'URITooLong');
  static const StatusCode UnsupportedMediaType = StatusCode._(415, _omitEnumNames ? '' : 'UnsupportedMediaType');
  static const StatusCode RangeNotSatisfiable = StatusCode._(416, _omitEnumNames ? '' : 'RangeNotSatisfiable');
  static const StatusCode ExpectationFailed = StatusCode._(417, _omitEnumNames ? '' : 'ExpectationFailed');
  static const StatusCode MisdirectedRequest = StatusCode._(421, _omitEnumNames ? '' : 'MisdirectedRequest');
  static const StatusCode UnprocessableEntity = StatusCode._(422, _omitEnumNames ? '' : 'UnprocessableEntity');
  static const StatusCode Locked = StatusCode._(423, _omitEnumNames ? '' : 'Locked');
  static const StatusCode FailedDependency = StatusCode._(424, _omitEnumNames ? '' : 'FailedDependency');
  static const StatusCode UpgradeRequired = StatusCode._(426, _omitEnumNames ? '' : 'UpgradeRequired');
  static const StatusCode PreconditionRequired = StatusCode._(428, _omitEnumNames ? '' : 'PreconditionRequired');
  static const StatusCode TooManyRequests = StatusCode._(429, _omitEnumNames ? '' : 'TooManyRequests');
  static const StatusCode RequestHeaderFieldsTooLarge = StatusCode._(431, _omitEnumNames ? '' : 'RequestHeaderFieldsTooLarge');
  static const StatusCode InternalServerError = StatusCode._(500, _omitEnumNames ? '' : 'InternalServerError');
  static const StatusCode NotImplemented = StatusCode._(501, _omitEnumNames ? '' : 'NotImplemented');
  static const StatusCode BadGateway = StatusCode._(502, _omitEnumNames ? '' : 'BadGateway');
  static const StatusCode ServiceUnavailable = StatusCode._(503, _omitEnumNames ? '' : 'ServiceUnavailable');
  static const StatusCode GatewayTimeout = StatusCode._(504, _omitEnumNames ? '' : 'GatewayTimeout');
  static const StatusCode HTTPVersionNotSupported = StatusCode._(505, _omitEnumNames ? '' : 'HTTPVersionNotSupported');
  static const StatusCode VariantAlsoNegotiates = StatusCode._(506, _omitEnumNames ? '' : 'VariantAlsoNegotiates');
  static const StatusCode InsufficientStorage = StatusCode._(507, _omitEnumNames ? '' : 'InsufficientStorage');
  static const StatusCode LoopDetected = StatusCode._(508, _omitEnumNames ? '' : 'LoopDetected');
  static const StatusCode NotExtended = StatusCode._(510, _omitEnumNames ? '' : 'NotExtended');
  static const StatusCode NetworkAuthenticationRequired = StatusCode._(511, _omitEnumNames ? '' : 'NetworkAuthenticationRequired');

  static const $core.List<StatusCode> values = <StatusCode> [
    Empty,
    Continue,
    OK,
    Created,
    Accepted,
    NonAuthoritativeInformation,
    NoContent,
    ResetContent,
    PartialContent,
    MultiStatus,
    AlreadyReported,
    IMUsed,
    MultipleChoices,
    MovedPermanently,
    Found,
    SeeOther,
    NotModified,
    UseProxy,
    TemporaryRedirect,
    PermanentRedirect,
    BadRequest,
    Unauthorized,
    PaymentRequired,
    Forbidden,
    NotFound,
    MethodNotAllowed,
    NotAcceptable,
    ProxyAuthenticationRequired,
    RequestTimeout,
    Conflict,
    Gone,
    LengthRequired,
    PreconditionFailed,
    PayloadTooLarge,
    URITooLong,
    UnsupportedMediaType,
    RangeNotSatisfiable,
    ExpectationFailed,
    MisdirectedRequest,
    UnprocessableEntity,
    Locked,
    FailedDependency,
    UpgradeRequired,
    PreconditionRequired,
    TooManyRequests,
    RequestHeaderFieldsTooLarge,
    InternalServerError,
    NotImplemented,
    BadGateway,
    ServiceUnavailable,
    GatewayTimeout,
    HTTPVersionNotSupported,
    VariantAlsoNegotiates,
    InsufficientStorage,
    LoopDetected,
    NotExtended,
    NetworkAuthenticationRequired,
  ];

  static final $core.Map<$core.int, StatusCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusCode? valueOf($core.int value) => _byValue[value];

  const StatusCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
