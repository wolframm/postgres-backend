//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/custom_response/local_response_policy/v3/local_response_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localResponsePolicyDescriptor instead')
const LocalResponsePolicy$json = {
  '1': 'LocalResponsePolicy',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'body'},
    {'1': 'body_format', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '10': 'bodyFormat'},
    {'1': 'status_code', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'statusCode'},
    {'1': 'response_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
  ],
};

/// Descriptor for `LocalResponsePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localResponsePolicyDescriptor = $convert.base64Decode(
    'ChNMb2NhbFJlc3BvbnNlUG9saWN5EjQKBGJvZHkYASABKAsyIC5lbnZveS5jb25maWcuY29yZS'
    '52My5EYXRhU291cmNlUgRib2R5Ek8KC2JvZHlfZm9ybWF0GAIgASgLMi4uZW52b3kuY29uZmln'
    'LmNvcmUudjMuU3Vic3RpdHV0aW9uRm9ybWF0U3RyaW5nUgpib2R5Rm9ybWF0EkoKC3N0YXR1c1'
    '9jb2RlGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgv6QggqBhDYBCjIAVIK'
    'c3RhdHVzQ29kZRJpChdyZXNwb25zZV9oZWFkZXJzX3RvX2FkZBgEIAMoCzInLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSFHJlc3BvbnNlSGVhZGVy'
    'c1RvQWRk');

