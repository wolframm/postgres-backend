//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/network/connection_balance/dlb/v3alpha/dlb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dlbDescriptor instead')
const Dlb$json = {
  '1': 'Dlb',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'max_retries', '3': 2, '4': 1, '5': 13, '10': 'maxRetries'},
    {'1': 'fallback_policy', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.network.connection_balance.dlb.v3alpha.Dlb.FallbackPolicy', '10': 'fallbackPolicy'},
  ],
  '4': [Dlb_FallbackPolicy$json],
};

@$core.Deprecated('Use dlbDescriptor instead')
const Dlb_FallbackPolicy$json = {
  '1': 'FallbackPolicy',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'NopConnectionBalance', '2': 1},
    {'1': 'ExactConnectionBalance', '2': 2},
  ],
};

/// Descriptor for `Dlb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dlbDescriptor = $convert.base64Decode(
    'CgNEbGISDgoCaWQYASABKA1SAmlkEh8KC21heF9yZXRyaWVzGAIgASgNUgptYXhSZXRyaWVzEn'
    'QKD2ZhbGxiYWNrX3BvbGljeRgDIAEoDjJLLmVudm95LmV4dGVuc2lvbnMubmV0d29yay5jb25u'
    'ZWN0aW9uX2JhbGFuY2UuZGxiLnYzYWxwaGEuRGxiLkZhbGxiYWNrUG9saWN5Ug5mYWxsYmFja1'
    'BvbGljeSJQCg5GYWxsYmFja1BvbGljeRIICgROb25lEAASGAoUTm9wQ29ubmVjdGlvbkJhbGFu'
    'Y2UQARIaChZFeGFjdENvbm5lY3Rpb25CYWxhbmNlEAI=');

