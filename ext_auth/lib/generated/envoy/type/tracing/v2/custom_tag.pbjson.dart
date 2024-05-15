//
//  Generated code. Do not modify.
//  source: envoy/type/tracing/v2/custom_tag.proto
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
    {'1': 'literal', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.tracing.v2.CustomTag.Literal', '9': 0, '10': 'literal'},
    {'1': 'environment', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.tracing.v2.CustomTag.Environment', '9': 0, '10': 'environment'},
    {'1': 'request_header', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.tracing.v2.CustomTag.Header', '9': 0, '10': 'requestHeader'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.tracing.v2.CustomTag.Metadata', '9': 0, '10': 'metadata'},
  ],
  '3': [CustomTag_Literal$json, CustomTag_Environment$json, CustomTag_Header$json, CustomTag_Metadata$json],
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
};

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag_Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'default_value', '3': 2, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
};

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'default_value', '3': 2, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
};

@$core.Deprecated('Use customTagDescriptor instead')
const CustomTag_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.metadata.v2.MetadataKind', '10': 'kind'},
    {'1': 'metadata_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.metadata.v2.MetadataKey', '10': 'metadataKey'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
};

/// Descriptor for `CustomTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTagDescriptor = $convert.base64Decode(
    'CglDdXN0b21UYWcSGQoDdGFnGAEgASgJQgf6QgRyAiABUgN0YWcSRAoHbGl0ZXJhbBgCIAEoCz'
    'IoLmVudm95LnR5cGUudHJhY2luZy52Mi5DdXN0b21UYWcuTGl0ZXJhbEgAUgdsaXRlcmFsElAK'
    'C2Vudmlyb25tZW50GAMgASgLMiwuZW52b3kudHlwZS50cmFjaW5nLnYyLkN1c3RvbVRhZy5Fbn'
    'Zpcm9ubWVudEgAUgtlbnZpcm9ubWVudBJQCg5yZXF1ZXN0X2hlYWRlchgEIAEoCzInLmVudm95'
    'LnR5cGUudHJhY2luZy52Mi5DdXN0b21UYWcuSGVhZGVySABSDXJlcXVlc3RIZWFkZXISRwoIbW'
    'V0YWRhdGEYBSABKAsyKS5lbnZveS50eXBlLnRyYWNpbmcudjIuQ3VzdG9tVGFnLk1ldGFkYXRh'
    'SABSCG1ldGFkYXRhGigKB0xpdGVyYWwSHQoFdmFsdWUYASABKAlCB/pCBHICIAFSBXZhbHVlGk'
    '8KC0Vudmlyb25tZW50EhsKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSIwoNZGVmYXVsdF92'
    'YWx1ZRgCIAEoCVIMZGVmYXVsdFZhbHVlGlAKBkhlYWRlchIhCgRuYW1lGAEgASgJQg36QgpyCC'
    'AByAEAwAEBUgRuYW1lEiMKDWRlZmF1bHRfdmFsdWUYAiABKAlSDGRlZmF1bHRWYWx1ZRqxAQoI'
    'TWV0YWRhdGESOAoEa2luZBgBIAEoCzIkLmVudm95LnR5cGUubWV0YWRhdGEudjIuTWV0YWRhdG'
    'FLaW5kUgRraW5kEkYKDG1ldGFkYXRhX2tleRgCIAEoCzIjLmVudm95LnR5cGUubWV0YWRhdGEu'
    'djIuTWV0YWRhdGFLZXlSC21ldGFkYXRhS2V5EiMKDWRlZmF1bHRfdmFsdWUYAyABKAlSDGRlZm'
    'F1bHRWYWx1ZUILCgR0eXBlEgP4QgE=');

