//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/gzip/decompressor/v3/gzip.proto
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
    {'1': 'window_bits', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'windowBits'},
    {'1': 'chunk_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
    {'1': 'max_inflate_ratio', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxInflateRatio'},
  ],
};

/// Descriptor for `Gzip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gzipDescriptor = $convert.base64Decode(
    'CgRHemlwEkgKC3dpbmRvd19iaXRzGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbH'
    'VlQgn6QgYqBBgPKAlSCndpbmRvd0JpdHMSSQoKY2h1bmtfc2l6ZRgCIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5VSW50MzJWYWx1ZUIM+kIJKgcYgIAEKIAgUgljaHVua1NpemUSVAoRbWF4X2luZm'
    'xhdGVfcmF0aW8YAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCCvpCByoFGIgI'
    'KAFSD21heEluZmxhdGVSYXRpbw==');

