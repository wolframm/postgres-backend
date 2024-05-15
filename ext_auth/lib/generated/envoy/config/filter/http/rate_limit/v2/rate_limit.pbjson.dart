//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/rate_limit/v2/rate_limit.proto
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
    {'1': 'request_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestType'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'failure_mode_deny', '3': 5, '4': 1, '5': 8, '10': 'failureModeDeny'},
    {'1': 'rate_limited_as_resource_exhausted', '3': 6, '4': 1, '5': 8, '10': 'rateLimitedAsResourceExhausted'},
    {'1': 'rate_limit_service', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.ratelimit.v2.RateLimitServiceConfig', '8': {}, '10': 'rateLimitService'},
  ],
};

/// Descriptor for `RateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptor = $convert.base64Decode(
    'CglSYXRlTGltaXQSHwoGZG9tYWluGAEgASgJQgf6QgRyAiABUgZkb21haW4SHQoFc3RhZ2UYAi'
    'ABKA1CB/pCBCoCGApSBXN0YWdlEkQKDHJlcXVlc3RfdHlwZRgDIAEoCUIh+kIechxSCGludGVy'
    'bmFsUghleHRlcm5hbFIEYm90aFIAUgtyZXF1ZXN0VHlwZRIzCgd0aW1lb3V0GAQgASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EioKEWZhaWx1cmVfbW9kZV9kZW55GAUg'
    'ASgIUg9mYWlsdXJlTW9kZURlbnkSSgoicmF0ZV9saW1pdGVkX2FzX3Jlc291cmNlX2V4aGF1c3'
    'RlZBgGIAEoCFIecmF0ZUxpbWl0ZWRBc1Jlc291cmNlRXhoYXVzdGVkEmkKEnJhdGVfbGltaXRf'
    'c2VydmljZRgHIAEoCzIxLmVudm95LmNvbmZpZy5yYXRlbGltaXQudjIuUmF0ZUxpbWl0U2Vydm'
    'ljZUNvbmZpZ0II+kIFigECEAFSEHJhdGVMaW1pdFNlcnZpY2U=');

