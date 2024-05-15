//
//  Generated code. Do not modify.
//  source: envoy/type/v3/http_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusCodeDescriptor instead')
const StatusCode$json = {
  '1': 'StatusCode',
  '2': [
    {'1': 'Empty', '2': 0},
    {'1': 'Continue', '2': 100},
    {'1': 'OK', '2': 200},
    {'1': 'Created', '2': 201},
    {'1': 'Accepted', '2': 202},
    {'1': 'NonAuthoritativeInformation', '2': 203},
    {'1': 'NoContent', '2': 204},
    {'1': 'ResetContent', '2': 205},
    {'1': 'PartialContent', '2': 206},
    {'1': 'MultiStatus', '2': 207},
    {'1': 'AlreadyReported', '2': 208},
    {'1': 'IMUsed', '2': 226},
    {'1': 'MultipleChoices', '2': 300},
    {'1': 'MovedPermanently', '2': 301},
    {'1': 'Found', '2': 302},
    {'1': 'SeeOther', '2': 303},
    {'1': 'NotModified', '2': 304},
    {'1': 'UseProxy', '2': 305},
    {'1': 'TemporaryRedirect', '2': 307},
    {'1': 'PermanentRedirect', '2': 308},
    {'1': 'BadRequest', '2': 400},
    {'1': 'Unauthorized', '2': 401},
    {'1': 'PaymentRequired', '2': 402},
    {'1': 'Forbidden', '2': 403},
    {'1': 'NotFound', '2': 404},
    {'1': 'MethodNotAllowed', '2': 405},
    {'1': 'NotAcceptable', '2': 406},
    {'1': 'ProxyAuthenticationRequired', '2': 407},
    {'1': 'RequestTimeout', '2': 408},
    {'1': 'Conflict', '2': 409},
    {'1': 'Gone', '2': 410},
    {'1': 'LengthRequired', '2': 411},
    {'1': 'PreconditionFailed', '2': 412},
    {'1': 'PayloadTooLarge', '2': 413},
    {'1': 'URITooLong', '2': 414},
    {'1': 'UnsupportedMediaType', '2': 415},
    {'1': 'RangeNotSatisfiable', '2': 416},
    {'1': 'ExpectationFailed', '2': 417},
    {'1': 'MisdirectedRequest', '2': 421},
    {'1': 'UnprocessableEntity', '2': 422},
    {'1': 'Locked', '2': 423},
    {'1': 'FailedDependency', '2': 424},
    {'1': 'UpgradeRequired', '2': 426},
    {'1': 'PreconditionRequired', '2': 428},
    {'1': 'TooManyRequests', '2': 429},
    {'1': 'RequestHeaderFieldsTooLarge', '2': 431},
    {'1': 'InternalServerError', '2': 500},
    {'1': 'NotImplemented', '2': 501},
    {'1': 'BadGateway', '2': 502},
    {'1': 'ServiceUnavailable', '2': 503},
    {'1': 'GatewayTimeout', '2': 504},
    {'1': 'HTTPVersionNotSupported', '2': 505},
    {'1': 'VariantAlsoNegotiates', '2': 506},
    {'1': 'InsufficientStorage', '2': 507},
    {'1': 'LoopDetected', '2': 508},
    {'1': 'NotExtended', '2': 510},
    {'1': 'NetworkAuthenticationRequired', '2': 511},
  ],
};

/// Descriptor for `StatusCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusCodeDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNDb2RlEgkKBUVtcHR5EAASDAoIQ29udGludWUQZBIHCgJPSxDIARIMCgdDcmVhdG'
    'VkEMkBEg0KCEFjY2VwdGVkEMoBEiAKG05vbkF1dGhvcml0YXRpdmVJbmZvcm1hdGlvbhDLARIO'
    'CglOb0NvbnRlbnQQzAESEQoMUmVzZXRDb250ZW50EM0BEhMKDlBhcnRpYWxDb250ZW50EM4BEh'
    'AKC011bHRpU3RhdHVzEM8BEhQKD0FscmVhZHlSZXBvcnRlZBDQARILCgZJTVVzZWQQ4gESFAoP'
    'TXVsdGlwbGVDaG9pY2VzEKwCEhUKEE1vdmVkUGVybWFuZW50bHkQrQISCgoFRm91bmQQrgISDQ'
    'oIU2VlT3RoZXIQrwISEAoLTm90TW9kaWZpZWQQsAISDQoIVXNlUHJveHkQsQISFgoRVGVtcG9y'
    'YXJ5UmVkaXJlY3QQswISFgoRUGVybWFuZW50UmVkaXJlY3QQtAISDwoKQmFkUmVxdWVzdBCQAx'
    'IRCgxVbmF1dGhvcml6ZWQQkQMSFAoPUGF5bWVudFJlcXVpcmVkEJIDEg4KCUZvcmJpZGRlbhCT'
    'AxINCghOb3RGb3VuZBCUAxIVChBNZXRob2ROb3RBbGxvd2VkEJUDEhIKDU5vdEFjY2VwdGFibG'
    'UQlgMSIAobUHJveHlBdXRoZW50aWNhdGlvblJlcXVpcmVkEJcDEhMKDlJlcXVlc3RUaW1lb3V0'
    'EJgDEg0KCENvbmZsaWN0EJkDEgkKBEdvbmUQmgMSEwoOTGVuZ3RoUmVxdWlyZWQQmwMSFwoSUH'
    'JlY29uZGl0aW9uRmFpbGVkEJwDEhQKD1BheWxvYWRUb29MYXJnZRCdAxIPCgpVUklUb29Mb25n'
    'EJ4DEhkKFFVuc3VwcG9ydGVkTWVkaWFUeXBlEJ8DEhgKE1JhbmdlTm90U2F0aXNmaWFibGUQoA'
    'MSFgoRRXhwZWN0YXRpb25GYWlsZWQQoQMSFwoSTWlzZGlyZWN0ZWRSZXF1ZXN0EKUDEhgKE1Vu'
    'cHJvY2Vzc2FibGVFbnRpdHkQpgMSCwoGTG9ja2VkEKcDEhUKEEZhaWxlZERlcGVuZGVuY3kQqA'
    'MSFAoPVXBncmFkZVJlcXVpcmVkEKoDEhkKFFByZWNvbmRpdGlvblJlcXVpcmVkEKwDEhQKD1Rv'
    'b01hbnlSZXF1ZXN0cxCtAxIgChtSZXF1ZXN0SGVhZGVyRmllbGRzVG9vTGFyZ2UQrwMSGAoTSW'
    '50ZXJuYWxTZXJ2ZXJFcnJvchD0AxITCg5Ob3RJbXBsZW1lbnRlZBD1AxIPCgpCYWRHYXRld2F5'
    'EPYDEhcKElNlcnZpY2VVbmF2YWlsYWJsZRD3AxITCg5HYXRld2F5VGltZW91dBD4AxIcChdIVF'
    'RQVmVyc2lvbk5vdFN1cHBvcnRlZBD5AxIaChVWYXJpYW50QWxzb05lZ290aWF0ZXMQ+gMSGAoT'
    'SW5zdWZmaWNpZW50U3RvcmFnZRD7AxIRCgxMb29wRGV0ZWN0ZWQQ/AMSEAoLTm90RXh0ZW5kZW'
    'QQ/gMSIgodTmV0d29ya0F1dGhlbnRpY2F0aW9uUmVxdWlyZWQQ/wM=');

@$core.Deprecated('Use httpStatusDescriptor instead')
const HttpStatus$json = {
  '1': 'HttpStatus',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.envoy.type.v3.StatusCode', '8': {}, '10': 'code'},
  ],
  '7': {},
};

/// Descriptor for `HttpStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpStatusDescriptor = $convert.base64Decode(
    'CgpIdHRwU3RhdHVzEjkKBGNvZGUYASABKA4yGS5lbnZveS50eXBlLnYzLlN0YXR1c0NvZGVCCv'
    'pCB4IBBBABIABSBGNvZGU6HJrFiB4XChVlbnZveS50eXBlLkh0dHBTdGF0dXM=');

