//
//  Generated code. Do not modify.
//  source: envoy/api/v2/endpoint/load_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upstreamLocalityStatsDescriptor instead')
const UpstreamLocalityStats$json = {
  '1': 'UpstreamLocalityStats',
  '2': [
    {'1': 'locality', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Locality', '10': 'locality'},
    {'1': 'total_successful_requests', '3': 2, '4': 1, '5': 4, '10': 'totalSuccessfulRequests'},
    {'1': 'total_requests_in_progress', '3': 3, '4': 1, '5': 4, '10': 'totalRequestsInProgress'},
    {'1': 'total_error_requests', '3': 4, '4': 1, '5': 4, '10': 'totalErrorRequests'},
    {'1': 'total_issued_requests', '3': 8, '4': 1, '5': 4, '10': 'totalIssuedRequests'},
    {'1': 'load_metric_stats', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.EndpointLoadMetricStats', '10': 'loadMetricStats'},
    {'1': 'upstream_endpoint_stats', '3': 7, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.UpstreamEndpointStats', '10': 'upstreamEndpointStats'},
    {'1': 'priority', '3': 6, '4': 1, '5': 13, '10': 'priority'},
  ],
};

/// Descriptor for `UpstreamLocalityStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamLocalityStatsDescriptor = $convert.base64Decode(
    'ChVVcHN0cmVhbUxvY2FsaXR5U3RhdHMSNwoIbG9jYWxpdHkYASABKAsyGy5lbnZveS5hcGkudj'
    'IuY29yZS5Mb2NhbGl0eVIIbG9jYWxpdHkSOgoZdG90YWxfc3VjY2Vzc2Z1bF9yZXF1ZXN0cxgC'
    'IAEoBFIXdG90YWxTdWNjZXNzZnVsUmVxdWVzdHMSOwoadG90YWxfcmVxdWVzdHNfaW5fcHJvZ3'
    'Jlc3MYAyABKARSF3RvdGFsUmVxdWVzdHNJblByb2dyZXNzEjAKFHRvdGFsX2Vycm9yX3JlcXVl'
    'c3RzGAQgASgEUhJ0b3RhbEVycm9yUmVxdWVzdHMSMgoVdG90YWxfaXNzdWVkX3JlcXVlc3RzGA'
    'ggASgEUhN0b3RhbElzc3VlZFJlcXVlc3RzEloKEWxvYWRfbWV0cmljX3N0YXRzGAUgAygLMi4u'
    'ZW52b3kuYXBpLnYyLmVuZHBvaW50LkVuZHBvaW50TG9hZE1ldHJpY1N0YXRzUg9sb2FkTWV0cm'
    'ljU3RhdHMSZAoXdXBzdHJlYW1fZW5kcG9pbnRfc3RhdHMYByADKAsyLC5lbnZveS5hcGkudjIu'
    'ZW5kcG9pbnQuVXBzdHJlYW1FbmRwb2ludFN0YXRzUhV1cHN0cmVhbUVuZHBvaW50U3RhdHMSGg'
    'oIcHJpb3JpdHkYBiABKA1SCHByaW9yaXR5');

@$core.Deprecated('Use upstreamEndpointStatsDescriptor instead')
const UpstreamEndpointStats$json = {
  '1': 'UpstreamEndpointStats',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'address'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'total_successful_requests', '3': 2, '4': 1, '5': 4, '10': 'totalSuccessfulRequests'},
    {'1': 'total_requests_in_progress', '3': 3, '4': 1, '5': 4, '10': 'totalRequestsInProgress'},
    {'1': 'total_error_requests', '3': 4, '4': 1, '5': 4, '10': 'totalErrorRequests'},
    {'1': 'total_issued_requests', '3': 7, '4': 1, '5': 4, '10': 'totalIssuedRequests'},
    {'1': 'load_metric_stats', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.EndpointLoadMetricStats', '10': 'loadMetricStats'},
  ],
};

/// Descriptor for `UpstreamEndpointStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamEndpointStatsDescriptor = $convert.base64Decode(
    'ChVVcHN0cmVhbUVuZHBvaW50U3RhdHMSNAoHYWRkcmVzcxgBIAEoCzIaLmVudm95LmFwaS52Mi'
    '5jb3JlLkFkZHJlc3NSB2FkZHJlc3MSMwoIbWV0YWRhdGEYBiABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0UghtZXRhZGF0YRI6Chl0b3RhbF9zdWNjZXNzZnVsX3JlcXVlc3RzGAIgASgEUh'
    'd0b3RhbFN1Y2Nlc3NmdWxSZXF1ZXN0cxI7Chp0b3RhbF9yZXF1ZXN0c19pbl9wcm9ncmVzcxgD'
    'IAEoBFIXdG90YWxSZXF1ZXN0c0luUHJvZ3Jlc3MSMAoUdG90YWxfZXJyb3JfcmVxdWVzdHMYBC'
    'ABKARSEnRvdGFsRXJyb3JSZXF1ZXN0cxIyChV0b3RhbF9pc3N1ZWRfcmVxdWVzdHMYByABKARS'
    'E3RvdGFsSXNzdWVkUmVxdWVzdHMSWgoRbG9hZF9tZXRyaWNfc3RhdHMYBSADKAsyLi5lbnZveS'
    '5hcGkudjIuZW5kcG9pbnQuRW5kcG9pbnRMb2FkTWV0cmljU3RhdHNSD2xvYWRNZXRyaWNTdGF0'
    'cw==');

@$core.Deprecated('Use endpointLoadMetricStatsDescriptor instead')
const EndpointLoadMetricStats$json = {
  '1': 'EndpointLoadMetricStats',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    {'1': 'num_requests_finished_with_metric', '3': 2, '4': 1, '5': 4, '10': 'numRequestsFinishedWithMetric'},
    {'1': 'total_metric_value', '3': 3, '4': 1, '5': 1, '10': 'totalMetricValue'},
  ],
};

/// Descriptor for `EndpointLoadMetricStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointLoadMetricStatsDescriptor = $convert.base64Decode(
    'ChdFbmRwb2ludExvYWRNZXRyaWNTdGF0cxIfCgttZXRyaWNfbmFtZRgBIAEoCVIKbWV0cmljTm'
    'FtZRJICiFudW1fcmVxdWVzdHNfZmluaXNoZWRfd2l0aF9tZXRyaWMYAiABKARSHW51bVJlcXVl'
    'c3RzRmluaXNoZWRXaXRoTWV0cmljEiwKEnRvdGFsX21ldHJpY192YWx1ZRgDIAEoAVIQdG90YW'
    'xNZXRyaWNWYWx1ZQ==');

@$core.Deprecated('Use clusterStatsDescriptor instead')
const ClusterStats$json = {
  '1': 'ClusterStats',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'cluster_service_name', '3': 6, '4': 1, '5': 9, '10': 'clusterServiceName'},
    {'1': 'upstream_locality_stats', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.UpstreamLocalityStats', '8': {}, '10': 'upstreamLocalityStats'},
    {'1': 'total_dropped_requests', '3': 3, '4': 1, '5': 4, '10': 'totalDroppedRequests'},
    {'1': 'dropped_requests', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.ClusterStats.DroppedRequests', '10': 'droppedRequests'},
    {'1': 'load_report_interval', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'loadReportInterval'},
  ],
  '3': [ClusterStats_DroppedRequests$json],
};

@$core.Deprecated('Use clusterStatsDescriptor instead')
const ClusterStats_DroppedRequests$json = {
  '1': 'DroppedRequests',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'category'},
    {'1': 'dropped_count', '3': 2, '4': 1, '5': 4, '10': 'droppedCount'},
  ],
};

/// Descriptor for `ClusterStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterStatsDescriptor = $convert.base64Decode(
    'CgxDbHVzdGVyU3RhdHMSKgoMY2x1c3Rlcl9uYW1lGAEgASgJQgf6QgRyAiABUgtjbHVzdGVyTm'
    'FtZRIwChRjbHVzdGVyX3NlcnZpY2VfbmFtZRgGIAEoCVISY2x1c3RlclNlcnZpY2VOYW1lEm4K'
    'F3Vwc3RyZWFtX2xvY2FsaXR5X3N0YXRzGAIgAygLMiwuZW52b3kuYXBpLnYyLmVuZHBvaW50Ll'
    'Vwc3RyZWFtTG9jYWxpdHlTdGF0c0II+kIFkgECCAFSFXVwc3RyZWFtTG9jYWxpdHlTdGF0cxI0'
    'ChZ0b3RhbF9kcm9wcGVkX3JlcXVlc3RzGAMgASgEUhR0b3RhbERyb3BwZWRSZXF1ZXN0cxJeCh'
    'Bkcm9wcGVkX3JlcXVlc3RzGAUgAygLMjMuZW52b3kuYXBpLnYyLmVuZHBvaW50LkNsdXN0ZXJT'
    'dGF0cy5Ecm9wcGVkUmVxdWVzdHNSD2Ryb3BwZWRSZXF1ZXN0cxJLChRsb2FkX3JlcG9ydF9pbn'
    'RlcnZhbBgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISbG9hZFJlcG9ydEludGVy'
    'dmFsGlsKD0Ryb3BwZWRSZXF1ZXN0cxIjCghjYXRlZ29yeRgBIAEoCUIH+kIEcgIgAVIIY2F0ZW'
    'dvcnkSIwoNZHJvcHBlZF9jb3VudBgCIAEoBFIMZHJvcHBlZENvdW50');

