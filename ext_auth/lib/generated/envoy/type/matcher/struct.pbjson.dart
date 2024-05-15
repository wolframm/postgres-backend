//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/struct.proto
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
    {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.envoy.type.matcher.StructMatcher.PathSegment', '8': {}, '10': 'path'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.ValueMatcher', '8': {}, '10': 'value'},
  ],
  '3': [StructMatcher_PathSegment$json],
};

@$core.Deprecated('Use structMatcherDescriptor instead')
const StructMatcher_PathSegment$json = {
  '1': 'PathSegment',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'key'},
  ],
  '8': [
    {'1': 'segment', '2': {}},
  ],
};

/// Descriptor for `StructMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structMatcherDescriptor = $convert.base64Decode(
    'Cg1TdHJ1Y3RNYXRjaGVyEksKBHBhdGgYAiADKAsyLS5lbnZveS50eXBlLm1hdGNoZXIuU3RydW'
    'N0TWF0Y2hlci5QYXRoU2VnbWVudEII+kIFkgECCAFSBHBhdGgSQAoFdmFsdWUYAyABKAsyIC5l'
    'bnZveS50eXBlLm1hdGNoZXIuVmFsdWVNYXRjaGVyQgj6QgWKAQIQAVIFdmFsdWUaOgoLUGF0aF'
    'NlZ21lbnQSGwoDa2V5GAEgASgJQgf6QgRyAhABSABSA2tleUIOCgdzZWdtZW50EgP4QgE=');

