//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/substitution_format_string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jsonFormatOptionsDescriptor instead')
const JsonFormatOptions$json = {
  '1': 'JsonFormatOptions',
  '2': [
    {'1': 'sort_properties', '3': 1, '4': 1, '5': 8, '10': 'sortProperties'},
  ],
};

/// Descriptor for `JsonFormatOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonFormatOptionsDescriptor = $convert.base64Decode(
    'ChFKc29uRm9ybWF0T3B0aW9ucxInCg9zb3J0X3Byb3BlcnRpZXMYASABKAhSDnNvcnRQcm9wZX'
    'J0aWVz');

@$core.Deprecated('Use substitutionFormatStringDescriptor instead')
const SubstitutionFormatString$json = {
  '1': 'SubstitutionFormatString',
  '2': [
    {
      '1': 'text_format',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'textFormat',
    },
    {'1': 'json_format', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '9': 0, '10': 'jsonFormat'},
    {'1': 'text_format_source', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '9': 0, '10': 'textFormatSource'},
    {'1': 'omit_empty_values', '3': 3, '4': 1, '5': 8, '10': 'omitEmptyValues'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'contentType'},
    {'1': 'formatters', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'formatters'},
    {'1': 'json_format_options', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.JsonFormatOptions', '10': 'jsonFormatOptions'},
  ],
  '8': [
    {'1': 'format', '2': {}},
  ],
};

/// Descriptor for `SubstitutionFormatString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List substitutionFormatStringDescriptor = $convert.base64Decode(
    'ChhTdWJzdGl0dXRpb25Gb3JtYXRTdHJpbmcSLgoLdGV4dF9mb3JtYXQYASABKAlCCxgBkseG2A'
    'QDMy4wSABSCnRleHRGb3JtYXQSRAoLanNvbl9mb3JtYXQYAiABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0Qgj6QgWKAQIQAUgAUgpqc29uRm9ybWF0ElAKEnRleHRfZm9ybWF0X3NvdXJjZR'
    'gFIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VIAFIQdGV4dEZvcm1hdFNv'
    'dXJjZRIqChFvbWl0X2VtcHR5X3ZhbHVlcxgDIAEoCFIPb21pdEVtcHR5VmFsdWVzEi4KDGNvbn'
    'RlbnRfdHlwZRgEIAEoCUIL+kIIcgbIAQDAAQJSC2NvbnRlbnRUeXBlEkoKCmZvcm1hdHRlcnMY'
    'BiADKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IKZm9ybW'
    'F0dGVycxJXChNqc29uX2Zvcm1hdF9vcHRpb25zGAcgASgLMicuZW52b3kuY29uZmlnLmNvcmUu'
    'djMuSnNvbkZvcm1hdE9wdGlvbnNSEWpzb25Gb3JtYXRPcHRpb25zQg0KBmZvcm1hdBID+EIB');

