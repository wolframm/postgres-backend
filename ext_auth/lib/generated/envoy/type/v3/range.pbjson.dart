//
//  Generated code. Do not modify.
//  source: envoy/type/v3/range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use int64RangeDescriptor instead')
const Int64Range$json = {
  '1': 'Int64Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
  '7': {},
};

/// Descriptor for `Int64Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64RangeDescriptor = $convert.base64Decode(
    'CgpJbnQ2NFJhbmdlEhQKBXN0YXJ0GAEgASgDUgVzdGFydBIQCgNlbmQYAiABKANSA2VuZDocms'
    'WIHhcKFWVudm95LnR5cGUuSW50NjRSYW5nZQ==');

@$core.Deprecated('Use int32RangeDescriptor instead')
const Int32Range$json = {
  '1': 'Int32Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
  '7': {},
};

/// Descriptor for `Int32Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32RangeDescriptor = $convert.base64Decode(
    'CgpJbnQzMlJhbmdlEhQKBXN0YXJ0GAEgASgFUgVzdGFydBIQCgNlbmQYAiABKAVSA2VuZDocms'
    'WIHhcKFWVudm95LnR5cGUuSW50MzJSYW5nZQ==');

@$core.Deprecated('Use doubleRangeDescriptor instead')
const DoubleRange$json = {
  '1': 'DoubleRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 1, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 1, '10': 'end'},
  ],
  '7': {},
};

/// Descriptor for `DoubleRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleRangeDescriptor = $convert.base64Decode(
    'CgtEb3VibGVSYW5nZRIUCgVzdGFydBgBIAEoAVIFc3RhcnQSEAoDZW5kGAIgASgBUgNlbmQ6HZ'
    'rFiB4YChZlbnZveS50eXBlLkRvdWJsZVJhbmdl');

