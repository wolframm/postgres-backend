//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/struct.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use structMatcherDescriptor instead')
const StructMatcher$json = {
  '1': 'StructMatcher',
  '2': [
    {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.StructMatcher.PathSegment', '8': {}, '10': 'path'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ValueMatcher', '8': {}, '10': 'value'},
  ],
  '3': [StructMatcher_PathSegment$json],
  '7': {},
};

@$core.Deprecated('Use structMatcherDescriptor instead')
const StructMatcher_PathSegment$json = {
  '1': 'PathSegment',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'key'},
  ],
  '7': {},
  '8': [
    {'1': 'segment', '2': {}},
  ],
};

/// Descriptor for `StructMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structMatcherDescriptor = $convert.base64Decode(
    'Cg1TdHJ1Y3RNYXRjaGVyEk4KBHBhdGgYAiADKAsyMC5lbnZveS50eXBlLm1hdGNoZXIudjMuU3'
    'RydWN0TWF0Y2hlci5QYXRoU2VnbWVudEII+kIFkgECCAFSBHBhdGgSQwoFdmFsdWUYAyABKAsy'
    'Iy5lbnZveS50eXBlLm1hdGNoZXIudjMuVmFsdWVNYXRjaGVyQgj6QgWKAQIQAVIFdmFsdWUabw'
    'oLUGF0aFNlZ21lbnQSGwoDa2V5GAEgASgJQgf6QgRyAhABSABSA2tleTozmsWIHi4KLGVudm95'
    'LnR5cGUubWF0Y2hlci5TdHJ1Y3RNYXRjaGVyLlBhdGhTZWdtZW50Qg4KB3NlZ21lbnQSA/hCAT'
    'onmsWIHiIKIGVudm95LnR5cGUubWF0Y2hlci5TdHJ1Y3RNYXRjaGVy');

