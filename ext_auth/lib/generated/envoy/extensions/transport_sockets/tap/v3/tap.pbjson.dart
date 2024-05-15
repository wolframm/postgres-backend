//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tap/v3/tap.proto
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
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.common.tap.v3.CommonExtensionConfig', '8': {}, '10': 'commonConfig'},
    {'1': 'transport_socket', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TransportSocket', '8': {}, '10': 'transportSocket'},
  ],
  '7': {},
};

/// Descriptor for `Tap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapDescriptor = $convert.base64Decode(
    'CgNUYXASZAoNY29tbW9uX2NvbmZpZxgBIAEoCzI1LmVudm95LmV4dGVuc2lvbnMuY29tbW9uLn'
    'RhcC52My5Db21tb25FeHRlbnNpb25Db25maWdCCPpCBYoBAhABUgxjb21tb25Db25maWcSWgoQ'
    'dHJhbnNwb3J0X3NvY2tldBgCIAEoCzIlLmVudm95LmNvbmZpZy5jb3JlLnYzLlRyYW5zcG9ydF'
    'NvY2tldEII+kIFigECEAFSD3RyYW5zcG9ydFNvY2tldDo0msWIHi8KLWVudm95LmNvbmZpZy50'
    'cmFuc3BvcnRfc29ja2V0LnRhcC52MmFscGhhLlRhcA==');

