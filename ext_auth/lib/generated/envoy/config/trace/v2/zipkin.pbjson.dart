//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/zipkin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use zipkinConfigDescriptor instead')
const ZipkinConfig$json = {
  '1': 'ZipkinConfig',
  '2': [
    {'1': 'collector_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'collectorCluster'},
    {'1': 'collector_endpoint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'collectorEndpoint'},
    {'1': 'trace_id_128bit', '3': 3, '4': 1, '5': 8, '10': 'traceId128bit'},
    {'1': 'shared_span_context', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'sharedSpanContext'},
    {'1': 'collector_endpoint_version', '3': 5, '4': 1, '5': 14, '6': '.envoy.config.trace.v2.ZipkinConfig.CollectorEndpointVersion', '10': 'collectorEndpointVersion'},
  ],
  '4': [ZipkinConfig_CollectorEndpointVersion$json],
};

@$core.Deprecated('Use zipkinConfigDescriptor instead')
const ZipkinConfig_CollectorEndpointVersion$json = {
  '1': 'CollectorEndpointVersion',
  '2': [
    {
      '1': 'HTTP_JSON_V1',
      '2': 0,
      '3': {'1': true},
    },
    {'1': 'HTTP_JSON', '2': 1},
    {'1': 'HTTP_PROTO', '2': 2},
    {'1': 'GRPC', '2': 3},
  ],
};

/// Descriptor for `ZipkinConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zipkinConfigDescriptor = $convert.base64Decode(
    'CgxaaXBraW5Db25maWcSNAoRY29sbGVjdG9yX2NsdXN0ZXIYASABKAlCB/pCBHICIAFSEGNvbG'
    'xlY3RvckNsdXN0ZXISNgoSY29sbGVjdG9yX2VuZHBvaW50GAIgASgJQgf6QgRyAiABUhFjb2xs'
    'ZWN0b3JFbmRwb2ludBImCg90cmFjZV9pZF8xMjhiaXQYAyABKAhSDXRyYWNlSWQxMjhiaXQSSg'
    'oTc2hhcmVkX3NwYW5fY29udGV4dBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVS'
    'EXNoYXJlZFNwYW5Db250ZXh0EnoKGmNvbGxlY3Rvcl9lbmRwb2ludF92ZXJzaW9uGAUgASgOMj'
    'wuZW52b3kuY29uZmlnLnRyYWNlLnYyLlppcGtpbkNvbmZpZy5Db2xsZWN0b3JFbmRwb2ludFZl'
    'cnNpb25SGGNvbGxlY3RvckVuZHBvaW50VmVyc2lvbiJfChhDb2xsZWN0b3JFbmRwb2ludFZlcn'
    'Npb24SGgoMSFRUUF9KU09OX1YxEAAaCAgBqPe0iwIBEg0KCUhUVFBfSlNPThABEg4KCkhUVFBf'
    'UFJPVE8QAhIICgRHUlBDEAM=');

