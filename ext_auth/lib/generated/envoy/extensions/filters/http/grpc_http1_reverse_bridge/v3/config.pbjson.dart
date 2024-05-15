//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_http1_reverse_bridge/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterConfigDescriptor instead')
const FilterConfig$json = {
  '1': 'FilterConfig',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'contentType'},
    {'1': 'withhold_grpc_frames', '3': 2, '4': 1, '5': 8, '10': 'withholdGrpcFrames'},
    {'1': 'response_size_header', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'responseSizeHeader'},
  ],
  '7': {},
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSKgoMY29udGVudF90eXBlGAEgASgJQgf6QgRyAhABUgtjb250ZW50VH'
    'lwZRIwChR3aXRoaG9sZF9ncnBjX2ZyYW1lcxgCIAEoCFISd2l0aGhvbGRHcnBjRnJhbWVzEj0K'
    'FHJlc3BvbnNlX3NpemVfaGVhZGVyGAMgASgJQgv6QghyBsgBAMABAVIScmVzcG9uc2VTaXplSG'
    'VhZGVyOk+axYgeSgpIZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmdycGNfaHR0cDFfcmV2ZXJz'
    'ZV9icmlkZ2UudjJhbHBoYTEuRmlsdGVyQ29uZmln');

@$core.Deprecated('Use filterConfigPerRouteDescriptor instead')
const FilterConfigPerRoute$json = {
  '1': 'FilterConfigPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
  '7': {},
};

/// Descriptor for `FilterConfigPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigPerRouteDescriptor = $convert.base64Decode(
    'ChRGaWx0ZXJDb25maWdQZXJSb3V0ZRIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ6V5rFiB'
    '5SClBlbnZveS5jb25maWcuZmlsdGVyLmh0dHAuZ3JwY19odHRwMV9yZXZlcnNlX2JyaWRnZS52'
    'MmFscGhhMS5GaWx0ZXJDb25maWdQZXJSb3V0ZQ==');

