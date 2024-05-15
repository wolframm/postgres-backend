//
//  Generated code. Do not modify.
//  source: envoy/type/token_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tokenBucketDescriptor instead')
const TokenBucket$json = {
  '1': 'TokenBucket',
  '2': [
    {'1': 'max_tokens', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'maxTokens'},
    {'1': 'tokens_per_fill', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'tokensPerFill'},
    {'1': 'fill_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'fillInterval'},
  ],
};

/// Descriptor for `TokenBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenBucketDescriptor = $convert.base64Decode(
    'CgtUb2tlbkJ1Y2tldBImCgptYXhfdG9rZW5zGAEgASgNQgf6QgQqAiAAUgltYXhUb2tlbnMSTQ'
    'oPdG9rZW5zX3Blcl9maWxsGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6'
    'QgQqAiAAUg10b2tlbnNQZXJGaWxsEkoKDWZpbGxfaW50ZXJ2YWwYAyABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25CCvpCB6oBBAgBKgBSDGZpbGxJbnRlcnZhbA==');

