//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/custom_response/v3/custom_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customResponseDescriptor instead')
const CustomResponse$json = {
  '1': 'CustomResponse',
  '2': [
    {'1': 'custom_response_matcher', '3': 1, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '10': 'customResponseMatcher'},
  ],
};

/// Descriptor for `CustomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customResponseDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21SZXNwb25zZRJUChdjdXN0b21fcmVzcG9uc2VfbWF0Y2hlchgBIAEoCzIcLnhkcy'
    '50eXBlLm1hdGNoZXIudjMuTWF0Y2hlclIVY3VzdG9tUmVzcG9uc2VNYXRjaGVy');

