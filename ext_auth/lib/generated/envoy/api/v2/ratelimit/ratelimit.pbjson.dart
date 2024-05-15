//
//  Generated code. Do not modify.
//  source: envoy/api/v2/ratelimit/ratelimit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitDescriptorDescriptor instead')
const RateLimitDescriptor$json = {
  '1': 'RateLimitDescriptor',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.ratelimit.RateLimitDescriptor.Entry', '8': {}, '10': 'entries'},
  ],
  '3': [RateLimitDescriptor_Entry$json],
};

@$core.Deprecated('Use rateLimitDescriptorDescriptor instead')
const RateLimitDescriptor_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `RateLimitDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptorDescriptor = $convert.base64Decode(
    'ChNSYXRlTGltaXREZXNjcmlwdG9yElUKB2VudHJpZXMYASADKAsyMS5lbnZveS5hcGkudjIucm'
    'F0ZWxpbWl0LlJhdGVMaW1pdERlc2NyaXB0b3IuRW50cnlCCPpCBZIBAggBUgdlbnRyaWVzGkEK'
    'BUVudHJ5EhkKA2tleRgBIAEoCUIH+kIEcgIgAVIDa2V5Eh0KBXZhbHVlGAIgASgJQgf6QgRyAi'
    'ABUgV2YWx1ZQ==');

