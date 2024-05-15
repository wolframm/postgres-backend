//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/brotli/compressor/v3/brotli.proto
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
    {'1': 'quality', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'quality'},
    {'1': 'encoder_mode', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.compression.brotli.compressor.v3.Brotli.EncoderMode', '8': {}, '10': 'encoderMode'},
    {'1': 'window_bits', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'windowBits'},
    {'1': 'input_block_bits', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'inputBlockBits'},
    {'1': 'chunk_size', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
    {'1': 'disable_literal_context_modeling', '3': 6, '4': 1, '5': 8, '10': 'disableLiteralContextModeling'},
  ],
  '4': [Brotli_EncoderMode$json],
};

@$core.Deprecated('Use brotliDescriptor instead')
const Brotli_EncoderMode$json = {
  '1': 'EncoderMode',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'GENERIC', '2': 1},
    {'1': 'TEXT', '2': 2},
    {'1': 'FONT', '2': 3},
  ],
};

/// Descriptor for `Brotli`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brotliDescriptor = $convert.base64Decode(
    'CgZCcm90bGkSPwoHcXVhbGl0eRgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZU'
    'IH+kIEKgIYC1IHcXVhbGl0eRJyCgxlbmNvZGVyX21vZGUYAiABKA4yRS5lbnZveS5leHRlbnNp'
    'b25zLmNvbXByZXNzaW9uLmJyb3RsaS5jb21wcmVzc29yLnYzLkJyb3RsaS5FbmNvZGVyTW9kZU'
    'II+kIFggECEAFSC2VuY29kZXJNb2RlEkgKC3dpbmRvd19iaXRzGAMgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLlVJbnQzMlZhbHVlQgn6QgYqBBgYKApSCndpbmRvd0JpdHMSUQoQaW5wdXRfYmxvY2'
    'tfYml0cxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIJ+kIGKgQYGCgQUg5p'
    'bnB1dEJsb2NrQml0cxJJCgpjaHVua19zaXplGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'QzMlZhbHVlQgz6QgkqBxiAgAQogCBSCWNodW5rU2l6ZRJHCiBkaXNhYmxlX2xpdGVyYWxfY29u'
    'dGV4dF9tb2RlbGluZxgGIAEoCFIdZGlzYWJsZUxpdGVyYWxDb250ZXh0TW9kZWxpbmciOwoLRW'
    '5jb2Rlck1vZGUSCwoHREVGQVVMVBAAEgsKB0dFTkVSSUMQARIICgRURVhUEAISCAoERk9OVBAD');

