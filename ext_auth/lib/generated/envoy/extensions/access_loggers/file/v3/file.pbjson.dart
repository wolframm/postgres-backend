//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/file/v3/file.proto
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
    {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'format',
    },
    {
      '1': 'json_format',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'jsonFormat',
    },
    {
      '1': 'typed_json_format',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'typedJsonFormat',
    },
    {'1': 'log_format', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '8': {}, '9': 0, '10': 'logFormat'},
  ],
  '7': {},
  '8': [
    {'1': 'access_log_format'},
  ],
};

/// Descriptor for `FileAccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileAccessLogDescriptor = $convert.base64Decode(
    'Cg1GaWxlQWNjZXNzTG9nEhsKBHBhdGgYASABKAlCB/pCBHICEAFSBHBhdGgSJQoGZm9ybWF0GA'
    'IgASgJQgsYAZLHhtgEAzMuMEgAUgZmb3JtYXQSRwoLanNvbl9mb3JtYXQYAyABKAsyFy5nb29n'
    'bGUucHJvdG9idWYuU3RydWN0QgsYAZLHhtgEAzMuMEgAUgpqc29uRm9ybWF0ElIKEXR5cGVkX2'
    'pzb25fZm9ybWF0GAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEILGAGSx4bYBAMzLjBI'
    'AFIPdHlwZWRKc29uRm9ybWF0ElkKCmxvZ19mb3JtYXQYBSABKAsyLi5lbnZveS5jb25maWcuY2'
    '9yZS52My5TdWJzdGl0dXRpb25Gb3JtYXRTdHJpbmdCCPpCBYoBAhABSABSCWxvZ0Zvcm1hdDou'
    'msWIHikKJ2Vudm95LmNvbmZpZy5hY2Nlc3Nsb2cudjIuRmlsZUFjY2Vzc0xvZ0ITChFhY2Nlc3'
    'NfbG9nX2Zvcm1hdA==');

