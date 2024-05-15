//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/udp/udp_proxy/session/dynamic_forward_proxy/v3/dynamic_forward_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterConfigDescriptor instead')
const FilterConfig$json = {
  '1': 'FilterConfig',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'dns_cache_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.common.dynamic_forward_proxy.v3.DnsCacheConfig', '8': {}, '9': 0, '10': 'dnsCacheConfig'},
    {'1': 'buffer_options', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.udp.udp_proxy.session.dynamic_forward_proxy.v3.FilterConfig.BufferOptions', '10': 'bufferOptions'},
  ],
  '3': [FilterConfig_BufferOptions$json],
  '8': [
    {'1': 'implementation_specifier'},
  ],
};

@$core.Deprecated('Use filterConfigDescriptor instead')
const FilterConfig_BufferOptions$json = {
  '1': 'BufferOptions',
  '2': [
    {'1': 'max_buffered_datagrams', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxBufferedDatagrams'},
    {'1': 'max_buffered_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'maxBufferedBytes'},
  ],
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSKAoLc3RhdF9wcmVmaXgYASABKAlCB/pCBHICEAFSCnN0YXRQcmVmaX'
    'gSdgoQZG5zX2NhY2hlX2NvbmZpZxgCIAEoCzJALmVudm95LmV4dGVuc2lvbnMuY29tbW9uLmR5'
    'bmFtaWNfZm9yd2FyZF9wcm94eS52My5EbnNDYWNoZUNvbmZpZ0II+kIFigECEAFIAFIOZG5zQ2'
    'FjaGVDb25maWcSigEKDmJ1ZmZlcl9vcHRpb25zGAMgASgLMmMuZW52b3kuZXh0ZW5zaW9ucy5m'
    'aWx0ZXJzLnVkcC51ZHBfcHJveHkuc2Vzc2lvbi5keW5hbWljX2ZvcndhcmRfcHJveHkudjMuRm'
    'lsdGVyQ29uZmlnLkJ1ZmZlck9wdGlvbnNSDWJ1ZmZlck9wdGlvbnMarwEKDUJ1ZmZlck9wdGlv'
    'bnMSUgoWbWF4X2J1ZmZlcmVkX2RhdGFncmFtcxgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50MzJWYWx1ZVIUbWF4QnVmZmVyZWREYXRhZ3JhbXMSSgoSbWF4X2J1ZmZlcmVkX2J5dGVzGAIg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUhBtYXhCdWZmZXJlZEJ5dGVzQhoKGG'
    'ltcGxlbWVudGF0aW9uX3NwZWNpZmllcg==');

