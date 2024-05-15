//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/tap/v3/tap.proto
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
    {'1': 'record_headers_received_time', '3': 2, '4': 1, '5': 8, '10': 'recordHeadersReceivedTime'},
    {'1': 'record_downstream_connection', '3': 3, '4': 1, '5': 8, '10': 'recordDownstreamConnection'},
  ],
  '7': {},
};

/// Descriptor for `Tap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapDescriptor = $convert.base64Decode(
    'CgNUYXASZAoNY29tbW9uX2NvbmZpZxgBIAEoCzI1LmVudm95LmV4dGVuc2lvbnMuY29tbW9uLn'
    'RhcC52My5Db21tb25FeHRlbnNpb25Db25maWdCCPpCBYoBAhABUgxjb21tb25Db25maWcSPwoc'
    'cmVjb3JkX2hlYWRlcnNfcmVjZWl2ZWRfdGltZRgCIAEoCFIZcmVjb3JkSGVhZGVyc1JlY2Vpdm'
    'VkVGltZRJAChxyZWNvcmRfZG93bnN0cmVhbV9jb25uZWN0aW9uGAMgASgIUhpyZWNvcmREb3du'
    'c3RyZWFtQ29ubmVjdGlvbjovmsWIHioKKGVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC50YXAudj'
    'JhbHBoYS5UYXA=');

