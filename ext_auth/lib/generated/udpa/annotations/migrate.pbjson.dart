//
//  Generated code. Do not modify.
//  source: udpa/annotations/migrate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use migrateAnnotationDescriptor instead')
const MigrateAnnotation$json = {
  '1': 'MigrateAnnotation',
  '2': [
    {'1': 'rename', '3': 1, '4': 1, '5': 9, '10': 'rename'},
  ],
};

/// Descriptor for `MigrateAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateAnnotationDescriptor = $convert.base64Decode(
    'ChFNaWdyYXRlQW5ub3RhdGlvbhIWCgZyZW5hbWUYASABKAlSBnJlbmFtZQ==');

@$core.Deprecated('Use fieldMigrateAnnotationDescriptor instead')
const FieldMigrateAnnotation$json = {
  '1': 'FieldMigrateAnnotation',
  '2': [
    {'1': 'rename', '3': 1, '4': 1, '5': 9, '10': 'rename'},
    {'1': 'oneof_promotion', '3': 2, '4': 1, '5': 9, '10': 'oneofPromotion'},
  ],
};

/// Descriptor for `FieldMigrateAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldMigrateAnnotationDescriptor = $convert.base64Decode(
    'ChZGaWVsZE1pZ3JhdGVBbm5vdGF0aW9uEhYKBnJlbmFtZRgBIAEoCVIGcmVuYW1lEicKD29uZW'
    '9mX3Byb21vdGlvbhgCIAEoCVIOb25lb2ZQcm9tb3Rpb24=');

@$core.Deprecated('Use fileMigrateAnnotationDescriptor instead')
const FileMigrateAnnotation$json = {
  '1': 'FileMigrateAnnotation',
  '2': [
    {'1': 'move_to_package', '3': 2, '4': 1, '5': 9, '10': 'moveToPackage'},
  ],
};

/// Descriptor for `FileMigrateAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMigrateAnnotationDescriptor = $convert.base64Decode(
    'ChVGaWxlTWlncmF0ZUFubm90YXRpb24SJgoPbW92ZV90b19wYWNrYWdlGAIgASgJUg1tb3ZlVG'
    '9QYWNrYWdl');

