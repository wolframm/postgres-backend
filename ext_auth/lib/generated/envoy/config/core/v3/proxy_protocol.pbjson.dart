//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proxyProtocolPassThroughTLVsDescriptor instead')
const ProxyProtocolPassThroughTLVs$json = {
  '1': 'ProxyProtocolPassThroughTLVs',
  '2': [
    {'1': 'match_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ProxyProtocolPassThroughTLVs.PassTLVsMatchType', '10': 'matchType'},
    {'1': 'tlv_type', '3': 2, '4': 3, '5': 13, '8': {}, '10': 'tlvType'},
  ],
  '4': [ProxyProtocolPassThroughTLVs_PassTLVsMatchType$json],
};

@$core.Deprecated('Use proxyProtocolPassThroughTLVsDescriptor instead')
const ProxyProtocolPassThroughTLVs_PassTLVsMatchType$json = {
  '1': 'PassTLVsMatchType',
  '2': [
    {'1': 'INCLUDE_ALL', '2': 0},
    {'1': 'INCLUDE', '2': 1},
  ],
};

/// Descriptor for `ProxyProtocolPassThroughTLVs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyProtocolPassThroughTLVsDescriptor = $convert.base64Decode(
    'ChxQcm94eVByb3RvY29sUGFzc1Rocm91Z2hUTFZzEmMKCm1hdGNoX3R5cGUYASABKA4yRC5lbn'
    'ZveS5jb25maWcuY29yZS52My5Qcm94eVByb3RvY29sUGFzc1Rocm91Z2hUTFZzLlBhc3NUTFZz'
    'TWF0Y2hUeXBlUgltYXRjaFR5cGUSKAoIdGx2X3R5cGUYAiADKA1CDfpCCpIBByIFKgMQgAJSB3'
    'RsdlR5cGUiMQoRUGFzc1RMVnNNYXRjaFR5cGUSDwoLSU5DTFVERV9BTEwQABILCgdJTkNMVURF'
    'EAE=');

@$core.Deprecated('Use proxyProtocolConfigDescriptor instead')
const ProxyProtocolConfig$json = {
  '1': 'ProxyProtocolConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ProxyProtocolConfig.Version', '10': 'version'},
    {'1': 'pass_through_tlvs', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ProxyProtocolPassThroughTLVs', '10': 'passThroughTlvs'},
  ],
  '4': [ProxyProtocolConfig_Version$json],
};

@$core.Deprecated('Use proxyProtocolConfigDescriptor instead')
const ProxyProtocolConfig_Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'V1', '2': 0},
    {'1': 'V2', '2': 1},
  ],
};

/// Descriptor for `ProxyProtocolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyProtocolConfigDescriptor = $convert.base64Decode(
    'ChNQcm94eVByb3RvY29sQ29uZmlnEksKB3ZlcnNpb24YASABKA4yMS5lbnZveS5jb25maWcuY2'
    '9yZS52My5Qcm94eVByb3RvY29sQ29uZmlnLlZlcnNpb25SB3ZlcnNpb24SXgoRcGFzc190aHJv'
    'dWdoX3RsdnMYAiABKAsyMi5lbnZveS5jb25maWcuY29yZS52My5Qcm94eVByb3RvY29sUGFzc1'
    'Rocm91Z2hUTFZzUg9wYXNzVGhyb3VnaFRsdnMiGQoHVmVyc2lvbhIGCgJWMRAAEgYKAlYyEAE=');

