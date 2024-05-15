//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/local_ratelimit/v3/local_rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localRateLimitDescriptor instead')
const LocalRateLimit$json = {
  '1': 'LocalRateLimit',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'token_bucket', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.TokenBucket', '8': {}, '10': 'tokenBucket'},
    {'1': 'runtime_enabled', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'runtimeEnabled'},
    {'1': 'share_key', '3': 4, '4': 1, '5': 9, '10': 'shareKey'},
  ],
  '7': {},
};

/// Descriptor for `LocalRateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localRateLimitDescriptor = $convert.base64Decode(
    'Cg5Mb2NhbFJhdGVMaW1pdBIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZW'
    'ZpeBJHCgx0b2tlbl9idWNrZXQYAiABKAsyGi5lbnZveS50eXBlLnYzLlRva2VuQnVja2V0Qgj6'
    'QgWKAQIQAVILdG9rZW5CdWNrZXQSUQoPcnVudGltZV9lbmFibGVkGAMgASgLMiguZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuUnVudGltZUZlYXR1cmVGbGFnUg5ydW50aW1lRW5hYmxlZBIbCglzaGFy'
    'ZV9rZXkYBCABKAlSCHNoYXJlS2V5OkqaxYgeRQpDZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3'
    'JrLmxvY2FsX3JhdGVfbGltaXQudjJhbHBoYS5Mb2NhbFJhdGVMaW1pdA==');

