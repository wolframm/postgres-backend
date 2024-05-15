//
//  Generated code. Do not modify.
//  source: envoy/config/grpc_credential/v3/file_based_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileBasedMetadataConfigDescriptor instead')
const FileBasedMetadataConfig$json = {
  '1': 'FileBasedMetadataConfig',
  '2': [
    {'1': 'secret_data', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'secretData'},
    {'1': 'header_key', '3': 2, '4': 1, '5': 9, '10': 'headerKey'},
    {'1': 'header_prefix', '3': 3, '4': 1, '5': 9, '10': 'headerPrefix'},
  ],
  '7': {},
};

/// Descriptor for `FileBasedMetadataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileBasedMetadataConfigDescriptor = $convert.base64Decode(
    'ChdGaWxlQmFzZWRNZXRhZGF0YUNvbmZpZxJJCgtzZWNyZXRfZGF0YRgBIAEoCzIgLmVudm95Lm'
    'NvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VCBri3i6QCAVIKc2VjcmV0RGF0YRIdCgpoZWFkZXJf'
    'a2V5GAIgASgJUgloZWFkZXJLZXkSIwoNaGVhZGVyX3ByZWZpeBgDIAEoCVIMaGVhZGVyUHJlZm'
    'l4OkOaxYgePgo8ZW52b3kuY29uZmlnLmdycGNfY3JlZGVudGlhbC52MmFscGhhLkZpbGVCYXNl'
    'ZE1ldGFkYXRhQ29uZmln');

