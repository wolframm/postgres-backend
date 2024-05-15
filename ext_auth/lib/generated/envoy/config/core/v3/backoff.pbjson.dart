//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/backoff.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backoffStrategyDescriptor instead')
const BackoffStrategy$json = {
  '1': 'BackoffStrategy',
  '2': [
    {'1': 'base_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'baseInterval'},
    {'1': 'max_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterval'},
  ],
  '7': {},
};

/// Descriptor for `BackoffStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backoffStrategyDescriptor = $convert.base64Decode(
    'Cg9CYWNrb2ZmU3RyYXRlZ3kSTgoNYmFzZV9pbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvbkIO+kILqgEICAEyBBDAhD1SDGJhc2VJbnRlcnZhbBJGCgxtYXhfaW50ZXJ2'
    'YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUgttYXhJbnRlcn'
    'ZhbDoomsWIHiMKIWVudm95LmFwaS52Mi5jb3JlLkJhY2tvZmZTdHJhdGVneQ==');

