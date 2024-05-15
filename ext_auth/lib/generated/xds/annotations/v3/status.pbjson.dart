//
//  Generated code. Do not modify.
//  source: xds/annotations/v3/status.proto
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

@$core.Deprecated('Use fileStatusAnnotationDescriptor instead')
const FileStatusAnnotation$json = {
  '1': 'FileStatusAnnotation',
  '2': [
    {'1': 'work_in_progress', '3': 1, '4': 1, '5': 8, '10': 'workInProgress'},
  ],
};

/// Descriptor for `FileStatusAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileStatusAnnotationDescriptor = $convert.base64Decode(
    'ChRGaWxlU3RhdHVzQW5ub3RhdGlvbhIoChB3b3JrX2luX3Byb2dyZXNzGAEgASgIUg53b3JrSW'
    '5Qcm9ncmVzcw==');

@$core.Deprecated('Use messageStatusAnnotationDescriptor instead')
const MessageStatusAnnotation$json = {
  '1': 'MessageStatusAnnotation',
  '2': [
    {'1': 'work_in_progress', '3': 1, '4': 1, '5': 8, '10': 'workInProgress'},
  ],
};

/// Descriptor for `MessageStatusAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageStatusAnnotationDescriptor = $convert.base64Decode(
    'ChdNZXNzYWdlU3RhdHVzQW5ub3RhdGlvbhIoChB3b3JrX2luX3Byb2dyZXNzGAEgASgIUg53b3'
    'JrSW5Qcm9ncmVzcw==');

@$core.Deprecated('Use fieldStatusAnnotationDescriptor instead')
const FieldStatusAnnotation$json = {
  '1': 'FieldStatusAnnotation',
  '2': [
    {'1': 'work_in_progress', '3': 1, '4': 1, '5': 8, '10': 'workInProgress'},
  ],
};

/// Descriptor for `FieldStatusAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldStatusAnnotationDescriptor = $convert.base64Decode(
    'ChVGaWVsZFN0YXR1c0Fubm90YXRpb24SKAoQd29ya19pbl9wcm9ncmVzcxgBIAEoCFIOd29ya0'
    'luUHJvZ3Jlc3M=');

@$core.Deprecated('Use statusAnnotationDescriptor instead')
const StatusAnnotation$json = {
  '1': 'StatusAnnotation',
  '2': [
    {'1': 'work_in_progress', '3': 1, '4': 1, '5': 8, '10': 'workInProgress'},
    {'1': 'package_version_status', '3': 2, '4': 1, '5': 14, '6': '.xds.annotations.v3.PackageVersionStatus', '10': 'packageVersionStatus'},
  ],
};

/// Descriptor for `StatusAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusAnnotationDescriptor = $convert.base64Decode(
    'ChBTdGF0dXNBbm5vdGF0aW9uEigKEHdvcmtfaW5fcHJvZ3Jlc3MYASABKAhSDndvcmtJblByb2'
    'dyZXNzEl4KFnBhY2thZ2VfdmVyc2lvbl9zdGF0dXMYAiABKA4yKC54ZHMuYW5ub3RhdGlvbnMu'
    'djMuUGFja2FnZVZlcnNpb25TdGF0dXNSFHBhY2thZ2VWZXJzaW9uU3RhdHVz');

