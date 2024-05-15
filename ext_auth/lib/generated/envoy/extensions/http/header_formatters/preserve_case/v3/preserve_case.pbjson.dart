//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/header_formatters/preserve_case/v3/preserve_case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use preserveCaseFormatterConfigDescriptor instead')
const PreserveCaseFormatterConfig$json = {
  '1': 'PreserveCaseFormatterConfig',
  '2': [
    {'1': 'forward_reason_phrase', '3': 1, '4': 1, '5': 8, '10': 'forwardReasonPhrase'},
    {'1': 'formatter_type_on_envoy_headers', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.http.header_formatters.preserve_case.v3.PreserveCaseFormatterConfig.FormatterTypeOnEnvoyHeaders', '8': {}, '10': 'formatterTypeOnEnvoyHeaders'},
  ],
  '4': [PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders$json],
};

@$core.Deprecated('Use preserveCaseFormatterConfigDescriptor instead')
const PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders$json = {
  '1': 'FormatterTypeOnEnvoyHeaders',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'PROPER_CASE', '2': 1},
  ],
};

/// Descriptor for `PreserveCaseFormatterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preserveCaseFormatterConfigDescriptor = $convert.base64Decode(
    'ChtQcmVzZXJ2ZUNhc2VGb3JtYXR0ZXJDb25maWcSMgoVZm9yd2FyZF9yZWFzb25fcGhyYXNlGA'
    'EgASgIUhNmb3J3YXJkUmVhc29uUGhyYXNlEsEBCh9mb3JtYXR0ZXJfdHlwZV9vbl9lbnZveV9o'
    'ZWFkZXJzGAIgASgOMnEuZW52b3kuZXh0ZW5zaW9ucy5odHRwLmhlYWRlcl9mb3JtYXR0ZXJzLn'
    'ByZXNlcnZlX2Nhc2UudjMuUHJlc2VydmVDYXNlRm9ybWF0dGVyQ29uZmlnLkZvcm1hdHRlclR5'
    'cGVPbkVudm95SGVhZGVyc0II+kIFggECEAFSG2Zvcm1hdHRlclR5cGVPbkVudm95SGVhZGVycy'
    'I7ChtGb3JtYXR0ZXJUeXBlT25FbnZveUhlYWRlcnMSCwoHREVGQVVMVBAAEg8KC1BST1BFUl9D'
    'QVNFEAE=');

