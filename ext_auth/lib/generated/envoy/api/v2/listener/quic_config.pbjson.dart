//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener/quic_config.proto
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
    {'1': 'max_concurrent_streams', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConcurrentStreams'},
    {'1': 'idle_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'crypto_handshake_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'cryptoHandshakeTimeout'},
  ],
};

/// Descriptor for `QuicProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quicProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNRdWljUHJvdG9jb2xPcHRpb25zElIKFm1heF9jb25jdXJyZW50X3N0cmVhbXMYASABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFG1heENvbmN1cnJlbnRTdHJlYW1zEjwKDGlk'
    'bGVfdGltZW91dBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILaWRsZVRpbWVvdX'
    'QSUwoYY3J5cHRvX2hhbmRzaGFrZV90aW1lb3V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uUhZjcnlwdG9IYW5kc2hha2VUaW1lb3V0');

