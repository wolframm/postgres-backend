//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bodyDescriptor instead')
const Body$json = {
  '1': 'Body',
  '2': [
    {'1': 'as_bytes', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'asBytes'},
    {'1': 'as_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'asString'},
    {'1': 'truncated', '3': 3, '4': 1, '5': 8, '10': 'truncated'},
  ],
  '7': {},
  '8': [
    {'1': 'body_type'},
  ],
};

/// Descriptor for `Body`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyDescriptor = $convert.base64Decode(
    'CgRCb2R5EhsKCGFzX2J5dGVzGAEgASgMSABSB2FzQnl0ZXMSHQoJYXNfc3RyaW5nGAIgASgJSA'
    'BSCGFzU3RyaW5nEhwKCXRydW5jYXRlZBgDIAEoCFIJdHJ1bmNhdGVkOiKaxYgeHQobZW52b3ku'
    'ZGF0YS50YXAudjJhbHBoYS5Cb2R5QgsKCWJvZHlfdHlwZQ==');

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'local_address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'localAddress'},
    {'1': 'remote_address', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'remoteAddress'},
  ],
  '7': {},
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEkIKDWxvY2FsX2FkZHJlc3MYASABKAsyHS5lbnZveS5jb25maWcuY29yZS'
    '52My5BZGRyZXNzUgxsb2NhbEFkZHJlc3MSRAoOcmVtb3RlX2FkZHJlc3MYAiABKAsyHS5lbnZv'
    'eS5jb25maWcuY29yZS52My5BZGRyZXNzUg1yZW1vdGVBZGRyZXNzOiiaxYgeIwohZW52b3kuZG'
    'F0YS50YXAudjJhbHBoYS5Db25uZWN0aW9u');

