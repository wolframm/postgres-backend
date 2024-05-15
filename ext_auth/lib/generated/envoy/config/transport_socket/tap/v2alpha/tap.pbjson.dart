//
//  Generated code. Do not modify.
//  source: envoy/config/transport_socket/tap/v2alpha/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tapDescriptor instead')
const Tap$json = {
  '1': 'Tap',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.tap.v2alpha.CommonExtensionConfig', '8': {}, '10': 'commonConfig'},
    {'1': 'transport_socket', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.TransportSocket', '8': {}, '10': 'transportSocket'},
  ],
};

/// Descriptor for `Tap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapDescriptor = $convert.base64Decode(
    'CgNUYXASZQoNY29tbW9uX2NvbmZpZxgBIAEoCzI2LmVudm95LmNvbmZpZy5jb21tb24udGFwLn'
    'YyYWxwaGEuQ29tbW9uRXh0ZW5zaW9uQ29uZmlnQgj6QgWKAQIQAVIMY29tbW9uQ29uZmlnElcK'
    'EHRyYW5zcG9ydF9zb2NrZXQYAiABKAsyIi5lbnZveS5hcGkudjIuY29yZS5UcmFuc3BvcnRTb2'
    'NrZXRCCPpCBYoBAhABUg90cmFuc3BvcnRTb2NrZXQ=');

