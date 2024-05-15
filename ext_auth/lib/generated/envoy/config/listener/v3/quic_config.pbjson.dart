//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/quic_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quicProtocolOptionsDescriptor instead')
const QuicProtocolOptions$json = {
  '1': 'QuicProtocolOptions',
  '2': [
    {'1': 'quic_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.QuicProtocolOptions', '10': 'quicProtocolOptions'},
    {'1': 'idle_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'crypto_handshake_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'cryptoHandshakeTimeout'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'enabled'},
    {'1': 'packets_to_read_to_connection_count_ratio', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'packetsToReadToConnectionCountRatio'},
    {'1': 'crypto_stream_config', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'cryptoStreamConfig'},
    {'1': 'proof_source_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'proofSourceConfig'},
    {'1': 'connection_id_generator_config', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'connectionIdGeneratorConfig'},
    {'1': 'server_preferred_address_config', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'serverPreferredAddressConfig'},
  ],
  '7': {},
};

/// Descriptor for `QuicProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNRdWljUHJvdG9jb2xPcHRpb25zEl0KFXF1aWNfcHJvdG9jb2xfb3B0aW9ucxgBIAEoCzIpLm'
    'Vudm95LmNvbmZpZy5jb3JlLnYzLlF1aWNQcm90b2NvbE9wdGlvbnNSE3F1aWNQcm90b2NvbE9w'
    'dGlvbnMSPAoMaWRsZV90aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg'
    'tpZGxlVGltZW91dBJTChhjcnlwdG9faGFuZHNoYWtlX3RpbWVvdXQYAyABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25SFmNyeXB0b0hhbmRzaGFrZVRpbWVvdXQSQgoHZW5hYmxlZBgEIA'
    'EoCzIoLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVGZWF0dXJlRmxhZ1IHZW5hYmxlZBJ9'
    'CilwYWNrZXRzX3RvX3JlYWRfdG9fY29ubmVjdGlvbl9jb3VudF9yYXRpbxgFIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIoAVIjcGFja2V0c1RvUmVhZFRvQ29ubmVj'
    'dGlvbkNvdW50UmF0aW8SXAoUY3J5cHRvX3N0cmVhbV9jb25maWcYBiABKAsyKi5lbnZveS5jb2'
    '5maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1ISY3J5cHRvU3RyZWFtQ29uZmlnEloK'
    'E3Byb29mX3NvdXJjZV9jb25maWcYByABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZE'
    'V4dGVuc2lvbkNvbmZpZ1IRcHJvb2ZTb3VyY2VDb25maWcSbwoeY29ubmVjdGlvbl9pZF9nZW5l'
    'cmF0b3JfY29uZmlnGAggASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb2'
    '5Db25maWdSG2Nvbm5lY3Rpb25JZEdlbmVyYXRvckNvbmZpZxJ7Ch9zZXJ2ZXJfcHJlZmVycmVk'
    'X2FkZHJlc3NfY29uZmlnGAkgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbn'
    'Npb25Db25maWdCCNLGpOEGAggBUhxzZXJ2ZXJQcmVmZXJyZWRBZGRyZXNzQ29uZmlnOjCaxYge'
    'KwopZW52b3kuYXBpLnYyLmxpc3RlbmVyLlF1aWNQcm90b2NvbE9wdGlvbnM=');

