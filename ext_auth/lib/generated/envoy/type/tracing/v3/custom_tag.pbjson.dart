//
//  Generated code. Do not modify.
//  source: envoy/type/tracing/v3/custom_tag.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag$json = {
  '1': 'CustomTag',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tag'},
    {'1': 'literal', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag.Literal', '9': 0, '10': 'literal'},
    {'1': 'environment', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag.Environment', '9': 0, '10': 'environment'},
    {'1': 'request_header', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag.Header', '9': 0, '10': 'requestHeader'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag.Metadata', '9': 0, '10': 'metadata'},
  ],
  '3': [CustomTag_Literal$json, CustomTag_Environment$json, CustomTag_Header$json, CustomTag_Metadata$json],
  '7': {},
  '8': [
    {'1': 'type', '2': {}},
  ],
};

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag_Literal$json = {
  '1': 'Literal',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
  '7': {},
};

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag_Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'default_value', '3': 2, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
  '7': {},
};

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'default_value', '3': 2, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
  '7': {},
};

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKind', '10': 'kind'},
    {'1': 'metadata_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKey', '10': 'metadataKey'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
  '7': {},
};

/// Descriptor for `CustomTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTagDescriptor = $convert.base64Decode(
    'CglDdXN0b21UYWcSGQoDdGFnGAEgASgJQgf6QgRyAhABUgN0YWcSRAoHbGl0ZXJhbBgCIAEoCz'
    'IoLmVudm95LnR5cGUudHJhY2luZy52My5DdXN0b21UYWcuTGl0ZXJhbEgAUgdsaXRlcmFsElAK'
    'C2Vudmlyb25tZW50GAMgASgLMiwuZW52b3kudHlwZS50cmFjaW5nLnYzLkN1c3RvbVRhZy5Fbn'
    'Zpcm9ubWVudEgAUgtlbnZpcm9ubWVudBJQCg5yZXF1ZXN0X2hlYWRlchgEIAEoCzInLmVudm95'
    'LnR5cGUudHJhY2luZy52My5DdXN0b21UYWcuSGVhZGVySABSDXJlcXVlc3RIZWFkZXISRwoIbW'
    'V0YWRhdGEYBSABKAsyKS5lbnZveS50eXBlLnRyYWNpbmcudjMuQ3VzdG9tVGFnLk1ldGFkYXRh'
    'SABSCG1ldGFkYXRhGlgKB0xpdGVyYWwSHQoFdmFsdWUYASABKAlCB/pCBHICEAFSBXZhbHVlOi'
    '6axYgeKQonZW52b3kudHlwZS50cmFjaW5nLnYyLkN1c3RvbVRhZy5MaXRlcmFsGoMBCgtFbnZp'
    'cm9ubWVudBIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEiMKDWRlZmF1bHRfdmFsdWUYAi'
    'ABKAlSDGRlZmF1bHRWYWx1ZToymsWIHi0KK2Vudm95LnR5cGUudHJhY2luZy52Mi5DdXN0b21U'
    'YWcuRW52aXJvbm1lbnQafwoGSGVhZGVyEiEKBG5hbWUYASABKAlCDfpCCnIIEAHIAQDAAQFSBG'
    '5hbWUSIwoNZGVmYXVsdF92YWx1ZRgCIAEoCVIMZGVmYXVsdFZhbHVlOi2axYgeKAomZW52b3ku'
    'dHlwZS50cmFjaW5nLnYyLkN1c3RvbVRhZy5IZWFkZXIa4gEKCE1ldGFkYXRhEjgKBGtpbmQYAS'
    'ABKAsyJC5lbnZveS50eXBlLm1ldGFkYXRhLnYzLk1ldGFkYXRhS2luZFIEa2luZBJGCgxtZXRh'
    'ZGF0YV9rZXkYAiABKAsyIy5lbnZveS50eXBlLm1ldGFkYXRhLnYzLk1ldGFkYXRhS2V5UgttZX'
    'RhZGF0YUtleRIjCg1kZWZhdWx0X3ZhbHVlGAMgASgJUgxkZWZhdWx0VmFsdWU6L5rFiB4qCihl'
    'bnZveS50eXBlLnRyYWNpbmcudjIuQ3VzdG9tVGFnLk1ldGFkYXRhOiaaxYgeIQofZW52b3kudH'
    'lwZS50cmFjaW5nLnYyLkN1c3RvbVRhZ0ILCgR0eXBlEgP4QgE=');

