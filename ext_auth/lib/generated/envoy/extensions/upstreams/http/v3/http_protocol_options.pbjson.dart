//
//  Generated code. Do not modify.
//  source: envoy/extensions/upstreams/http/v3/http_protocol_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions$json = {
  '1': 'HttpProtocolOptions',
  '2': [
    {'1': 'common_http_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpProtocolOptions', '10': 'commonHttpProtocolOptions'},
    {'1': 'upstream_http_protocol_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.UpstreamHttpProtocolOptions', '10': 'upstreamHttpProtocolOptions'},
    {'1': 'explicit_http_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.upstreams.http.v3.HttpProtocolOptions.ExplicitHttpConfig', '9': 0, '10': 'explicitHttpConfig'},
    {'1': 'use_downstream_protocol_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.upstreams.http.v3.HttpProtocolOptions.UseDownstreamHttpConfig', '9': 0, '10': 'useDownstreamProtocolConfig'},
    {'1': 'auto_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.upstreams.http.v3.HttpProtocolOptions.AutoHttpConfig', '9': 0, '10': 'autoConfig'},
    {'1': 'http_filters', '3': 6, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpFilter', '10': 'httpFilters'},
    {'1': 'header_validation_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'headerValidationConfig'},
  ],
  '3': [HttpProtocolOptions_ExplicitHttpConfig$json, HttpProtocolOptions_UseDownstreamHttpConfig$json, HttpProtocolOptions_AutoHttpConfig$json],
  '8': [
    {'1': 'upstream_protocol_options', '2': {}},
  ],
};

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions_ExplicitHttpConfig$json = {
  '1': 'ExplicitHttpConfig',
  '2': [
    {'1': 'http_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http1ProtocolOptions', '9': 0, '10': 'httpProtocolOptions'},
    {'1': 'http2_protocol_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http2ProtocolOptions', '9': 0, '10': 'http2ProtocolOptions'},
    {'1': 'http3_protocol_options', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http3ProtocolOptions', '9': 0, '10': 'http3ProtocolOptions'},
  ],
  '8': [
    {'1': 'protocol_config', '2': {}},
  ],
};

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions_UseDownstreamHttpConfig$json = {
  '1': 'UseDownstreamHttpConfig',
  '2': [
    {'1': 'http_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http1ProtocolOptions', '10': 'httpProtocolOptions'},
    {'1': 'http2_protocol_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http2ProtocolOptions', '10': 'http2ProtocolOptions'},
    {'1': 'http3_protocol_options', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http3ProtocolOptions', '10': 'http3ProtocolOptions'},
  ],
};

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions_AutoHttpConfig$json = {
  '1': 'AutoHttpConfig',
  '2': [
    {'1': 'http_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http1ProtocolOptions', '10': 'httpProtocolOptions'},
    {'1': 'http2_protocol_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http2ProtocolOptions', '10': 'http2ProtocolOptions'},
    {'1': 'http3_protocol_options', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http3ProtocolOptions', '10': 'http3ProtocolOptions'},
    {'1': 'alternate_protocols_cache_options', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.AlternateProtocolsCacheOptions', '10': 'alternateProtocolsCacheOptions'},
  ],
};

/// Descriptor for `HttpProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNIdHRwUHJvdG9jb2xPcHRpb25zEmoKHGNvbW1vbl9odHRwX3Byb3RvY29sX29wdGlvbnMYAS'
    'ABKAsyKS5lbnZveS5jb25maWcuY29yZS52My5IdHRwUHJvdG9jb2xPcHRpb25zUhljb21tb25I'
    'dHRwUHJvdG9jb2xPcHRpb25zEnYKHnVwc3RyZWFtX2h0dHBfcHJvdG9jb2xfb3B0aW9ucxgCIA'
    'EoCzIxLmVudm95LmNvbmZpZy5jb3JlLnYzLlVwc3RyZWFtSHR0cFByb3RvY29sT3B0aW9uc1Ib'
    'dXBzdHJlYW1IdHRwUHJvdG9jb2xPcHRpb25zEn4KFGV4cGxpY2l0X2h0dHBfY29uZmlnGAMgAS'
    'gLMkouZW52b3kuZXh0ZW5zaW9ucy51cHN0cmVhbXMuaHR0cC52My5IdHRwUHJvdG9jb2xPcHRp'
    'b25zLkV4cGxpY2l0SHR0cENvbmZpZ0gAUhJleHBsaWNpdEh0dHBDb25maWcSlgEKHnVzZV9kb3'
    'duc3RyZWFtX3Byb3RvY29sX2NvbmZpZxgEIAEoCzJPLmVudm95LmV4dGVuc2lvbnMudXBzdHJl'
    'YW1zLmh0dHAudjMuSHR0cFByb3RvY29sT3B0aW9ucy5Vc2VEb3duc3RyZWFtSHR0cENvbmZpZ0'
    'gAUht1c2VEb3duc3RyZWFtUHJvdG9jb2xDb25maWcSaQoLYXV0b19jb25maWcYBSABKAsyRi5l'
    'bnZveS5leHRlbnNpb25zLnVwc3RyZWFtcy5odHRwLnYzLkh0dHBQcm90b2NvbE9wdGlvbnMuQX'
    'V0b0h0dHBDb25maWdIAFIKYXV0b0NvbmZpZxJqCgxodHRwX2ZpbHRlcnMYBiADKAsyRy5lbnZv'
    'eS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My'
    '5IdHRwRmlsdGVyUgtodHRwRmlsdGVycxJkChhoZWFkZXJfdmFsaWRhdGlvbl9jb25maWcYByAB'
    'KAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IWaGVhZGVyVm'
    'FsaWRhdGlvbkNvbmZpZxrWAgoSRXhwbGljaXRIdHRwQ29uZmlnEmAKFWh0dHBfcHJvdG9jb2xf'
    'b3B0aW9ucxgBIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHAxUHJvdG9jb2xPcHRpb2'
    '5zSABSE2h0dHBQcm90b2NvbE9wdGlvbnMSYgoWaHR0cDJfcHJvdG9jb2xfb3B0aW9ucxgCIAEo'
    'CzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHAyUHJvdG9jb2xPcHRpb25zSABSFGh0dHAyUH'
    'JvdG9jb2xPcHRpb25zEmIKFmh0dHAzX3Byb3RvY29sX29wdGlvbnMYAyABKAsyKi5lbnZveS5j'
    'b25maWcuY29yZS52My5IdHRwM1Byb3RvY29sT3B0aW9uc0gAUhRodHRwM1Byb3RvY29sT3B0aW'
    '9uc0IWCg9wcm90b2NvbF9jb25maWcSA/hCARq9AgoXVXNlRG93bnN0cmVhbUh0dHBDb25maWcS'
    'XgoVaHR0cF9wcm90b2NvbF9vcHRpb25zGAEgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuSH'
    'R0cDFQcm90b2NvbE9wdGlvbnNSE2h0dHBQcm90b2NvbE9wdGlvbnMSYAoWaHR0cDJfcHJvdG9j'
    'b2xfb3B0aW9ucxgCIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHAyUHJvdG9jb2xPcH'
    'Rpb25zUhRodHRwMlByb3RvY29sT3B0aW9ucxJgChZodHRwM19wcm90b2NvbF9vcHRpb25zGAMg'
    'ASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuSHR0cDNQcm90b2NvbE9wdGlvbnNSFGh0dHAzUH'
    'JvdG9jb2xPcHRpb25zGrUDCg5BdXRvSHR0cENvbmZpZxJeChVodHRwX3Byb3RvY29sX29wdGlv'
    'bnMYASABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5IdHRwMVByb3RvY29sT3B0aW9uc1ITaH'
    'R0cFByb3RvY29sT3B0aW9ucxJgChZodHRwMl9wcm90b2NvbF9vcHRpb25zGAIgASgLMiouZW52'
    'b3kuY29uZmlnLmNvcmUudjMuSHR0cDJQcm90b2NvbE9wdGlvbnNSFGh0dHAyUHJvdG9jb2xPcH'
    'Rpb25zEmAKFmh0dHAzX3Byb3RvY29sX29wdGlvbnMYAyABKAsyKi5lbnZveS5jb25maWcuY29y'
    'ZS52My5IdHRwM1Byb3RvY29sT3B0aW9uc1IUaHR0cDNQcm90b2NvbE9wdGlvbnMSfwohYWx0ZX'
    'JuYXRlX3Byb3RvY29sc19jYWNoZV9vcHRpb25zGAQgASgLMjQuZW52b3kuY29uZmlnLmNvcmUu'
    'djMuQWx0ZXJuYXRlUHJvdG9jb2xzQ2FjaGVPcHRpb25zUh5hbHRlcm5hdGVQcm90b2NvbHNDYW'
    'NoZU9wdGlvbnNCIAoZdXBzdHJlYW1fcHJvdG9jb2xfb3B0aW9ucxID+EIB');

