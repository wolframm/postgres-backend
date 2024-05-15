//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/filters/ratelimit/v3/rate_limit.proto
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
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'stage', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'stage'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'failure_mode_deny', '3': 4, '4': 1, '5': 8, '10': 'failureModeDeny'},
    {'1': 'rate_limit_service', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.ratelimit.v3.RateLimitServiceConfig', '8': {}, '10': 'rateLimitService'},
  ],
  '7': {},
};

/// Descriptor for `RateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptor = $convert.base64Decode(
    'CglSYXRlTGltaXQSHwoGZG9tYWluGAEgASgJQgf6QgRyAhABUgZkb21haW4SHQoFc3RhZ2UYAi'
    'ABKA1CB/pCBCoCGApSBXN0YWdlEjMKB3RpbWVvdXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYu'
    'RHVyYXRpb25SB3RpbWVvdXQSKgoRZmFpbHVyZV9tb2RlX2RlbnkYBCABKAhSD2ZhaWx1cmVNb2'
    'RlRGVueRJpChJyYXRlX2xpbWl0X3NlcnZpY2UYBSABKAsyMS5lbnZveS5jb25maWcucmF0ZWxp'
    'bWl0LnYzLlJhdGVMaW1pdFNlcnZpY2VDb25maWdCCPpCBYoBAhABUhByYXRlTGltaXRTZXJ2aW'
    'NlOj+axYgeOgo4ZW52b3kuY29uZmlnLmZpbHRlci50aHJpZnQucmF0ZV9saW1pdC52MmFscGhh'
    'MS5SYXRlTGltaXQ=');

