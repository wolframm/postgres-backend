//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/quic/v3/quic_transport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quicDownstreamTransportDescriptor instead')
const QuicDownstreamTransport$json = {
  '1': 'QuicDownstreamTransport',
  '2': [
    {'1': 'downstream_tls_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.DownstreamTlsContext', '8': {}, '10': 'downstreamTlsContext'},
    {'1': 'enable_early_data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableEarlyData'},
  ],
};

/// Descriptor for `QuicDownstreamTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicDownstreamTransportDescriptor = $convert.base64Decode(
    'ChdRdWljRG93bnN0cmVhbVRyYW5zcG9ydBJ/ChZkb3duc3RyZWFtX3Rsc19jb250ZXh0GAEgAS'
    'gLMj8uZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuRG93bnN0cmVh'
    'bVRsc0NvbnRleHRCCPpCBYoBAhABUhRkb3duc3RyZWFtVGxzQ29udGV4dBJGChFlbmFibGVfZW'
    'FybHlfZGF0YRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSD2VuYWJsZUVhcmx5'
    'RGF0YQ==');

@$core.Deprecated('Use quicUpstreamTransportDescriptor instead')
const QuicUpstreamTransport$json = {
  '1': 'QuicUpstreamTransport',
  '2': [
    {'1': 'upstream_tls_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.UpstreamTlsContext', '8': {}, '10': 'upstreamTlsContext'},
  ],
};

/// Descriptor for `QuicUpstreamTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicUpstreamTransportDescriptor = $convert.base64Decode(
    'ChVRdWljVXBzdHJlYW1UcmFuc3BvcnQSeQoUdXBzdHJlYW1fdGxzX2NvbnRleHQYASABKAsyPS'
    '5lbnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5VcHN0cmVhbVRsc0Nv'
    'bnRleHRCCPpCBYoBAhABUhJ1cHN0cmVhbVRsc0NvbnRleHQ=');

