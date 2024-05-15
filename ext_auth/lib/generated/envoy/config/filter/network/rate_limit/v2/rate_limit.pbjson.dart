//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/rate_limit/v2/rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit$json = {
  '1': 'RateLimit',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'descriptors', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.ratelimit.RateLimitDescriptor', '8': {}, '10': 'descriptors'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'failure_mode_deny', '3': 5, '4': 1, '5': 8, '10': 'failureModeDeny'},
    {'1': 'rate_limit_service', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.ratelimit.v2.RateLimitServiceConfig', '8': {}, '10': 'rateLimitService'},
  ],
};

/// Descriptor for `RateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptor = $convert.base64Decode(
    'CglSYXRlTGltaXQSKAoLc3RhdF9wcmVmaXgYASABKAlCB/pCBHICIAFSCnN0YXRQcmVmaXgSHw'
    'oGZG9tYWluGAIgASgJQgf6QgRyAiABUgZkb21haW4SVwoLZGVzY3JpcHRvcnMYAyADKAsyKy5l'
    'bnZveS5hcGkudjIucmF0ZWxpbWl0LlJhdGVMaW1pdERlc2NyaXB0b3JCCPpCBZIBAggBUgtkZX'
    'NjcmlwdG9ycxIzCgd0aW1lb3V0GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0'
    'aW1lb3V0EioKEWZhaWx1cmVfbW9kZV9kZW55GAUgASgIUg9mYWlsdXJlTW9kZURlbnkSaQoScm'
    'F0ZV9saW1pdF9zZXJ2aWNlGAYgASgLMjEuZW52b3kuY29uZmlnLnJhdGVsaW1pdC52Mi5SYXRl'
    'TGltaXRTZXJ2aWNlQ29uZmlnQgj6QgWKAQIQAVIQcmF0ZUxpbWl0U2VydmljZQ==');

