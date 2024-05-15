//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/brotli/decompressor/v3/brotli.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use brotliDescriptor instead')
const Brotli$json = {
  '1': 'Brotli',
  '2': [
    {'1': 'disable_ring_buffer_reallocation', '3': 1, '4': 1, '5': 8, '10': 'disableRingBufferReallocation'},
    {'1': 'chunk_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
  ],
};

/// Descriptor for `Brotli`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brotliDescriptor = $convert.base64Decode(
    'CgZCcm90bGkSRwogZGlzYWJsZV9yaW5nX2J1ZmZlcl9yZWFsbG9jYXRpb24YASABKAhSHWRpc2'
    'FibGVSaW5nQnVmZmVyUmVhbGxvY2F0aW9uEkkKCmNodW5rX3NpemUYAiABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuVUludDMyVmFsdWVCDPpCCSoHGICABCiAIFIJY2h1bmtTaXpl');

