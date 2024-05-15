//
//  Generated code. Do not modify.
//  source: envoy/type/http.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use codecClientTypeDescriptor instead')
const CodecClientType$json = {
  '1': 'CodecClientType',
  '2': [
    {'1': 'HTTP1', '2': 0},
    {'1': 'HTTP2', '2': 1},
    {'1': 'HTTP3', '2': 2},
  ],
};

/// Descriptor for `CodecClientType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codecClientTypeDescriptor = $convert.base64Decode(
    'Cg9Db2RlY0NsaWVudFR5cGUSCQoFSFRUUDEQABIJCgVIVFRQMhABEgkKBUhUVFAzEAI=');

