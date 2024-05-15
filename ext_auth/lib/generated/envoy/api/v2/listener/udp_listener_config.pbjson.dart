//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener/udp_listener_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use udpListenerConfigDescriptor instead')
const UdpListenerConfig$json = {
  '1': 'UdpListenerConfig',
  '2': [
    {'1': 'udp_listener_name', '3': 1, '4': 1, '5': 9, '10': 'udpListenerName'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `UdpListenerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List udpListenerConfigDescriptor = $convert.base64Decode(
    'ChFVZHBMaXN0ZW5lckNvbmZpZxIqChF1ZHBfbGlzdGVuZXJfbmFtZRgBIAEoCVIPdWRwTGlzdG'
    'VuZXJOYW1lEjUKBmNvbmZpZxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCAhgBSABS'
    'BmNvbmZpZxI5Cgx0eXBlZF9jb25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3'
    'R5cGVkQ29uZmlnQg0KC2NvbmZpZ190eXBl');

@$core.Deprecated('Use activeRawUdpListenerConfigDescriptor instead')
const ActiveRawUdpListenerConfig$json = {
  '1': 'ActiveRawUdpListenerConfig',
};

/// Descriptor for `ActiveRawUdpListenerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeRawUdpListenerConfigDescriptor = $convert.base64Decode(
    'ChpBY3RpdmVSYXdVZHBMaXN0ZW5lckNvbmZpZw==');

