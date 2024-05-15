//
//  Generated code. Do not modify.
//  source: envoy/service/load_stats/v3/lrs.proto
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
import '../../../../xds/core/v3/context_params.pbjson.dart' as $6;
import '../../../config/core/v3/address.pbjson.dart' as $5;
import '../../../config/core/v3/base.pbjson.dart' as $0;
import '../../../config/endpoint/v3/load_report.pbjson.dart' as $1;
import '../../../type/v3/semantic_version.pbjson.dart' as $4;

@$core.Deprecated('Use loadStatsRequestDescriptor instead')
const LoadStatsRequest$json = {
  '1': 'LoadStatsRequest',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {'1': 'cluster_stats', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.ClusterStats', '10': 'clusterStats'},
  ],
  '7': {},
};

/// Descriptor for `LoadStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadStatsRequestDescriptor = $convert.base64Decode(
    'ChBMb2FkU3RhdHNSZXF1ZXN0Ei4KBG5vZGUYASABKAsyGi5lbnZveS5jb25maWcuY29yZS52My'
    '5Ob2RlUgRub2RlEksKDWNsdXN0ZXJfc3RhdHMYAiADKAsyJi5lbnZveS5jb25maWcuZW5kcG9p'
    'bnQudjMuQ2x1c3RlclN0YXRzUgxjbHVzdGVyU3RhdHM6M5rFiB4uCixlbnZveS5zZXJ2aWNlLm'
    'xvYWRfc3RhdHMudjIuTG9hZFN0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use loadStatsResponseDescriptor instead')
const LoadStatsResponse$json = {
  '1': 'LoadStatsResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 9, '10': 'clusters'},
    {'1': 'send_all_clusters', '3': 4, '4': 1, '5': 8, '10': 'sendAllClusters'},
    {'1': 'load_reporting_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'loadReportingInterval'},
    {'1': 'report_endpoint_granularity', '3': 3, '4': 1, '5': 8, '10': 'reportEndpointGranularity'},
  ],
  '7': {},
};

/// Descriptor for `LoadStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadStatsResponseDescriptor = $convert.base64Decode(
    'ChFMb2FkU3RhdHNSZXNwb25zZRIaCghjbHVzdGVycxgBIAMoCVIIY2x1c3RlcnMSKgoRc2VuZF'
    '9hbGxfY2x1c3RlcnMYBCABKAhSD3NlbmRBbGxDbHVzdGVycxJRChdsb2FkX3JlcG9ydGluZ19p'
    'bnRlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIVbG9hZFJlcG9ydGluZ0'
    'ludGVydmFsEj4KG3JlcG9ydF9lbmRwb2ludF9ncmFudWxhcml0eRgDIAEoCFIZcmVwb3J0RW5k'
    'cG9pbnRHcmFudWxhcml0eTo0msWIHi8KLWVudm95LnNlcnZpY2UubG9hZF9zdGF0cy52Mi5Mb2'
    'FkU3RhdHNSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> LoadReportingServiceBase$json = {
  '1': 'LoadReportingService',
  '2': [
    {'1': 'StreamLoadStats', '2': '.envoy.service.load_stats.v3.LoadStatsRequest', '3': '.envoy.service.load_stats.v3.LoadStatsResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use loadReportingServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LoadReportingServiceBase$messageJson = {
  '.envoy.service.load_stats.v3.LoadStatsRequest': LoadStatsRequest$json,
  '.envoy.config.core.v3.Node': $0.Node$json,
  '.google.protobuf.Struct': $3.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $3.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $3.Value$json,
  '.google.protobuf.ListValue': $3.ListValue$json,
  '.envoy.config.core.v3.Locality': $0.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $0.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $4.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $0.Extension$json,
  '.envoy.config.core.v3.Address': $5.Address$json,
  '.envoy.config.core.v3.SocketAddress': $5.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $5.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $5.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $0.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $6.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $6.ContextParams_ParamsEntry$json,
  '.envoy.config.endpoint.v3.ClusterStats': $1.ClusterStats$json,
  '.envoy.config.endpoint.v3.UpstreamLocalityStats': $1.UpstreamLocalityStats$json,
  '.envoy.config.endpoint.v3.EndpointLoadMetricStats': $1.EndpointLoadMetricStats$json,
  '.envoy.config.endpoint.v3.UpstreamEndpointStats': $1.UpstreamEndpointStats$json,
  '.google.protobuf.Duration': $2.Duration$json,
  '.envoy.config.endpoint.v3.ClusterStats.DroppedRequests': $1.ClusterStats_DroppedRequests$json,
  '.envoy.service.load_stats.v3.LoadStatsResponse': LoadStatsResponse$json,
};

/// Descriptor for `LoadReportingService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List loadReportingServiceDescriptor = $convert.base64Decode(
    'ChRMb2FkUmVwb3J0aW5nU2VydmljZRJ2Cg9TdHJlYW1Mb2FkU3RhdHMSLS5lbnZveS5zZXJ2aW'
    'NlLmxvYWRfc3RhdHMudjMuTG9hZFN0YXRzUmVxdWVzdBouLmVudm95LnNlcnZpY2UubG9hZF9z'
    'dGF0cy52My5Mb2FkU3RhdHNSZXNwb25zZSIAKAEwAQ==');

