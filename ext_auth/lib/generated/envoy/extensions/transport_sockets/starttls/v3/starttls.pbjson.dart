//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/starttls/v3/starttls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startTlsConfigDescriptor instead')
const StartTlsConfig$json = {
  '1': 'StartTlsConfig',
  '2': [
    {'1': 'cleartext_socket_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.raw_buffer.v3.RawBuffer', '10': 'cleartextSocketConfig'},
    {'1': 'tls_socket_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.DownstreamTlsContext', '8': {}, '10': 'tlsSocketConfig'},
  ],
};

/// Descriptor for `StartTlsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTlsConfigDescriptor = $convert.base64Decode(
    'Cg5TdGFydFRsc0NvbmZpZxJzChdjbGVhcnRleHRfc29ja2V0X2NvbmZpZxgBIAEoCzI7LmVudm'
    '95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3NvY2tldHMucmF3X2J1ZmZlci52My5SYXdCdWZmZXJS'
    'FWNsZWFydGV4dFNvY2tldENvbmZpZxJ1ChF0bHNfc29ja2V0X2NvbmZpZxgCIAEoCzI/LmVudm'
    '95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3NvY2tldHMudGxzLnYzLkRvd25zdHJlYW1UbHNDb250'
    'ZXh0Qgj6QgWKAQIQAVIPdGxzU29ja2V0Q29uZmln');

@$core.Deprecated('Use upstreamStartTlsConfigDescriptor instead')
const UpstreamStartTlsConfig$json = {
  '1': 'UpstreamStartTlsConfig',
  '2': [
    {'1': 'cleartext_socket_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.raw_buffer.v3.RawBuffer', '10': 'cleartextSocketConfig'},
    {'1': 'tls_socket_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.UpstreamTlsContext', '8': {}, '10': 'tlsSocketConfig'},
  ],
};

/// Descriptor for `UpstreamStartTlsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamStartTlsConfigDescriptor = $convert.base64Decode(
    'ChZVcHN0cmVhbVN0YXJ0VGxzQ29uZmlnEnMKF2NsZWFydGV4dF9zb2NrZXRfY29uZmlnGAEgAS'
    'gLMjsuZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy5yYXdfYnVmZmVyLnYzLlJh'
    'd0J1ZmZlclIVY2xlYXJ0ZXh0U29ja2V0Q29uZmlnEnMKEXRsc19zb2NrZXRfY29uZmlnGAIgAS'
    'gLMj0uZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuVXBzdHJlYW1U'
    'bHNDb250ZXh0Qgj6QgWKAQIQAVIPdGxzU29ja2V0Q29uZmln');

