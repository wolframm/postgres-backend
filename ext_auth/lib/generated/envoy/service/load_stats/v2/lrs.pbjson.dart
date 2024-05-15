//
//  Generated code. Do not modify.
//  source: envoy/service/load_stats/v2/lrs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/duration.pbjson.dart' as $2;
import '../../../../google/protobuf/struct.pbjson.dart' as $3;
import '../../../api/v2/core/address.pbjson.dart' as $5;
import '../../../api/v2/core/base.pbjson.dart' as $0;
import '../../../api/v2/endpoint/load_report.pbjson.dart' as $1;
import '../../../type/semantic_version.pbjson.dart' as $4;

@$core.Deprecated('Use loadStatsRequestDescriptor instead')
const LoadStatsRequest$json = {
  '1': 'LoadStatsRequest',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'cluster_stats', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.ClusterStats', '10': 'clusterStats'},
  ],
};

/// Descriptor for `LoadStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadStatsRequestDescriptor = $convert.base64Decode(
    'ChBMb2FkU3RhdHNSZXF1ZXN0EisKBG5vZGUYASABKAsyFy5lbnZveS5hcGkudjIuY29yZS5Ob2'
    'RlUgRub2RlEkgKDWNsdXN0ZXJfc3RhdHMYAiADKAsyIy5lbnZveS5hcGkudjIuZW5kcG9pbnQu'
    'Q2x1c3RlclN0YXRzUgxjbHVzdGVyU3RhdHM=');

@$core.Deprecated('Use loadStatsResponseDescriptor instead')
const LoadStatsResponse$json = {
  '1': 'LoadStatsResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 9, '10': 'clusters'},
    {'1': 'send_all_clusters', '3': 4, '4': 1, '5': 8, '10': 'sendAllClusters'},
    {'1': 'load_reporting_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'loadReportingInterval'},
    {'1': 'report_endpoint_granularity', '3': 3, '4': 1, '5': 8, '10': 'reportEndpointGranularity'},
  ],
};

/// Descriptor for `LoadStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadStatsResponseDescriptor = $convert.base64Decode(
    'ChFMb2FkU3RhdHNSZXNwb25zZRIaCghjbHVzdGVycxgBIAMoCVIIY2x1c3RlcnMSKgoRc2VuZF'
    '9hbGxfY2x1c3RlcnMYBCABKAhSD3NlbmRBbGxDbHVzdGVycxJRChdsb2FkX3JlcG9ydGluZ19p'
    'bnRlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIVbG9hZFJlcG9ydGluZ0'
    'ludGVydmFsEj4KG3JlcG9ydF9lbmRwb2ludF9ncmFudWxhcml0eRgDIAEoCFIZcmVwb3J0RW5k'
    'cG9pbnRHcmFudWxhcml0eQ==');

const $core.Map<$core.String, $core.dynamic> LoadReportingServiceBase$json = {
  '1': 'LoadReportingService',
  '2': [
    {'1': 'StreamLoadStats', '2': '.envoy.service.load_stats.v2.LoadStatsRequest', '3': '.envoy.service.load_stats.v2.LoadStatsResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use loadReportingServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LoadReportingServiceBase$messageJson = {
  '.envoy.service.load_stats.v2.LoadStatsRequest': LoadStatsRequest$json,
  '.envoy.api.v2.core.Node': $0.Node$json,
  '.google.protobuf.Struct': $3.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $3.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $3.Value$json,
  '.google.protobuf.ListValue': $3.ListValue$json,
  '.envoy.api.v2.core.Locality': $0.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $0.BuildVersion$json,
  '.envoy.type.SemanticVersion': $4.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $0.Extension$json,
  '.envoy.api.v2.core.Address': $5.Address$json,
  '.envoy.api.v2.core.SocketAddress': $5.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $5.Pipe$json,
  '.envoy.api.v2.endpoint.ClusterStats': $1.ClusterStats$json,
  '.envoy.api.v2.endpoint.UpstreamLocalityStats': $1.UpstreamLocalityStats$json,
  '.envoy.api.v2.endpoint.EndpointLoadMetricStats': $1.EndpointLoadMetricStats$json,
  '.envoy.api.v2.endpoint.UpstreamEndpointStats': $1.UpstreamEndpointStats$json,
  '.google.protobuf.Duration': $2.Duration$json,
  '.envoy.api.v2.endpoint.ClusterStats.DroppedRequests': $1.ClusterStats_DroppedRequests$json,
  '.envoy.service.load_stats.v2.LoadStatsResponse': LoadStatsResponse$json,
};

/// Descriptor for `LoadReportingService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List loadReportingServiceDescriptor = $convert.base64Decode(
    'ChRMb2FkUmVwb3J0aW5nU2VydmljZRJ2Cg9TdHJlYW1Mb2FkU3RhdHMSLS5lbnZveS5zZXJ2aW'
    'NlLmxvYWRfc3RhdHMudjIuTG9hZFN0YXRzUmVxdWVzdBouLmVudm95LnNlcnZpY2UubG9hZF9z'
    'dGF0cy52Mi5Mb2FkU3RhdHNSZXNwb25zZSIAKAEwAQ==');

