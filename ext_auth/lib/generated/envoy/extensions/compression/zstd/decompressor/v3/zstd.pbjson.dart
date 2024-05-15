//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/zstd/decompressor/v3/zstd.proto
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
    {'1': 'dictionaries', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'dictionaries'},
    {'1': 'chunk_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'chunkSize'},
  ],
};

/// Descriptor for `Zstd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zstdDescriptor = $convert.base64Decode(
    'CgRac3RkEkQKDGRpY3Rpb25hcmllcxgBIAMoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdG'
    'FTb3VyY2VSDGRpY3Rpb25hcmllcxJJCgpjaHVua19zaXplGAIgASgLMhwuZ29vZ2xlLnByb3Rv'
    'YnVmLlVJbnQzMlZhbHVlQgz6QgkqBxiAgAQogCBSCWNodW5rU2l6ZQ==');

