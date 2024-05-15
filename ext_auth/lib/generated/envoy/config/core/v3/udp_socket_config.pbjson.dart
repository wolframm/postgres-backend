//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/udp_socket_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use udpSocketConfigDescriptor instead')
const UdpSocketConfig$json = {
  '1': 'UdpSocketConfig',
  '2': [
    {'1': 'max_rx_datagram_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'maxRxDatagramSize'},
    {'1': 'prefer_gro', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'preferGro'},
  ],
};

/// Descriptor for `UdpSocketConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List udpSocketConfigDescriptor = $convert.base64Decode(
    'Cg9VZHBTb2NrZXRDb25maWcSWgoUbWF4X3J4X2RhdGFncmFtX3NpemUYASABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuVUludDY0VmFsdWVCC/pCCDIGEICABCAAUhFtYXhSeERhdGFncmFtU2l6ZRI5'
    'CgpwcmVmZXJfZ3JvGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJcHJlZmVyR3'
    'Jv');

