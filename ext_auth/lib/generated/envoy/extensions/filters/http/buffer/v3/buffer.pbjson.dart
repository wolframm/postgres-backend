//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/buffer/v3/buffer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bufferDescriptor instead')
const Buffer$json = {
  '1': 'Buffer',
  '2': [
    {'1': 'max_request_bytes', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxRequestBytes'},
  ],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `Buffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferDescriptor = $convert.base64Decode(
    'CgZCdWZmZXISVgoRbWF4X3JlcXVlc3RfYnl0ZXMYASABKAsyHC5nb29nbGUucHJvdG9idWYuVU'
    'ludDMyVmFsdWVCDPpCCYoBAhABKgIgAFIPbWF4UmVxdWVzdEJ5dGVzOjCaxYgeKwopZW52b3ku'
    'Y29uZmlnLmZpbHRlci5odHRwLmJ1ZmZlci52Mi5CdWZmZXJKBAgCEAM=');

@$core.Deprecated('Use bufferPerRouteDescriptor instead')
const BufferPerRoute$json = {
  '1': 'BufferPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'buffer', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.buffer.v3.Buffer', '8': {}, '9': 0, '10': 'buffer'},
  ],
  '7': {},
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `BufferPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferPerRouteDescriptor = $convert.base64Decode(
    'Cg5CdWZmZXJQZXJSb3V0ZRIlCghkaXNhYmxlZBgBIAEoCEIH+kIEagIIAUgAUghkaXNhYmxlZB'
    'JTCgZidWZmZXIYAiABKAsyLy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5idWZmZXIu'
    'djMuQnVmZmVyQgj6QgWKAQIQAUgAUgZidWZmZXI6OJrFiB4zCjFlbnZveS5jb25maWcuZmlsdG'
    'VyLmh0dHAuYnVmZmVyLnYyLkJ1ZmZlclBlclJvdXRlQg8KCG92ZXJyaWRlEgP4QgE=');

