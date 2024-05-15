//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/buffer/v2/buffer.proto
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
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `Buffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferDescriptor = $convert.base64Decode(
    'CgZCdWZmZXISVgoRbWF4X3JlcXVlc3RfYnl0ZXMYASABKAsyHC5nb29nbGUucHJvdG9idWYuVU'
    'ludDMyVmFsdWVCDPpCCYoBAhABKgIgAFIPbWF4UmVxdWVzdEJ5dGVzSgQIAhAD');

@$core.Deprecated('Use bufferPerRouteDescriptor instead')
const BufferPerRoute$json = {
  '1': 'BufferPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'buffer', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.buffer.v2.Buffer', '8': {}, '9': 0, '10': 'buffer'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `BufferPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferPerRouteDescriptor = $convert.base64Decode(
    'Cg5CdWZmZXJQZXJSb3V0ZRIlCghkaXNhYmxlZBgBIAEoCEIH+kIEagIIAUgAUghkaXNhYmxlZB'
    'JOCgZidWZmZXIYAiABKAsyKi5lbnZveS5jb25maWcuZmlsdGVyLmh0dHAuYnVmZmVyLnYyLkJ1'
    'ZmZlckII+kIFigECEAFIAFIGYnVmZmVyQg8KCG92ZXJyaWRlEgP4QgE=');

