//
//  Generated code. Do not modify.
//  source: envoy/type/http/v3/cookie.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cookieDescriptor instead')
const Cookie$json = {
  '1': 'Cookie',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ttl', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'ttl'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Cookie`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cookieDescriptor = $convert.base64Decode(
    'CgZDb29raWUSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI1CgN0dGwYAiABKAsyGS5nb2'
    '9nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAjIAUgN0dGwSEgoEcGF0aBgDIAEoCVIEcGF0'
    'aA==');

