//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/connection_limit/v3/connection_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionLimitDescriptor instead')
const ConnectionLimit$json = {
  '1': 'ConnectionLimit',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'max_connections', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'maxConnections'},
    {'1': 'delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delay'},
    {'1': 'runtime_enabled', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'runtimeEnabled'},
  ],
};

/// Descriptor for `ConnectionLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionLimitDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0aW9uTGltaXQSKAoLc3RhdF9wcmVmaXgYASABKAlCB/pCBHICEAFSCnN0YXRQcm'
    'VmaXgSTgoPbWF4X2Nvbm5lY3Rpb25zGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZh'
    'bHVlQgf6QgQyAigBUg5tYXhDb25uZWN0aW9ucxIvCgVkZWxheRgDIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIFZGVsYXkSUQoPcnVudGltZV9lbmFibGVkGAQgASgLMiguZW52b3ku'
    'Y29uZmlnLmNvcmUudjMuUnVudGltZUZlYXR1cmVGbGFnUg5ydW50aW1lRW5hYmxlZA==');

