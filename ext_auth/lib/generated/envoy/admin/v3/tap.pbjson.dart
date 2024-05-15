//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tapRequestDescriptor instead')
const TapRequest$json = {
  '1': 'TapRequest',
  '2': [
    {'1': 'config_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'configId'},
    {'1': 'tap_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.TapConfig', '8': {}, '10': 'tapConfig'},
  ],
  '7': {},
};

/// Descriptor for `TapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapRequestDescriptor = $convert.base64Decode(
    'CgpUYXBSZXF1ZXN0EiQKCWNvbmZpZ19pZBgBIAEoCUIH+kIEcgIQAVIIY29uZmlnSWQSRwoKdG'
    'FwX2NvbmZpZxgCIAEoCzIeLmVudm95LmNvbmZpZy50YXAudjMuVGFwQ29uZmlnQgj6QgWKAQIQ'
    'AVIJdGFwQ29uZmlnOiWaxYgeIAoeZW52b3kuYWRtaW4udjJhbHBoYS5UYXBSZXF1ZXN0');

