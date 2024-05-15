//
//  Generated code. Do not modify.
//  source: envoy/extensions/stat_sinks/open_telemetry/v3/open_telemetry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sinkConfigDescriptor instead')
const SinkConfig$json = {
  '1': 'SinkConfig',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '9': 0, '10': 'grpcService'},
    {'1': 'report_counters_as_deltas', '3': 2, '4': 1, '5': 8, '10': 'reportCountersAsDeltas'},
    {'1': 'report_histograms_as_deltas', '3': 3, '4': 1, '5': 8, '10': 'reportHistogramsAsDeltas'},
    {'1': 'emit_tags_as_attributes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'emitTagsAsAttributes'},
    {'1': 'use_tag_extracted_name', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useTagExtractedName'},
    {'1': 'prefix', '3': 6, '4': 1, '5': 9, '10': 'prefix'},
  ],
  '8': [
    {'1': 'protocol_specifier', '2': {}},
  ],
};

/// Descriptor for `SinkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sinkConfigDescriptor = $convert.base64Decode(
    'CgpTaW5rQ29uZmlnElAKDGdycGNfc2VydmljZRgBIAEoCzIhLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLkdycGNTZXJ2aWNlQgj6QgWKAQIQAUgAUgtncnBjU2VydmljZRI5ChlyZXBvcnRfY291bnRl'
    'cnNfYXNfZGVsdGFzGAIgASgIUhZyZXBvcnRDb3VudGVyc0FzRGVsdGFzEj0KG3JlcG9ydF9oaX'
    'N0b2dyYW1zX2FzX2RlbHRhcxgDIAEoCFIYcmVwb3J0SGlzdG9ncmFtc0FzRGVsdGFzElEKF2Vt'
    'aXRfdGFnc19hc19hdHRyaWJ1dGVzGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZV'
    'IUZW1pdFRhZ3NBc0F0dHJpYnV0ZXMSTwoWdXNlX3RhZ19leHRyYWN0ZWRfbmFtZRgFIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSE3VzZVRhZ0V4dHJhY3RlZE5hbWUSFgoGcHJlZm'
    'l4GAYgASgJUgZwcmVmaXhCGQoScHJvdG9jb2xfc3BlY2lmaWVyEgP4QgE=');

