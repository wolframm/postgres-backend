//
//  Generated code. Do not modify.
//  source: envoy/type/v3/ratelimit_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitUnitDescriptor instead')
const RateLimitUnit$json = {
  '1': 'RateLimitUnit',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SECOND', '2': 1},
    {'1': 'MINUTE', '2': 2},
    {'1': 'HOUR', '2': 3},
    {'1': 'DAY', '2': 4},
    {'1': 'MONTH', '2': 5},
    {'1': 'YEAR', '2': 6},
  ],
};

/// Descriptor for `RateLimitUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rateLimitUnitDescriptor = $convert.base64Decode(
    'Cg1SYXRlTGltaXRVbml0EgsKB1VOS05PV04QABIKCgZTRUNPTkQQARIKCgZNSU5VVEUQAhIICg'
    'RIT1VSEAMSBwoDREFZEAQSCQoFTU9OVEgQBRIICgRZRUFSEAY=');

