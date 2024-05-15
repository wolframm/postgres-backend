//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/gzip/v2/gzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gzipDescriptor instead')
const Gzip$json = {
  '1': 'Gzip',
  '2': [
    {'1': 'memory_level', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'memoryLevel'},
    {
      '1': 'content_length',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'contentLength',
    },
    {'1': 'compression_level', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.filter.http.gzip.v2.Gzip.CompressionLevel.Enum', '8': {}, '10': 'compressionLevel'},
    {'1': 'compression_strategy', '3': 4, '4': 1, '5': 14, '6': '.envoy.config.filter.http.gzip.v2.Gzip.CompressionStrategy', '8': {}, '10': 'compressionStrategy'},
    {
      '1': 'content_type',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'contentType',
    },
    {
      '1': 'disable_on_etag_header',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'disableOnEtagHeader',
    },
    {
      '1': 'remove_accept_encoding_header',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'removeAcceptEncodingHeader',
    },
    {'1': 'window_bits', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'windowBits'},
    {'1': 'compressor', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.filter.http.compressor.v2.Compressor', '10': 'compressor'},
  ],
  '3': [Gzip_CompressionLevel$json],
  '4': [Gzip_CompressionStrategy$json],
};

@$core.Deprecated('Use gzipDescriptor instead')
const Gzip_CompressionLevel$json = {
  '1': 'CompressionLevel',
  '4': [Gzip_CompressionLevel_Enum$json],
};

@$core.Deprecated('Use gzipDescriptor instead')
const Gzip_CompressionLevel_Enum$json = {
  '1': 'Enum',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'BEST', '2': 1},
    {'1': 'SPEED', '2': 2},
  ],
};

@$core.Deprecated('Use gzipDescriptor instead')
const Gzip_CompressionStrategy$json = {
  '1': 'CompressionStrategy',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'FILTERED', '2': 1},
    {'1': 'HUFFMAN', '2': 2},
    {'1': 'RLE', '2': 3},
  ],
};

/// Descriptor for `Gzip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gzipDescriptor = $convert.base64Decode(
    'CgRHemlwEkoKDG1lbW9yeV9sZXZlbBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYW'
    'x1ZUIJ+kIGKgQYCSgBUgttZW1vcnlMZXZlbBJHCg5jb250ZW50X2xlbmd0aBgCIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUICGAFSDWNvbnRlbnRMZW5ndGgScwoRY29tcHJlc3'
    'Npb25fbGV2ZWwYAyABKA4yPC5lbnZveS5jb25maWcuZmlsdGVyLmh0dHAuZ3ppcC52Mi5Hemlw'
    'LkNvbXByZXNzaW9uTGV2ZWwuRW51bUII+kIFggECEAFSEGNvbXByZXNzaW9uTGV2ZWwSdwoUY2'
    '9tcHJlc3Npb25fc3RyYXRlZ3kYBCABKA4yOi5lbnZveS5jb25maWcuZmlsdGVyLmh0dHAuZ3pp'
    'cC52Mi5HemlwLkNvbXByZXNzaW9uU3RyYXRlZ3lCCPpCBYIBAhABUhNjb21wcmVzc2lvblN0cm'
    'F0ZWd5EiUKDGNvbnRlbnRfdHlwZRgGIAMoCUICGAFSC2NvbnRlbnRUeXBlEjcKFmRpc2FibGVf'
    'b25fZXRhZ19oZWFkZXIYByABKAhCAhgBUhNkaXNhYmxlT25FdGFnSGVhZGVyEkUKHXJlbW92ZV'
    '9hY2NlcHRfZW5jb2RpbmdfaGVhZGVyGAggASgIQgIYAVIacmVtb3ZlQWNjZXB0RW5jb2RpbmdI'
    'ZWFkZXISSAoLd2luZG93X2JpdHMYCSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdW'
    'VCCfpCBioEGA8oCVIKd2luZG93Qml0cxJSCgpjb21wcmVzc29yGAogASgLMjIuZW52b3kuY29u'
    'ZmlnLmZpbHRlci5odHRwLmNvbXByZXNzb3IudjIuQ29tcHJlc3NvclIKY29tcHJlc3Nvcho8Ch'
    'BDb21wcmVzc2lvbkxldmVsIigKBEVudW0SCwoHREVGQVVMVBAAEggKBEJFU1QQARIJCgVTUEVF'
    'RBACIkYKE0NvbXByZXNzaW9uU3RyYXRlZ3kSCwoHREVGQVVMVBAAEgwKCEZJTFRFUkVEEAESCw'
    'oHSFVGRk1BThACEgcKA1JMRRAD');

