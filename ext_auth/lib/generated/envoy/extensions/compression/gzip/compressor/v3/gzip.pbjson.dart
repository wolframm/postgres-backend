//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/gzip/compressor/v3/gzip.proto
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
    {'1': 'compression_level', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.compression.gzip.compressor.v3.Gzip.CompressionLevel', '8': {}, '10': 'compressionLevel'},
    {'1': 'compression_strategy', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.compression.gzip.compressor.v3.Gzip.CompressionStrategy', '8': {}, '10': 'compressionStrategy'},
    {'1': 'window_bits', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'windowBits'},
    {'1': 'chunk_size', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
  ],
  '4': [Gzip_CompressionStrategy$json, Gzip_CompressionLevel$json],
};

@$core.Deprecated('Use gzipDescriptor instead')
const Gzip_CompressionStrategy$json = {
  '1': 'CompressionStrategy',
  '2': [
    {'1': 'DEFAULT_STRATEGY', '2': 0},
    {'1': 'FILTERED', '2': 1},
    {'1': 'HUFFMAN_ONLY', '2': 2},
    {'1': 'RLE', '2': 3},
    {'1': 'FIXED', '2': 4},
  ],
};

@$core.Deprecated('Use gzipDescriptor instead')
const Gzip_CompressionLevel$json = {
  '1': 'CompressionLevel',
  '2': [
    {'1': 'DEFAULT_COMPRESSION', '2': 0},
    {'1': 'BEST_SPEED', '2': 1},
    {'1': 'COMPRESSION_LEVEL_1', '2': 1},
    {'1': 'COMPRESSION_LEVEL_2', '2': 2},
    {'1': 'COMPRESSION_LEVEL_3', '2': 3},
    {'1': 'COMPRESSION_LEVEL_4', '2': 4},
    {'1': 'COMPRESSION_LEVEL_5', '2': 5},
    {'1': 'COMPRESSION_LEVEL_6', '2': 6},
    {'1': 'COMPRESSION_LEVEL_7', '2': 7},
    {'1': 'COMPRESSION_LEVEL_8', '2': 8},
    {'1': 'COMPRESSION_LEVEL_9', '2': 9},
    {'1': 'BEST_COMPRESSION', '2': 9},
  ],
  '3': {'2': true},
};

/// Descriptor for `Gzip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gzipDescriptor = $convert.base64Decode(
    'CgRHemlwEkoKDG1lbW9yeV9sZXZlbBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYW'
    'x1ZUIJ+kIGKgQYCSgBUgttZW1vcnlMZXZlbBJ9ChFjb21wcmVzc2lvbl9sZXZlbBgCIAEoDjJG'
    'LmVudm95LmV4dGVuc2lvbnMuY29tcHJlc3Npb24uZ3ppcC5jb21wcmVzc29yLnYzLkd6aXAuQ2'
    '9tcHJlc3Npb25MZXZlbEII+kIFggECEAFSEGNvbXByZXNzaW9uTGV2ZWwShgEKFGNvbXByZXNz'
    'aW9uX3N0cmF0ZWd5GAMgASgOMkkuZW52b3kuZXh0ZW5zaW9ucy5jb21wcmVzc2lvbi5nemlwLm'
    'NvbXByZXNzb3IudjMuR3ppcC5Db21wcmVzc2lvblN0cmF0ZWd5Qgj6QgWCAQIQAVITY29tcHJl'
    'c3Npb25TdHJhdGVneRJICgt3aW5kb3dfYml0cxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50MzJWYWx1ZUIJ+kIGKgQYDygJUgp3aW5kb3dCaXRzEkkKCmNodW5rX3NpemUYBSABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCDPpCCSoHGICABCiAIFIJY2h1bmtTaXplIl8KE0'
    'NvbXByZXNzaW9uU3RyYXRlZ3kSFAoQREVGQVVMVF9TVFJBVEVHWRAAEgwKCEZJTFRFUkVEEAES'
    'EAoMSFVGRk1BTl9PTkxZEAISBwoDUkxFEAMSCQoFRklYRUQQBCK2AgoQQ29tcHJlc3Npb25MZX'
    'ZlbBIXChNERUZBVUxUX0NPTVBSRVNTSU9OEAASDgoKQkVTVF9TUEVFRBABEhcKE0NPTVBSRVNT'
    'SU9OX0xFVkVMXzEQARIXChNDT01QUkVTU0lPTl9MRVZFTF8yEAISFwoTQ09NUFJFU1NJT05fTE'
    'VWRUxfMxADEhcKE0NPTVBSRVNTSU9OX0xFVkVMXzQQBBIXChNDT01QUkVTU0lPTl9MRVZFTF81'
    'EAUSFwoTQ09NUFJFU1NJT05fTEVWRUxfNhAGEhcKE0NPTVBSRVNTSU9OX0xFVkVMXzcQBxIXCh'
    'NDT01QUkVTU0lPTl9MRVZFTF84EAgSFwoTQ09NUFJFU1NJT05fTEVWRUxfORAJEhQKEEJFU1Rf'
    'Q09NUFJFU1NJT04QCRoCEAE=');

