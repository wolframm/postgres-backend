//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/compression/qatzip/compressor/v3alpha/qatzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use qatzipDescriptor instead')
const Qatzip$json = {
  '1': 'Qatzip',
  '2': [
    {'1': 'compression_level', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'compressionLevel'},
    {'1': 'hardware_buffer_size', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.compression.qatzip.compressor.v3alpha.Qatzip.HardwareBufferSize', '8': {}, '10': 'hardwareBufferSize'},
    {'1': 'input_size_threshold', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'inputSizeThreshold'},
    {'1': 'stream_buffer_size', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'streamBufferSize'},
    {'1': 'chunk_size', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
  ],
  '4': [Qatzip_HardwareBufferSize$json],
};

@$core.Deprecated('Use qatzipDescriptor instead')
const Qatzip_HardwareBufferSize$json = {
  '1': 'HardwareBufferSize',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'SZ_4K', '2': 1},
    {'1': 'SZ_8K', '2': 2},
    {'1': 'SZ_32K', '2': 3},
    {'1': 'SZ_64K', '2': 4},
    {'1': 'SZ_128K', '2': 5},
    {'1': 'SZ_512K', '2': 6},
  ],
};

/// Descriptor for `Qatzip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qatzipDescriptor = $convert.base64Decode(
    'CgZRYXR6aXASVAoRY29tcHJlc3Npb25fbGV2ZWwYASABKAsyHC5nb29nbGUucHJvdG9idWYuVU'
    'ludDMyVmFsdWVCCfpCBioEGAkoAVIQY29tcHJlc3Npb25MZXZlbBKNAQoUaGFyZHdhcmVfYnVm'
    'ZmVyX3NpemUYAiABKA4yUS5lbnZveS5leHRlbnNpb25zLmNvbXByZXNzaW9uLnFhdHppcC5jb2'
    '1wcmVzc29yLnYzYWxwaGEuUWF0emlwLkhhcmR3YXJlQnVmZmVyU2l6ZUII+kIFggECEAFSEmhh'
    'cmR3YXJlQnVmZmVyU2l6ZRJcChRpbnB1dF9zaXplX3RocmVzaG9sZBgDIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5VSW50MzJWYWx1ZUIM+kIJKgcYgIAgKIABUhJpbnB1dFNpemVUaHJlc2hvbGQS'
    'WAoSc3RyZWFtX2J1ZmZlcl9zaXplGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbH'
    'VlQgz6QgkqBxiA2H8ogAhSEHN0cmVhbUJ1ZmZlclNpemUSSQoKY2h1bmtfc2l6ZRgFIAEoCzIc'
    'Lmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIM+kIJKgcYgIAEKIAgUgljaHVua1NpemUiaQ'
    'oSSGFyZHdhcmVCdWZmZXJTaXplEgsKB0RFRkFVTFQQABIJCgVTWl80SxABEgkKBVNaXzhLEAIS'
    'CgoGU1pfMzJLEAMSCgoGU1pfNjRLEAQSCwoHU1pfMTI4SxAFEgsKB1NaXzUxMksQBg==');

