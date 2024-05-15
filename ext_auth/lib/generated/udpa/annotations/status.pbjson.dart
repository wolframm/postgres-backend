//
//  Generated code. Do not modify.
//  source: udpa/annotations/status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packageVersionStatusDescriptor instead')
const PackageVersionStatus$json = {
  '1': 'PackageVersionStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'FROZEN', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'NEXT_MAJOR_VERSION_CANDIDATE', '2': 3},
  ],
};

/// Descriptor for `PackageVersionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packageVersionStatusDescriptor = $convert.base64Decode(
    'ChRQYWNrYWdlVmVyc2lvblN0YXR1cxILCgdVTktOT1dOEAASCgoGRlJPWkVOEAESCgoGQUNUSV'
    'ZFEAISIAocTkVYVF9NQUpPUl9WRVJTSU9OX0NBTkRJREFURRAD');

@$core.Deprecated('Use statusAnnotationDescriptor instead')
const StatusAnnotation$json = {
  '1': 'StatusAnnotation',
  '2': [
    {'1': 'work_in_progress', '3': 1, '4': 1, '5': 8, '10': 'workInProgress'},
    {'1': 'package_version_status', '3': 2, '4': 1, '5': 14, '6': '.udpa.annotations.PackageVersionStatus', '10': 'packageVersionStatus'},
  ],
};

/// Descriptor for `StatusAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusAnnotationDescriptor = $convert.base64Decode(
    'ChBTdGF0dXNBbm5vdGF0aW9uEigKEHdvcmtfaW5fcHJvZ3Jlc3MYASABKAhSDndvcmtJblByb2'
    'dyZXNzElwKFnBhY2thZ2VfdmVyc2lvbl9zdGF0dXMYAiABKA4yJi51ZHBhLmFubm90YXRpb25z'
    'LlBhY2thZ2VWZXJzaW9uU3RhdHVzUhRwYWNrYWdlVmVyc2lvblN0YXR1cw==');

