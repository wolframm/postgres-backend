//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/server_preferred_address/v3/fixed_server_preferred_address_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fixedServerPreferredAddressConfigDescriptor instead')
const FixedServerPreferredAddressConfig$json = {
  '1': 'FixedServerPreferredAddressConfig',
  '2': [
    {'1': 'ipv4_address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'ipv4Address'},
    {'1': 'ipv6_address', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'ipv6Address'},
  ],
  '7': {},
  '8': [
    {'1': 'ipv4_type'},
    {'1': 'ipv6_type'},
  ],
};

/// Descriptor for `FixedServerPreferredAddressConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedServerPreferredAddressConfigDescriptor = $convert.base64Decode(
    'CiFGaXhlZFNlcnZlclByZWZlcnJlZEFkZHJlc3NDb25maWcSIwoMaXB2NF9hZGRyZXNzGAEgAS'
    'gJSABSC2lwdjRBZGRyZXNzEiMKDGlwdjZfYWRkcmVzcxgCIAEoCUgBUgtpcHY2QWRkcmVzczoI'
    '0sak4QYCCAFCCwoJaXB2NF90eXBlQgsKCWlwdjZfdHlwZQ==');

