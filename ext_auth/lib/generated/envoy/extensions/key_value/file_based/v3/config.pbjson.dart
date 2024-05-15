//
//  Generated code. Do not modify.
//  source: envoy/extensions/key_value/file_based/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileBasedKeyValueStoreConfigDescriptor instead')
const FileBasedKeyValueStoreConfig$json = {
  '1': 'FileBasedKeyValueStoreConfig',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filename'},
    {'1': 'flush_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'flushInterval'},
    {'1': 'max_entries', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxEntries'},
  ],
  '7': {},
};

/// Descriptor for `FileBasedKeyValueStoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileBasedKeyValueStoreConfigDescriptor = $convert.base64Decode(
    'ChxGaWxlQmFzZWRLZXlWYWx1ZVN0b3JlQ29uZmlnEiMKCGZpbGVuYW1lGAEgASgJQgf6QgRyAh'
    'ABUghmaWxlbmFtZRJACg5mbHVzaF9pbnRlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblINZmx1c2hJbnRlcnZhbBI9CgttYXhfZW50cmllcxgDIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5VSW50MzJWYWx1ZVIKbWF4RW50cmllczoI0sak4QYCCAE=');

