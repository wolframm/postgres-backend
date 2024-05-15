//
//  Generated code. Do not modify.
//  source: envoy/type/http/v3/path_transformation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pathTransformationDescriptor instead')
const PathTransformation$json = {
  '1': 'PathTransformation',
  '2': [
    {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.http.v3.PathTransformation.Operation', '10': 'operations'},
  ],
  '3': [PathTransformation_Operation$json],
};

@$core.Deprecated('Use pathTransformationDescriptor instead')
const PathTransformation_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'normalize_path_rfc_3986', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.http.v3.PathTransformation.Operation.NormalizePathRFC3986', '9': 0, '10': 'normalizePathRfc3986'},
    {'1': 'merge_slashes', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.http.v3.PathTransformation.Operation.MergeSlashes', '9': 0, '10': 'mergeSlashes'},
  ],
  '3': [PathTransformation_Operation_NormalizePathRFC3986$json, PathTransformation_Operation_MergeSlashes$json],
  '8': [
    {'1': 'operation_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use pathTransformationDescriptor instead')
const PathTransformation_Operation_NormalizePathRFC3986$json = {
  '1': 'NormalizePathRFC3986',
};

@$core.Deprecated('Use pathTransformationDescriptor instead')
const PathTransformation_Operation_MergeSlashes$json = {
  '1': 'MergeSlashes',
};

/// Descriptor for `PathTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathTransformationDescriptor = $convert.base64Decode(
    'ChJQYXRoVHJhbnNmb3JtYXRpb24SUAoKb3BlcmF0aW9ucxgBIAMoCzIwLmVudm95LnR5cGUuaH'
    'R0cC52My5QYXRoVHJhbnNmb3JtYXRpb24uT3BlcmF0aW9uUgpvcGVyYXRpb25zGrUCCglPcGVy'
    'YXRpb24SfgoXbm9ybWFsaXplX3BhdGhfcmZjXzM5ODYYAiABKAsyRS5lbnZveS50eXBlLmh0dH'
    'AudjMuUGF0aFRyYW5zZm9ybWF0aW9uLk9wZXJhdGlvbi5Ob3JtYWxpemVQYXRoUkZDMzk4NkgA'
    'UhRub3JtYWxpemVQYXRoUmZjMzk4NhJkCg1tZXJnZV9zbGFzaGVzGAMgASgLMj0uZW52b3kudH'
    'lwZS5odHRwLnYzLlBhdGhUcmFuc2Zvcm1hdGlvbi5PcGVyYXRpb24uTWVyZ2VTbGFzaGVzSABS'
    'DG1lcmdlU2xhc2hlcxoWChROb3JtYWxpemVQYXRoUkZDMzk4NhoOCgxNZXJnZVNsYXNoZXNCGg'
    'oTb3BlcmF0aW9uX3NwZWNpZmllchID+EIB');

