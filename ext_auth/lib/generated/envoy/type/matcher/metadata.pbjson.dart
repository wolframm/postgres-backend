//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataMatcherDescriptor instead')
const MetadataMatcher$json = {
  '1': 'MetadataMatcher',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.envoy.type.matcher.MetadataMatcher.PathSegment', '8': {}, '10': 'path'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.ValueMatcher', '8': {}, '10': 'value'},
  ],
  '3': [MetadataMatcher_PathSegment$json],
};

@$core.Deprecated('Use metadataMatcherDescriptor instead')
const MetadataMatcher_PathSegment$json = {
  '1': 'PathSegment',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'key'},
  ],
  '8': [
    {'1': 'segment', '2': {}},
  ],
};

/// Descriptor for `MetadataMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataMatcherDescriptor = $convert.base64Decode(
    'Cg9NZXRhZGF0YU1hdGNoZXISHwoGZmlsdGVyGAEgASgJQgf6QgRyAhABUgZmaWx0ZXISTQoEcG'
    'F0aBgCIAMoCzIvLmVudm95LnR5cGUubWF0Y2hlci5NZXRhZGF0YU1hdGNoZXIuUGF0aFNlZ21l'
    'bnRCCPpCBZIBAggBUgRwYXRoEkAKBXZhbHVlGAMgASgLMiAuZW52b3kudHlwZS5tYXRjaGVyLl'
    'ZhbHVlTWF0Y2hlckII+kIFigECEAFSBXZhbHVlGjoKC1BhdGhTZWdtZW50EhsKA2tleRgBIAEo'
    'CUIH+kIEcgIQAUgAUgNrZXlCDgoHc2VnbWVudBID+EIB');

