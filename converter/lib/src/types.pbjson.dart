//
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boundDescriptor instead')
const Bound$json = {
  '1': 'Bound',
  '2': [
    {'1': 'exclusive', '2': 0},
    {'1': 'inclusive', '2': 1},
  ],
};

/// Descriptor for `Bound`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boundDescriptor = $convert.base64Decode(
    'CgVCb3VuZBINCglleGNsdXNpdmUQABINCglpbmNsdXNpdmUQAQ==');

@$core.Deprecated('Use voidDescriptor instead')
const Void$json = {
  '1': 'Void',
};

/// Descriptor for `Void`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voidDescriptor = $convert.base64Decode(
    'CgRWb2lk');

@$core.Deprecated('Use intervalDescriptor instead')
const Interval$json = {
  '1': 'Interval',
  '2': [
    {'1': 'months', '3': 1, '4': 1, '5': 5, '10': 'months'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
    {'1': 'microseconds', '3': 3, '4': 1, '5': 3, '10': 'microseconds'},
  ],
};

/// Descriptor for `Interval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intervalDescriptor = $convert.base64Decode(
    'CghJbnRlcnZhbBIWCgZtb250aHMYASABKAVSBm1vbnRocxISCgRkYXlzGAIgASgFUgRkYXlzEi'
    'IKDG1pY3Jvc2Vjb25kcxgDIAEoA1IMbWljcm9zZWNvbmRz');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgASgBUg'
    'lsb25naXR1ZGU=');

@$core.Deprecated('Use lineDescriptor instead')
const Line$json = {
  '1': 'Line',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 1, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 1, '10': 'b'},
    {'1': 'c', '3': 3, '4': 1, '5': 1, '10': 'c'},
  ],
};

/// Descriptor for `Line`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineDescriptor = $convert.base64Decode(
    'CgRMaW5lEgwKAWEYASABKAFSAWESDAoBYhgCIAEoAVIBYhIMCgFjGAMgASgBUgFj');

@$core.Deprecated('Use lineSegmentDescriptor instead')
const LineSegment$json = {
  '1': 'LineSegment',
  '2': [
    {'1': 'p1', '3': 1, '4': 1, '5': 11, '6': '.types.Point', '10': 'p1'},
    {'1': 'p2', '3': 2, '4': 1, '5': 11, '6': '.types.Point', '10': 'p2'},
  ],
};

/// Descriptor for `LineSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineSegmentDescriptor = $convert.base64Decode(
    'CgtMaW5lU2VnbWVudBIcCgJwMRgBIAEoCzIMLnR5cGVzLlBvaW50UgJwMRIcCgJwMhgCIAEoCz'
    'IMLnR5cGVzLlBvaW50UgJwMg==');

@$core.Deprecated('Use boxDescriptor instead')
const Box$json = {
  '1': 'Box',
  '2': [
    {'1': 'p1', '3': 1, '4': 1, '5': 11, '6': '.types.Point', '10': 'p1'},
    {'1': 'p2', '3': 2, '4': 1, '5': 11, '6': '.types.Point', '10': 'p2'},
  ],
};

/// Descriptor for `Box`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxDescriptor = $convert.base64Decode(
    'CgNCb3gSHAoCcDEYASABKAsyDC50eXBlcy5Qb2ludFICcDESHAoCcDIYAiABKAsyDC50eXBlcy'
    '5Qb2ludFICcDI=');

@$core.Deprecated('Use pathDescriptor instead')
const Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.types.Point', '10': 'points'},
    {'1': 'open', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'open', '17': true},
  ],
  '8': [
    {'1': '_open'},
  ],
};

/// Descriptor for `Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathDescriptor = $convert.base64Decode(
    'CgRQYXRoEiQKBnBvaW50cxgBIAMoCzIMLnR5cGVzLlBvaW50UgZwb2ludHMSFwoEb3BlbhgCIA'
    'EoCEgAUgRvcGVuiAEBQgcKBV9vcGVu');

@$core.Deprecated('Use polygonDescriptor instead')
const Polygon$json = {
  '1': 'Polygon',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.types.Point', '10': 'points'},
  ],
};

/// Descriptor for `Polygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polygonDescriptor = $convert.base64Decode(
    'CgdQb2x5Z29uEiQKBnBvaW50cxgBIAMoCzIMLnR5cGVzLlBvaW50UgZwb2ludHM=');

@$core.Deprecated('Use circleDescriptor instead')
const Circle$json = {
  '1': 'Circle',
  '2': [
    {'1': 'center', '3': 1, '4': 1, '5': 11, '6': '.types.Point', '10': 'center'},
    {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

/// Descriptor for `Circle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circleDescriptor = $convert.base64Decode(
    'CgZDaXJjbGUSJAoGY2VudGVyGAEgASgLMgwudHlwZXMuUG9pbnRSBmNlbnRlchIWCgZyYWRpdX'
    'MYAiABKAFSBnJhZGl1cw==');

@$core.Deprecated('Use boundsDescriptor instead')
const Bounds$json = {
  '1': 'Bounds',
  '2': [
    {'1': 'lower', '3': 1, '4': 1, '5': 14, '6': '.types.Bound', '10': 'lower'},
    {'1': 'upper', '3': 2, '4': 1, '5': 14, '6': '.types.Bound', '10': 'upper'},
  ],
};

/// Descriptor for `Bounds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundsDescriptor = $convert.base64Decode(
    'CgZCb3VuZHMSIgoFbG93ZXIYASABKA4yDC50eXBlcy5Cb3VuZFIFbG93ZXISIgoFdXBwZXIYAi'
    'ABKA4yDC50eXBlcy5Cb3VuZFIFdXBwZXI=');

@$core.Deprecated('Use uInt32RangeDescriptor instead')
const UInt32Range$json = {
  '1': 'UInt32Range',
  '2': [
    {'1': 'lower', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'lower', '17': true},
    {'1': 'upper', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'upper', '17': true},
    {'1': 'bounds', '3': 3, '4': 1, '5': 11, '6': '.types.Bounds', '10': 'bounds'},
  ],
  '8': [
    {'1': '_lower'},
    {'1': '_upper'},
  ],
};

/// Descriptor for `UInt32Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uInt32RangeDescriptor = $convert.base64Decode(
    'CgtVSW50MzJSYW5nZRIZCgVsb3dlchgBIAEoDUgAUgVsb3dlcogBARIZCgV1cHBlchgCIAEoDU'
    'gBUgV1cHBlcogBARIlCgZib3VuZHMYAyABKAsyDS50eXBlcy5Cb3VuZHNSBmJvdW5kc0IICgZf'
    'bG93ZXJCCAoGX3VwcGVy');

@$core.Deprecated('Use sInt32RangeDescriptor instead')
const SInt32Range$json = {
  '1': 'SInt32Range',
  '2': [
    {'1': 'lower', '3': 1, '4': 1, '5': 17, '9': 0, '10': 'lower', '17': true},
    {'1': 'upper', '3': 2, '4': 1, '5': 17, '9': 1, '10': 'upper', '17': true},
    {'1': 'bounds', '3': 3, '4': 1, '5': 11, '6': '.types.Bounds', '10': 'bounds'},
  ],
  '8': [
    {'1': '_lower'},
    {'1': '_upper'},
  ],
};

/// Descriptor for `SInt32Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sInt32RangeDescriptor = $convert.base64Decode(
    'CgtTSW50MzJSYW5nZRIZCgVsb3dlchgBIAEoEUgAUgVsb3dlcogBARIZCgV1cHBlchgCIAEoEU'
    'gBUgV1cHBlcogBARIlCgZib3VuZHMYAyABKAsyDS50eXBlcy5Cb3VuZHNSBmJvdW5kc0IICgZf'
    'bG93ZXJCCAoGX3VwcGVy');

@$core.Deprecated('Use uInt64RangeDescriptor instead')
const UInt64Range$json = {
  '1': 'UInt64Range',
  '2': [
    {'1': 'lower', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'lower', '17': true},
    {'1': 'upper', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'upper', '17': true},
    {'1': 'bounds', '3': 3, '4': 1, '5': 11, '6': '.types.Bounds', '10': 'bounds'},
  ],
  '8': [
    {'1': '_lower'},
    {'1': '_upper'},
  ],
};

/// Descriptor for `UInt64Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uInt64RangeDescriptor = $convert.base64Decode(
    'CgtVSW50NjRSYW5nZRIZCgVsb3dlchgBIAEoBEgAUgVsb3dlcogBARIZCgV1cHBlchgCIAEoBE'
    'gBUgV1cHBlcogBARIlCgZib3VuZHMYAyABKAsyDS50eXBlcy5Cb3VuZHNSBmJvdW5kc0IICgZf'
    'bG93ZXJCCAoGX3VwcGVy');

@$core.Deprecated('Use sInt64RangeDescriptor instead')
const SInt64Range$json = {
  '1': 'SInt64Range',
  '2': [
    {'1': 'lower', '3': 1, '4': 1, '5': 18, '9': 0, '10': 'lower', '17': true},
    {'1': 'upper', '3': 2, '4': 1, '5': 18, '9': 1, '10': 'upper', '17': true},
    {'1': 'bounds', '3': 3, '4': 1, '5': 11, '6': '.types.Bounds', '10': 'bounds'},
  ],
  '8': [
    {'1': '_lower'},
    {'1': '_upper'},
  ],
};

/// Descriptor for `SInt64Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sInt64RangeDescriptor = $convert.base64Decode(
    'CgtTSW50NjRSYW5nZRIZCgVsb3dlchgBIAEoEkgAUgVsb3dlcogBARIZCgV1cHBlchgCIAEoEk'
    'gBUgV1cHBlcogBARIlCgZib3VuZHMYAyABKAsyDS50eXBlcy5Cb3VuZHNSBmJvdW5kc0IICgZf'
    'bG93ZXJCCAoGX3VwcGVy');

