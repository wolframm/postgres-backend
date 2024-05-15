//
//  Generated code. Do not modify.
//  source: envoy/type/metadata/v2/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataKeyDescriptor instead')
const MetadataKey$json = {
  '1': 'MetadataKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.envoy.type.metadata.v2.MetadataKey.PathSegment', '8': {}, '10': 'path'},
  ],
  '3': [MetadataKey_PathSegment$json],
};

@$core.Deprecated('Use metadataKeyDescriptor instead')
const MetadataKey_PathSegment$json = {
  '1': 'PathSegment',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'key'},
  ],
  '8': [
    {'1': 'segment', '2': {}},
  ],
};

/// Descriptor for `MetadataKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataKeyDescriptor = $convert.base64Decode(
    'CgtNZXRhZGF0YUtleRIZCgNrZXkYASABKAlCB/pCBHICIAFSA2tleRJNCgRwYXRoGAIgAygLMi'
    '8uZW52b3kudHlwZS5tZXRhZGF0YS52Mi5NZXRhZGF0YUtleS5QYXRoU2VnbWVudEII+kIFkgEC'
    'CAFSBHBhdGgaOgoLUGF0aFNlZ21lbnQSGwoDa2V5GAEgASgJQgf6QgRyAiABSABSA2tleUIOCg'
    'dzZWdtZW50EgP4QgE=');

@$core.Deprecated('Use metadataKindDescriptor instead')
const MetadataKind$json = {
  '1': 'MetadataKind',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.metadata.v2.MetadataKind.Request', '9': 0, '10': 'request'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.metadata.v2.MetadataKind.Route', '9': 0, '10': 'route'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.metadata.v2.MetadataKind.Cluster', '9': 0, '10': 'cluster'},
    {'1': 'host', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.metadata.v2.MetadataKind.Host', '9': 0, '10': 'host'},
  ],
  '3': [MetadataKind_Request$json, MetadataKind_Route$json, MetadataKind_Cluster$json, MetadataKind_Host$json],
  '8': [
    {'1': 'kind', '2': {}},
  ],
};

@$core.Deprecated('Use metadataKindDescriptor instead')
const MetadataKind_Request$json = {
  '1': 'Request',
};

@$core.Deprecated('Use metadataKindDescriptor instead')
const MetadataKind_Route$json = {
  '1': 'Route',
};

@$core.Deprecated('Use metadataKindDescriptor instead')
const MetadataKind_Cluster$json = {
  '1': 'Cluster',
};

@$core.Deprecated('Use metadataKindDescriptor instead')
const MetadataKind_Host$json = {
  '1': 'Host',
};

/// Descriptor for `MetadataKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataKindDescriptor = $convert.base64Decode(
    'CgxNZXRhZGF0YUtpbmQSSAoHcmVxdWVzdBgBIAEoCzIsLmVudm95LnR5cGUubWV0YWRhdGEudj'
    'IuTWV0YWRhdGFLaW5kLlJlcXVlc3RIAFIHcmVxdWVzdBJCCgVyb3V0ZRgCIAEoCzIqLmVudm95'
    'LnR5cGUubWV0YWRhdGEudjIuTWV0YWRhdGFLaW5kLlJvdXRlSABSBXJvdXRlEkgKB2NsdXN0ZX'
    'IYAyABKAsyLC5lbnZveS50eXBlLm1ldGFkYXRhLnYyLk1ldGFkYXRhS2luZC5DbHVzdGVySABS'
    'B2NsdXN0ZXISPwoEaG9zdBgEIAEoCzIpLmVudm95LnR5cGUubWV0YWRhdGEudjIuTWV0YWRhdG'
    'FLaW5kLkhvc3RIAFIEaG9zdBoJCgdSZXF1ZXN0GgcKBVJvdXRlGgkKB0NsdXN0ZXIaBgoESG9z'
    'dEILCgRraW5kEgP4QgE=');

