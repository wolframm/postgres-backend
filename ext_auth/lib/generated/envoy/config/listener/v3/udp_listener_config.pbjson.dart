//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/udp_listener_config.proto
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
    {'1': 'downstream_socket_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.UdpSocketConfig', '10': 'downstreamSocketConfig'},
    {'1': 'quic_options', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.QuicProtocolOptions', '10': 'quicOptions'},
    {'1': 'udp_packet_packet_writer_config', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'udpPacketPacketWriterConfig'},
  ],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
    {'1': 6, '2': 7},
  ],
  '10': ['config'],
};

/// Descriptor for `UdpListenerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List udpListenerConfigDescriptor = $convert.base64Decode(
    'ChFVZHBMaXN0ZW5lckNvbmZpZxJfChhkb3duc3RyZWFtX3NvY2tldF9jb25maWcYBSABKAsyJS'
    '5lbnZveS5jb25maWcuY29yZS52My5VZHBTb2NrZXRDb25maWdSFmRvd25zdHJlYW1Tb2NrZXRD'
    'b25maWcSUAoMcXVpY19vcHRpb25zGAcgASgLMi0uZW52b3kuY29uZmlnLmxpc3RlbmVyLnYzLl'
    'F1aWNQcm90b2NvbE9wdGlvbnNSC3F1aWNPcHRpb25zEnAKH3VkcF9wYWNrZXRfcGFja2V0X3dy'
    'aXRlcl9jb25maWcYCCABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbk'
    'NvbmZpZ1IbdWRwUGFja2V0UGFja2V0V3JpdGVyQ29uZmlnOi6axYgeKQonZW52b3kuYXBpLnYy'
    'Lmxpc3RlbmVyLlVkcExpc3RlbmVyQ29uZmlnSgQIARACSgQIAhADSgQIAxAESgQIBBAFSgQIBh'
    'AHUgZjb25maWc=');

@$core.Deprecated('Use activeRawUdpListenerConfigDescriptor instead')
const ActiveRawUdpListenerConfig$json = {
  '1': 'ActiveRawUdpListenerConfig',
  '7': {},
};

/// Descriptor for `ActiveRawUdpListenerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeRawUdpListenerConfigDescriptor = $convert.base64Decode(
    'ChpBY3RpdmVSYXdVZHBMaXN0ZW5lckNvbmZpZzo3msWIHjIKMGVudm95LmFwaS52Mi5saXN0ZW'
    '5lci5BY3RpdmVSYXdVZHBMaXN0ZW5lckNvbmZpZw==');

