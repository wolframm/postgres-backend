//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/gzip/v3/gzip.proto
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
    {'1': 'compression_level', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.gzip.v3.Gzip.CompressionLevel.Enum', '8': {}, '10': 'compressionLevel'},
    {'1': 'compression_strategy', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.gzip.v3.Gzip.CompressionStrategy', '8': {}, '10': 'compressionStrategy'},
    {'1': 'window_bits', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'windowBits'},
    {'1': 'compressor', '3': 10, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.compressor.v3.Compressor', '10': 'compressor'},
    {'1': 'chunk_size', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
  ],
  '3': [Gzip_CompressionLevel$json],
  '4': [Gzip_CompressionStrategy$json],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
  ],
  '10': ['content_length', 'content_type', 'disable_on_etag_header', 'remove_accept_encoding_header'],
};

@$core.Deprecated('Use gzipDescriptor instead')
const Gzip_CompressionLevel$json = {
  '1': 'CompressionLevel',
  '4': [Gzip_CompressionLevel_Enum$json],
  '7': {},
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
    'x1ZUIJ+kIGKgQYCSgBUgttZW1vcnlMZXZlbBJ4ChFjb21wcmVzc2lvbl9sZXZlbBgDIAEoDjJB'
    'LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmd6aXAudjMuR3ppcC5Db21wcmVzc2lvbk'
    'xldmVsLkVudW1CCPpCBYIBAhABUhBjb21wcmVzc2lvbkxldmVsEnwKFGNvbXByZXNzaW9uX3N0'
    'cmF0ZWd5GAQgASgOMj8uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZ3ppcC52My5Hem'
    'lwLkNvbXByZXNzaW9uU3RyYXRlZ3lCCPpCBYIBAhABUhNjb21wcmVzc2lvblN0cmF0ZWd5EkgK'
    'C3dpbmRvd19iaXRzGAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgn6QgYqBB'
    'gPKAlSCndpbmRvd0JpdHMSVwoKY29tcHJlc3NvchgKIAEoCzI3LmVudm95LmV4dGVuc2lvbnMu'
    'ZmlsdGVycy5odHRwLmNvbXByZXNzb3IudjMuQ29tcHJlc3NvclIKY29tcHJlc3NvchJJCgpjaH'
    'Vua19zaXplGAsgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgz6QgkqBxiAgAQo'
    'gCBSCWNodW5rU2l6ZRp7ChBDb21wcmVzc2lvbkxldmVsIigKBEVudW0SCwoHREVGQVVMVBAAEg'
    'gKBEJFU1QQARIJCgVTUEVFRBACOj2axYgeOAo2ZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmd6'
    'aXAudjIuR3ppcC5Db21wcmVzc2lvbkxldmVsIkYKE0NvbXByZXNzaW9uU3RyYXRlZ3kSCwoHRE'
    'VGQVVMVBAAEgwKCEZJTFRFUkVEEAESCwoHSFVGRk1BThACEgcKA1JMRRADOiyaxYgeJwolZW52'
    'b3kuY29uZmlnLmZpbHRlci5odHRwLmd6aXAudjIuR3ppcEoECAIQA0oECAYQB0oECAcQCEoECA'
    'gQCVIOY29udGVudF9sZW5ndGhSDGNvbnRlbnRfdHlwZVIWZGlzYWJsZV9vbl9ldGFnX2hlYWRl'
    'clIdcmVtb3ZlX2FjY2VwdF9lbmNvZGluZ19oZWFkZXI=');

