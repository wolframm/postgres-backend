//
//  Generated code. Do not modify.
//  source: envoy/service/ratelimit/v2/rls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../api/v2/core/base.pbjson.dart' as $1;
import '../../../api/v2/ratelimit/ratelimit.pbjson.dart' as $0;

@$core.Deprecated('Use rateLimitRequestDescriptor instead')
const RateLimitRequest$json = {
  '1': 'RateLimitRequest',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'descriptors', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.ratelimit.RateLimitDescriptor', '10': 'descriptors'},
    {'1': 'hits_addend', '3': 3, '4': 1, '5': 13, '10': 'hitsAddend'},
  ],
};

/// Descriptor for `RateLimitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitRequestDescriptor = $convert.base64Decode(
    'ChBSYXRlTGltaXRSZXF1ZXN0EhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEk0KC2Rlc2NyaXB0b3'
    'JzGAIgAygLMisuZW52b3kuYXBpLnYyLnJhdGVsaW1pdC5SYXRlTGltaXREZXNjcmlwdG9yUgtk'
    'ZXNjcmlwdG9ycxIfCgtoaXRzX2FkZGVuZBgDIAEoDVIKaGl0c0FkZGVuZA==');

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse$json = {
  '1': 'RateLimitResponse',
  '2': [
    {'1': 'overall_code', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.ratelimit.v2.RateLimitResponse.Code', '10': 'overallCode'},
    {'1': 'statuses', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.ratelimit.v2.RateLimitResponse.DescriptorStatus', '10': 'statuses'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '8': {}, '10': 'headers'},
    {'1': 'request_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '10': 'requestHeadersToAdd'},
  ],
  '3': [RateLimitResponse_RateLimit$json, RateLimitResponse_DescriptorStatus$json],
  '4': [RateLimitResponse_Code$json],
};

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse_RateLimit$json = {
  '1': 'RateLimit',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'requests_per_unit', '3': 1, '4': 1, '5': 13, '10': 'requestsPerUnit'},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.envoy.service.ratelimit.v2.RateLimitResponse.RateLimit.Unit', '10': 'unit'},
  ],
  '4': [RateLimitResponse_RateLimit_Unit$json],
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
  ],
};

@$core.Deprecated('Use rateLimitResponseDescriptor instead')
const RateLimitResponse_DescriptorStatus$json = {
  '1': 'DescriptorStatus',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.ratelimit.v2.RateLimitResponse.Code', '10': 'code'},
    {'1': 'current_limit', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.ratelimit.v2.RateLimitResponse.RateLimit', '10': 'currentLimit'},
    {'1': 'limit_remaining', '3': 3, '4': 1, '5': 13, '10': 'limitRemaining'},
  ],
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
    'NlLnJhdGVsaW1pdC52Mi5SYXRlTGltaXRSZXNwb25zZS5Db2RlUgtvdmVyYWxsQ29kZRJaCghz'
    'dGF0dXNlcxgCIAMoCzI+LmVudm95LnNlcnZpY2UucmF0ZWxpbWl0LnYyLlJhdGVMaW1pdFJlc3'
    'BvbnNlLkRlc2NyaXB0b3JTdGF0dXNSCHN0YXR1c2VzElkKB2hlYWRlcnMYAyADKAsyHi5lbnZv'
    'eS5hcGkudjIuY29yZS5IZWFkZXJWYWx1ZUIf8pj+jwUZChdyZXNwb25zZV9oZWFkZXJzX3RvX2'
    'FkZFIHaGVhZGVycxJTChZyZXF1ZXN0X2hlYWRlcnNfdG9fYWRkGAQgAygLMh4uZW52b3kuYXBp'
    'LnYyLmNvcmUuSGVhZGVyVmFsdWVSE3JlcXVlc3RIZWFkZXJzVG9BZGQa3QEKCVJhdGVMaW1pdB'
    'ISCgRuYW1lGAMgASgJUgRuYW1lEioKEXJlcXVlc3RzX3Blcl91bml0GAEgASgNUg9yZXF1ZXN0'
    'c1BlclVuaXQSUAoEdW5pdBgCIAEoDjI8LmVudm95LnNlcnZpY2UucmF0ZWxpbWl0LnYyLlJhdG'
    'VMaW1pdFJlc3BvbnNlLlJhdGVMaW1pdC5Vbml0UgR1bml0Ij4KBFVuaXQSCwoHVU5LTk9XThAA'
    'EgoKBlNFQ09ORBABEgoKBk1JTlVURRACEggKBEhPVVIQAxIHCgNEQVkQBBrhAQoQRGVzY3JpcH'
    'RvclN0YXR1cxJGCgRjb2RlGAEgASgOMjIuZW52b3kuc2VydmljZS5yYXRlbGltaXQudjIuUmF0'
    'ZUxpbWl0UmVzcG9uc2UuQ29kZVIEY29kZRJcCg1jdXJyZW50X2xpbWl0GAIgASgLMjcuZW52b3'
    'kuc2VydmljZS5yYXRlbGltaXQudjIuUmF0ZUxpbWl0UmVzcG9uc2UuUmF0ZUxpbWl0UgxjdXJy'
    'ZW50TGltaXQSJwoPbGltaXRfcmVtYWluaW5nGAMgASgNUg5saW1pdFJlbWFpbmluZyIrCgRDb2'
    'RlEgsKB1VOS05PV04QABIGCgJPSxABEg4KCk9WRVJfTElNSVQQAg==');

const $core.Map<$core.String, $core.dynamic> RateLimitServiceBase$json = {
  '1': 'RateLimitService',
  '2': [
    {'1': 'ShouldRateLimit', '2': '.envoy.service.ratelimit.v2.RateLimitRequest', '3': '.envoy.service.ratelimit.v2.RateLimitResponse', '4': {}},
  ],
};

@$core.Deprecated('Use rateLimitServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RateLimitServiceBase$messageJson = {
  '.envoy.service.ratelimit.v2.RateLimitRequest': RateLimitRequest$json,
  '.envoy.api.v2.ratelimit.RateLimitDescriptor': $0.RateLimitDescriptor$json,
  '.envoy.api.v2.ratelimit.RateLimitDescriptor.Entry': $0.RateLimitDescriptor_Entry$json,
  '.envoy.service.ratelimit.v2.RateLimitResponse': RateLimitResponse$json,
  '.envoy.service.ratelimit.v2.RateLimitResponse.DescriptorStatus': RateLimitResponse_DescriptorStatus$json,
  '.envoy.service.ratelimit.v2.RateLimitResponse.RateLimit': RateLimitResponse_RateLimit$json,
  '.envoy.api.v2.core.HeaderValue': $1.HeaderValue$json,
};

/// Descriptor for `RateLimitService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rateLimitServiceDescriptor = $convert.base64Decode(
    'ChBSYXRlTGltaXRTZXJ2aWNlEnAKD1Nob3VsZFJhdGVMaW1pdBIsLmVudm95LnNlcnZpY2Uucm'
    'F0ZWxpbWl0LnYyLlJhdGVMaW1pdFJlcXVlc3QaLS5lbnZveS5zZXJ2aWNlLnJhdGVsaW1pdC52'
    'Mi5SYXRlTGltaXRSZXNwb25zZSIA');

