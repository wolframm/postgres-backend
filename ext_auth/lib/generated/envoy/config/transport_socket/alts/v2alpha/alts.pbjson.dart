//
//  Generated code. Do not modify.
//  source: envoy/config/transport_socket/alts/v2alpha/alts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use altsDescriptor instead')
const Alts$json = {
  '1': 'Alts',
  '2': [
    {'1': 'handshaker_service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'handshakerService'},
    {'1': 'peer_service_accounts', '3': 2, '4': 3, '5': 9, '10': 'peerServiceAccounts'},
  ],
};

/// Descriptor for `Alts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List altsDescriptor = $convert.base64Decode(
    'CgRBbHRzEjYKEmhhbmRzaGFrZXJfc2VydmljZRgBIAEoCUIH+kIEcgIgAVIRaGFuZHNoYWtlcl'
    'NlcnZpY2USMgoVcGVlcl9zZXJ2aWNlX2FjY291bnRzGAIgAygJUhNwZWVyU2VydmljZUFjY291'
    'bnRz');

