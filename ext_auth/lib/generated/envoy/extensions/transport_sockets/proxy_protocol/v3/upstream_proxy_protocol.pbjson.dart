//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/proxy_protocol/v3/upstream_proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proxyProtocolUpstreamTransportDescriptor instead')
const ProxyProtocolUpstreamTransport$json = {
  '1': 'ProxyProtocolUpstreamTransport',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ProxyProtocolConfig', '10': 'config'},
    {'1': 'transport_socket', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TransportSocket', '8': {}, '10': 'transportSocket'},
  ],
};

/// Descriptor for `ProxyProtocolUpstreamTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyProtocolUpstreamTransportDescriptor = $convert.base64Decode(
    'Ch5Qcm94eVByb3RvY29sVXBzdHJlYW1UcmFuc3BvcnQSQQoGY29uZmlnGAEgASgLMikuZW52b3'
    'kuY29uZmlnLmNvcmUudjMuUHJveHlQcm90b2NvbENvbmZpZ1IGY29uZmlnEloKEHRyYW5zcG9y'
    'dF9zb2NrZXQYAiABKAsyJS5lbnZveS5jb25maWcuY29yZS52My5UcmFuc3BvcnRTb2NrZXRCCP'
    'pCBYoBAhABUg90cmFuc3BvcnRTb2NrZXQ=');

