//
//  Generated code. Do not modify.
//  source: envoy/config/metrics/v3/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use histogramEmitModeDescriptor instead')
const HistogramEmitMode$json = {
  '1': 'HistogramEmitMode',
  '2': [
    {'1': 'SUMMARY_AND_HISTOGRAM', '2': 0},
    {'1': 'SUMMARY', '2': 1},
    {'1': 'HISTOGRAM', '2': 2},
  ],
};

/// Descriptor for `HistogramEmitMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List histogramEmitModeDescriptor = $convert.base64Decode(
    'ChFIaXN0b2dyYW1FbWl0TW9kZRIZChVTVU1NQVJZX0FORF9ISVNUT0dSQU0QABILCgdTVU1NQV'
    'JZEAESDQoJSElTVE9HUkFNEAI=');

@$core.Deprecated('Use metricsServiceConfigDescriptor instead')
const MetricsServiceConfig$json = {
  '1': 'MetricsServiceConfig',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'transport_api_version', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
    {'1': 'report_counters_as_deltas', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'reportCountersAsDeltas'},
    {'1': 'emit_tags_as_labels', '3': 4, '4': 1, '5': 8, '10': 'emitTagsAsLabels'},
    {'1': 'histogram_emit_mode', '3': 5, '4': 1, '5': 14, '6': '.envoy.config.metrics.v3.HistogramEmitMode', '8': {}, '10': 'histogramEmitMode'},
  ],
  '7': {},
};

/// Descriptor for `MetricsServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsServiceConfigDescriptor = $convert.base64Decode(
    'ChRNZXRyaWNzU2VydmljZUNvbmZpZxJOCgxncnBjX3NlcnZpY2UYASABKAsyIS5lbnZveS5jb2'
    '5maWcuY29yZS52My5HcnBjU2VydmljZUII+kIFigECEAFSC2dycGNTZXJ2aWNlEl4KFXRyYW5z'
    'cG9ydF9hcGlfdmVyc2lvbhgDIAEoDjIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkFwaVZlcnNpb2'
    '5CCPpCBYIBAhABUhN0cmFuc3BvcnRBcGlWZXJzaW9uElUKGXJlcG9ydF9jb3VudGVyc19hc19k'
    'ZWx0YXMYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhZyZXBvcnRDb3VudGVyc0'
    'FzRGVsdGFzEi0KE2VtaXRfdGFnc19hc19sYWJlbHMYBCABKAhSEGVtaXRUYWdzQXNMYWJlbHMS'
    'ZAoTaGlzdG9ncmFtX2VtaXRfbW9kZRgFIAEoDjIqLmVudm95LmNvbmZpZy5tZXRyaWNzLnYzLk'
    'hpc3RvZ3JhbUVtaXRNb2RlQgj6QgWCAQIQAVIRaGlzdG9ncmFtRW1pdE1vZGU6M5rFiB4uCixl'
    'bnZveS5jb25maWcubWV0cmljcy52Mi5NZXRyaWNzU2VydmljZUNvbmZpZw==');

