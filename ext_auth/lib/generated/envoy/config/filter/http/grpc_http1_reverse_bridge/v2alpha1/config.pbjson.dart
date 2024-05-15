//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/grpc_http1_reverse_bridge/v2alpha1/config.proto
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
  ],
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSKgoMY29udGVudF90eXBlGAEgASgJQgf6QgRyAiABUgtjb250ZW50VH'
    'lwZRIwChR3aXRoaG9sZF9ncnBjX2ZyYW1lcxgCIAEoCFISd2l0aGhvbGRHcnBjRnJhbWVz');

@$core.Deprecated('Use filterConfigPerRouteDescriptor instead')
const FilterConfigPerRoute$json = {
  '1': 'FilterConfigPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `FilterConfigPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigPerRouteDescriptor = $convert.base64Decode(
    'ChRGaWx0ZXJDb25maWdQZXJSb3V0ZRIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQ=');

