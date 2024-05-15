//
//  Generated code. Do not modify.
//  source: envoy/config/accesslog/v2/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileAccessLogDescriptor instead')
const FileAccessLog$json = {
  '1': 'FileAccessLog',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'format'},
    {'1': 'json_format', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'jsonFormat'},
    {'1': 'typed_json_format', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'typedJsonFormat'},
  ],
  '8': [
    {'1': 'access_log_format'},
  ],
};

/// Descriptor for `FileAccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileAccessLogDescriptor = $convert.base64Decode(
    'Cg1GaWxlQWNjZXNzTG9nEhsKBHBhdGgYASABKAlCB/pCBHICIAFSBHBhdGgSGAoGZm9ybWF0GA'
    'IgASgJSABSBmZvcm1hdBI6Cgtqc29uX2Zvcm1hdBgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5T'
    'dHJ1Y3RIAFIKanNvbkZvcm1hdBJFChF0eXBlZF9qc29uX2Zvcm1hdBgEIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RIAFIPdHlwZWRKc29uRm9ybWF0QhMKEWFjY2Vzc19sb2dfZm9ybWF0');

