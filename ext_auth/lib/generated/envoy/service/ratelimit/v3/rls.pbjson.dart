//
//  Generated code. Do not modify.
//  source: envoy/service/ratelimit/v3/rls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/duration.pbjson.dart' as $4;
import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $3;
import '../../../config/core/v3/base.pbjson.dart' as $1;
import '../../../extensions/common/ratelimit/v3/ratelimit.pbjson.dart' as $0;

@$core.Deprecated('Use rateLimitRequestDescriptor instead')
const RateLimitRequest$json = {
  '1': 'RateLimitRequest',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'descriptors', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.common.ratelimit.v3.RateLimitDescriptor', '10': 'descriptors'},
    {'1': 'hits_addend', '3': 3, '4': 1, '5': 13, '10': 'hitsAddend'},
  ],
  '7': {},
};

/// Descriptor for `RateLimitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitRequestDescriptor = $convert.base64Decode(
    'ChBSYXRlTGltaXRSZXF1ZXN0EhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluElsKC2Rlc2NyaXB0b3'
    'JzGAIgAygLMjkuZW52b3kuZXh0ZW5zaW9ucy5jb21tb24ucmF0ZWxpbWl0LnYzLlJhdGVMaW1p'
    'dERlc2NyaXB0b3JSC2Rlc2NyaXB0b3JzEh8KC2hpdHNfYWRkZW5kGAMgASgNUgpoaXRzQWRkZW'
    '5kOjKaxYgeLQorZW52b3kuc2VydmljZS5yYXRlbGltaXQudjIuUmF0ZUxpbWl0UmVxdWVzdA==');

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse$json = {
  '1': 'RateLimitResponse',
  '2': [
    {'1': 'overall_code', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.ratelimit.v3.RateLimitResponse.Code', '10': 'overallCode'},
    {'1': 'statuses', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.ratelimit.v3.RateLimitResponse.DescriptorStatus', '10': 'statuses'},
    {'1': 'response_headers_to_add', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'responseHeadersToAdd'},
    {'1': 'request_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'requestHeadersToAdd'},
    {'1': 'raw_body', '3': 5, '4': 1, '5': 12, '10': 'rawBody'},
    {'1': 'dynamic_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'dynamicMetadata'},
    {'1': 'quota', '3': 7, '4': 1, '5': 11, '6': '.envoy.service.ratelimit.v3.RateLimitResponse.Quota', '10': 'quota'},
  ],
  '3': [RateLimitResponse_RateLimit$json, RateLimitResponse_Quota$json, RateLimitResponse_DescriptorStatus$json],
  '4': [RateLimitResponse_Code$json],
  '7': {},
};

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse_RateLimit$json = {
  '1': 'RateLimit',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'requests_per_unit', '3': 1, '4': 1, '5': 13, '10': 'requestsPerUnit'},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.envoy.service.ratelimit.v3.RateLimitResponse.RateLimit.Unit', '10': 'unit'},
  ],
  '4': [RateLimitResponse_RateLimit_Unit$json],
  '7': {},
};

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse_RateLimit_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SECOND', '2': 1},
    {'1': 'MINUTE', '2': 2},
    {'1': 'HOUR', '2': 3},
    {'1': 'DAY', '2': 4},
    {'1': 'MONTH', '2': 5},
    {'1': 'YEAR', '2': 6},
  ],
};

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse_Quota$json = {
  '1': 'Quota',
  '2': [
    {'1': 'requests', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'requests'},
    {'1': 'valid_until', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'validUntil'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
  '8': [
    {'1': 'expiration_specifier'},
  ],
};

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse_DescriptorStatus$json = {
  '1': 'DescriptorStatus',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.ratelimit.v3.RateLimitResponse.Code', '10': 'code'},
    {'1': 'current_limit', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.ratelimit.v3.RateLimitResponse.RateLimit', '10': 'currentLimit'},
    {'1': 'limit_remaining', '3': 3, '4': 1, '5': 13, '10': 'limitRemaining'},
    {'1': 'duration_until_reset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'durationUntilReset'},
    {'1': 'quota', '3': 5, '4': 1, '5': 11, '6': '.envoy.service.ratelimit.v3.RateLimitResponse.Quota', '10': 'quota'},
  ],
  '7': {},
};

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'OVER_LIMIT', '2': 2},
  ],
};

/// Descriptor for `RateLimitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitResponseDescriptor = $convert.base64Decode(
    'ChFSYXRlTGltaXRSZXNwb25zZRJVCgxvdmVyYWxsX2NvZGUYASABKA4yMi5lbnZveS5zZXJ2aW'
    'NlLnJhdGVsaW1pdC52My5SYXRlTGltaXRSZXNwb25zZS5Db2RlUgtvdmVyYWxsQ29kZRJaCghz'
    'dGF0dXNlcxgCIAMoCzI+LmVudm95LnNlcnZpY2UucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdFJlc3'
    'BvbnNlLkRlc2NyaXB0b3JTdGF0dXNSCHN0YXR1c2VzElgKF3Jlc3BvbnNlX2hlYWRlcnNfdG9f'
    'YWRkGAMgAygLMiEuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdWVSFHJlc3BvbnNlSG'
    'VhZGVyc1RvQWRkElYKFnJlcXVlc3RfaGVhZGVyc190b19hZGQYBCADKAsyIS5lbnZveS5jb25m'
    'aWcuY29yZS52My5IZWFkZXJWYWx1ZVITcmVxdWVzdEhlYWRlcnNUb0FkZBIZCghyYXdfYm9keR'
    'gFIAEoDFIHcmF3Qm9keRJCChBkeW5hbWljX21ldGFkYXRhGAYgASgLMhcuZ29vZ2xlLnByb3Rv'
    'YnVmLlN0cnVjdFIPZHluYW1pY01ldGFkYXRhEkkKBXF1b3RhGAcgASgLMjMuZW52b3kuc2Vydm'
    'ljZS5yYXRlbGltaXQudjMuUmF0ZUxpbWl0UmVzcG9uc2UuUXVvdGFSBXF1b3RhGrECCglSYXRl'
    'TGltaXQSEgoEbmFtZRgDIAEoCVIEbmFtZRIqChFyZXF1ZXN0c19wZXJfdW5pdBgBIAEoDVIPcm'
    'VxdWVzdHNQZXJVbml0ElAKBHVuaXQYAiABKA4yPC5lbnZveS5zZXJ2aWNlLnJhdGVsaW1pdC52'
    'My5SYXRlTGltaXRSZXNwb25zZS5SYXRlTGltaXQuVW5pdFIEdW5pdCJTCgRVbml0EgsKB1VOS0'
    '5PV04QABIKCgZTRUNPTkQQARIKCgZNSU5VVEUQAhIICgRIT1VSEAMSBwoDREFZEAQSCQoFTU9O'
    'VEgQBRIICgRZRUFSEAY6PZrFiB44CjZlbnZveS5zZXJ2aWNlLnJhdGVsaW1pdC52Mi5SYXRlTG'
    'ltaXRSZXNwb25zZS5SYXRlTGltaXQakwEKBVF1b3RhEiMKCHJlcXVlc3RzGAEgASgNQgf6QgQq'
    'AiAAUghyZXF1ZXN0cxI9Cgt2YWxpZF91bnRpbBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBIAFIKdmFsaWRVbnRpbBIOCgJpZBgDIAEoCVICaWRCFgoUZXhwaXJhdGlvbl9zcGVj'
    'aWZpZXIavwMKEERlc2NyaXB0b3JTdGF0dXMSRgoEY29kZRgBIAEoDjIyLmVudm95LnNlcnZpY2'
    'UucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdFJlc3BvbnNlLkNvZGVSBGNvZGUSXAoNY3VycmVudF9s'
    'aW1pdBgCIAEoCzI3LmVudm95LnNlcnZpY2UucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdFJlc3Bvbn'
    'NlLlJhdGVMaW1pdFIMY3VycmVudExpbWl0EicKD2xpbWl0X3JlbWFpbmluZxgDIAEoDVIObGlt'
    'aXRSZW1haW5pbmcSSwoUZHVyYXRpb25fdW50aWxfcmVzZXQYBCABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25SEmR1cmF0aW9uVW50aWxSZXNldBJJCgVxdW90YRgFIAEoCzIzLmVudm95'
    'LnNlcnZpY2UucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdFJlc3BvbnNlLlF1b3RhUgVxdW90YTpEms'
    'WIHj8KPWVudm95LnNlcnZpY2UucmF0ZWxpbWl0LnYyLlJhdGVMaW1pdFJlc3BvbnNlLkRlc2Ny'
    'aXB0b3JTdGF0dXMiKwoEQ29kZRILCgdVTktOT1dOEAASBgoCT0sQARIOCgpPVkVSX0xJTUlUEA'
    'I6M5rFiB4uCixlbnZveS5zZXJ2aWNlLnJhdGVsaW1pdC52Mi5SYXRlTGltaXRSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> RateLimitServiceBase$json = {
  '1': 'RateLimitService',
  '2': [
    {'1': 'ShouldRateLimit', '2': '.envoy.service.ratelimit.v3.RateLimitRequest', '3': '.envoy.service.ratelimit.v3.RateLimitResponse', '4': {}},
  ],
};

@$core.Deprecated('Use rateLimitServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RateLimitServiceBase$messageJson = {
  '.envoy.service.ratelimit.v3.RateLimitRequest': RateLimitRequest$json,
  '.envoy.extensions.common.ratelimit.v3.RateLimitDescriptor': $0.RateLimitDescriptor$json,
  '.envoy.extensions.common.ratelimit.v3.RateLimitDescriptor.Entry': $0.RateLimitDescriptor_Entry$json,
  '.envoy.extensions.common.ratelimit.v3.RateLimitDescriptor.RateLimitOverride': $0.RateLimitDescriptor_RateLimitOverride$json,
  '.envoy.service.ratelimit.v3.RateLimitResponse': RateLimitResponse$json,
  '.envoy.service.ratelimit.v3.RateLimitResponse.DescriptorStatus': RateLimitResponse_DescriptorStatus$json,
  '.envoy.service.ratelimit.v3.RateLimitResponse.RateLimit': RateLimitResponse_RateLimit$json,
  '.google.protobuf.Duration': $4.Duration$json,
  '.envoy.service.ratelimit.v3.RateLimitResponse.Quota': RateLimitResponse_Quota$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.envoy.config.core.v3.HeaderValue': $1.HeaderValue$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
};

/// Descriptor for `RateLimitService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rateLimitServiceDescriptor = $convert.base64Decode(
    'ChBSYXRlTGltaXRTZXJ2aWNlEnAKD1Nob3VsZFJhdGVMaW1pdBIsLmVudm95LnNlcnZpY2Uucm'
    'F0ZWxpbWl0LnYzLlJhdGVMaW1pdFJlcXVlc3QaLS5lbnZveS5zZXJ2aWNlLnJhdGVsaW1pdC52'
    'My5SYXRlTGltaXRSZXNwb25zZSIA');

