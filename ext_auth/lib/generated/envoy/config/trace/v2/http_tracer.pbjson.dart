//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/http_tracer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tracingDescriptor instead')
const Tracing$json = {
  '1': 'Tracing',
  '2': [
    {'1': 'http', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.trace.v2.Tracing.Http', '10': 'http'},
  ],
  '3': [Tracing_Http$json],
};

@$core.Deprecated('Use tracingDescriptor instead')
const Tracing_Http$json = {
  '1': 'Http',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `Tracing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tracingDescriptor = $convert.base64Decode(
    'CgdUcmFjaW5nEjcKBGh0dHAYASABKAsyIy5lbnZveS5jb25maWcudHJhY2UudjIuVHJhY2luZy'
    '5IdHRwUgRodHRwGqQBCgRIdHRwEhsKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSNQoGY29u'
    'ZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEICGAFIAFIGY29uZmlnEjkKDHR5cG'
    'VkX2NvbmZpZxgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFILdHlwZWRDb25maWdCDQoL'
    'Y29uZmlnX3R5cGU=');

