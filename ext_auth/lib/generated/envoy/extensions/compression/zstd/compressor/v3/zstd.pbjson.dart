//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/zstd/compressor/v3/zstd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use zstdDescriptor instead')
const Zstd$json = {
  '1': 'Zstd',
  '2': [
    {'1': 'compression_level', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'compressionLevel'},
    {'1': 'enable_checksum', '3': 2, '4': 1, '5': 8, '10': 'enableChecksum'},
    {'1': 'strategy', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.compression.zstd.compressor.v3.Zstd.Strategy', '8': {}, '10': 'strategy'},
    {'1': 'dictionary', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'dictionary'},
    {'1': 'chunk_size', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
  ],
  '4': [Zstd_Strategy$json],
};

@$core.Deprecated('Use zstdDescriptor instead')
const Zstd_Strategy$json = {
  '1': 'Strategy',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'FAST', '2': 1},
    {'1': 'DFAST', '2': 2},
    {'1': 'GREEDY', '2': 3},
    {'1': 'LAZY', '2': 4},
    {'1': 'LAZY2', '2': 5},
    {'1': 'BTLAZY2', '2': 6},
    {'1': 'BTOPT', '2': 7},
    {'1': 'BTULTRA', '2': 8},
    {'1': 'BTULTRA2', '2': 9},
  ],
};

/// Descriptor for `Zstd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zstdDescriptor = $convert.base64Decode(
    'CgRac3RkEkkKEWNvbXByZXNzaW9uX2xldmVsGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'QzMlZhbHVlUhBjb21wcmVzc2lvbkxldmVsEicKD2VuYWJsZV9jaGVja3N1bRgCIAEoCFIOZW5h'
    'YmxlQ2hlY2tzdW0SZAoIc3RyYXRlZ3kYAyABKA4yPi5lbnZveS5leHRlbnNpb25zLmNvbXByZX'
    'NzaW9uLnpzdGQuY29tcHJlc3Nvci52My5ac3RkLlN0cmF0ZWd5Qgj6QgWCAQIQAVIIc3RyYXRl'
    'Z3kSQAoKZGljdGlvbmFyeRgEIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2'
    'VSCmRpY3Rpb25hcnkSSQoKY2h1bmtfc2l6ZRgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'MzJWYWx1ZUIM+kIJKgcYgIAEKIAgUgljaHVua1NpemUigAEKCFN0cmF0ZWd5EgsKB0RFRkFVTF'
    'QQABIICgRGQVNUEAESCQoFREZBU1QQAhIKCgZHUkVFRFkQAxIICgRMQVpZEAQSCQoFTEFaWTIQ'
    'BRILCgdCVExBWlkyEAYSCQoFQlRPUFQQBxILCgdCVFVMVFJBEAgSDAoIQlRVTFRSQTIQCQ==');

