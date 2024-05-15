//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/local_rate_limit/v2alpha/local_rate_limit.proto
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
    {'1': 'token_bucket', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.TokenBucket', '8': {}, '10': 'tokenBucket'},
    {'1': 'runtime_enabled', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFeatureFlag', '10': 'runtimeEnabled'},
  ],
};

/// Descriptor for `LocalRateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localRateLimitDescriptor = $convert.base64Decode(
    'Cg5Mb2NhbFJhdGVMaW1pdBIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIgAVIKc3RhdFByZW'
    'ZpeBJECgx0b2tlbl9idWNrZXQYAiABKAsyFy5lbnZveS50eXBlLlRva2VuQnVja2V0Qgj6QgWK'
    'AQIQAVILdG9rZW5CdWNrZXQSTgoPcnVudGltZV9lbmFibGVkGAMgASgLMiUuZW52b3kuYXBpLn'
    'YyLmNvcmUuUnVudGltZUZlYXR1cmVGbGFnUg5ydW50aW1lRW5hYmxlZA==');

