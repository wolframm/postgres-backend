//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/ratelimit/v3/ratelimit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use xRateLimitHeadersRFCVersionDescriptor instead')
const XRateLimitHeadersRFCVersion$json = {
  '1': 'XRateLimitHeadersRFCVersion',
  '2': [
    {'1': 'OFF', '2': 0},
    {'1': 'DRAFT_VERSION_03', '2': 1},
  ],
};

/// Descriptor for `XRateLimitHeadersRFCVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List xRateLimitHeadersRFCVersionDescriptor = $convert.base64Decode(
    'ChtYUmF0ZUxpbWl0SGVhZGVyc1JGQ1ZlcnNpb24SBwoDT0ZGEAASFAoQRFJBRlRfVkVSU0lPTl'
    '8wMxAB');

@$core.Deprecated('Use vhRateLimitsOptionsDescriptor instead')
const VhRateLimitsOptions$json = {
  '1': 'VhRateLimitsOptions',
  '2': [
    {'1': 'OVERRIDE', '2': 0},
    {'1': 'INCLUDE', '2': 1},
    {'1': 'IGNORE', '2': 2},
  ],
};

/// Descriptor for `VhRateLimitsOptions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vhRateLimitsOptionsDescriptor = $convert.base64Decode(
    'ChNWaFJhdGVMaW1pdHNPcHRpb25zEgwKCE9WRVJSSURFEAASCwoHSU5DTFVERRABEgoKBklHTk'
    '9SRRAC');

@$core.Deprecated('Use rateLimitDescriptorDescriptor instead')
const RateLimitDescriptor$json = {
  '1': 'RateLimitDescriptor',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.common.ratelimit.v3.RateLimitDescriptor.Entry', '8': {}, '10': 'entries'},
    {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.common.ratelimit.v3.RateLimitDescriptor.RateLimitOverride', '10': 'limit'},
  ],
  '3': [RateLimitDescriptor_Entry$json, RateLimitDescriptor_RateLimitOverride$json],
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptorDescriptor instead')
const RateLimitDescriptor_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptorDescriptor instead')
const RateLimitDescriptor_RateLimitOverride$json = {
  '1': 'RateLimitOverride',
  '2': [
    {'1': 'requests_per_unit', '3': 1, '4': 1, '5': 13, '10': 'requestsPerUnit'},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.envoy.type.v3.RateLimitUnit', '8': {}, '10': 'unit'},
  ],
};

/// Descriptor for `RateLimitDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptorDescriptor = $convert.base64Decode(
    'ChNSYXRlTGltaXREZXNjcmlwdG9yEmMKB2VudHJpZXMYASADKAsyPy5lbnZveS5leHRlbnNpb2'
    '5zLmNvbW1vbi5yYXRlbGltaXQudjMuUmF0ZUxpbWl0RGVzY3JpcHRvci5FbnRyeUII+kIFkgEC'
    'CAFSB2VudHJpZXMSYQoFbGltaXQYAiABKAsySy5lbnZveS5leHRlbnNpb25zLmNvbW1vbi5yYX'
    'RlbGltaXQudjMuUmF0ZUxpbWl0RGVzY3JpcHRvci5SYXRlTGltaXRPdmVycmlkZVIFbGltaXQa'
    'egoFRW50cnkSGQoDa2V5GAEgASgJQgf6QgRyAhABUgNrZXkSHQoFdmFsdWUYAiABKAlCB/pCBH'
    'ICEAFSBXZhbHVlOjeaxYgeMgowZW52b3kuYXBpLnYyLnJhdGVsaW1pdC5SYXRlTGltaXREZXNj'
    'cmlwdG9yLkVudHJ5GnsKEVJhdGVMaW1pdE92ZXJyaWRlEioKEXJlcXVlc3RzX3Blcl91bml0GA'
    'EgASgNUg9yZXF1ZXN0c1BlclVuaXQSOgoEdW5pdBgCIAEoDjIcLmVudm95LnR5cGUudjMuUmF0'
    'ZUxpbWl0VW5pdEII+kIFggECEAFSBHVuaXQ6MZrFiB4sCiplbnZveS5hcGkudjIucmF0ZWxpbW'
    'l0LlJhdGVMaW1pdERlc2NyaXB0b3I=');

@$core.Deprecated('Use localRateLimitDescriptorDescriptor instead')
const LocalRateLimitDescriptor$json = {
  '1': 'LocalRateLimitDescriptor',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.common.ratelimit.v3.RateLimitDescriptor.Entry', '8': {}, '10': 'entries'},
    {'1': 'token_bucket', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.TokenBucket', '8': {}, '10': 'tokenBucket'},
  ],
};

/// Descriptor for `LocalRateLimitDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localRateLimitDescriptorDescriptor = $convert.base64Decode(
    'ChhMb2NhbFJhdGVMaW1pdERlc2NyaXB0b3ISYwoHZW50cmllcxgBIAMoCzI/LmVudm95LmV4dG'
    'Vuc2lvbnMuY29tbW9uLnJhdGVsaW1pdC52My5SYXRlTGltaXREZXNjcmlwdG9yLkVudHJ5Qgj6'
    'QgWSAQIIAVIHZW50cmllcxJHCgx0b2tlbl9idWNrZXQYAiABKAsyGi5lbnZveS50eXBlLnYzLl'
    'Rva2VuQnVja2V0Qgj6QgWKAQIQAVILdG9rZW5CdWNrZXQ=');

