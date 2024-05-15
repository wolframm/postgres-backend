//
//  Generated code. Do not modify.
//  source: envoy/service/metrics/v2/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/struct.pbjson.dart' as $3;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $0;
import '../../../../io/prometheus/client/metrics.pbjson.dart' as $1;
import '../../../api/v2/core/address.pbjson.dart' as $5;
import '../../../api/v2/core/base.pbjson.dart' as $2;
import '../../../type/semantic_version.pbjson.dart' as $4;

@$core.Deprecated('Use streamMetricsResponseDescriptor instead')
const StreamMetricsResponse$json = {
  '1': 'StreamMetricsResponse',
};

/// Descriptor for `StreamMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsResponseDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1NZXRyaWNzUmVzcG9uc2U=');

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage$json = {
  '1': 'StreamMetricsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.metrics.v2.StreamMetricsMessage.Identifier', '10': 'identifier'},
    {'1': 'envoy_metrics', '3': 2, '4': 3, '5': 11, '6': '.io.prometheus.client.MetricFamily', '10': 'envoyMetrics'},
  ],
  '3': [StreamMetricsMessage_Identifier$json],
};

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
  ],
};

/// Descriptor for `StreamMetricsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsMessageDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1NZXRyaWNzTWVzc2FnZRJZCgppZGVudGlmaWVyGAEgASgLMjkuZW52b3kuc2Vydm'
    'ljZS5tZXRyaWNzLnYyLlN0cmVhbU1ldHJpY3NNZXNzYWdlLklkZW50aWZpZXJSCmlkZW50aWZp'
    'ZXISRwoNZW52b3lfbWV0cmljcxgCIAMoCzIiLmlvLnByb21ldGhldXMuY2xpZW50Lk1ldHJpY0'
    'ZhbWlseVIMZW52b3lNZXRyaWNzGkMKCklkZW50aWZpZXISNQoEbm9kZRgBIAEoCzIXLmVudm95'
    'LmFwaS52Mi5jb3JlLk5vZGVCCPpCBYoBAhABUgRub2Rl');

const $core.Map<$core.String, $core.dynamic> MetricsServiceBase$json = {
  '1': 'MetricsService',
  '2': [
    {'1': 'StreamMetrics', '2': '.envoy.service.metrics.v2.StreamMetricsMessage', '3': '.envoy.service.metrics.v2.StreamMetricsResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use metricsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MetricsServiceBase$messageJson = {
  '.envoy.service.metrics.v2.StreamMetricsMessage': StreamMetricsMessage$json,
  '.envoy.service.metrics.v2.StreamMetricsMessage.Identifier': StreamMetricsMessage_Identifier$json,
  '.envoy.api.v2.core.Node': $2.Node$json,
  '.google.protobuf.Struct': $3.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $3.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $3.Value$json,
  '.google.protobuf.ListValue': $3.ListValue$json,
  '.envoy.api.v2.core.Locality': $2.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $2.BuildVersion$json,
  '.envoy.type.SemanticVersion': $4.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $2.Extension$json,
  '.envoy.api.v2.core.Address': $5.Address$json,
  '.envoy.api.v2.core.SocketAddress': $5.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $5.Pipe$json,
  '.io.prometheus.client.MetricFamily': $1.MetricFamily$json,
  '.io.prometheus.client.Metric': $1.Metric$json,
  '.io.prometheus.client.LabelPair': $1.LabelPair$json,
  '.io.prometheus.client.Gauge': $1.Gauge$json,
  '.io.prometheus.client.Counter': $1.Counter$json,
  '.io.prometheus.client.Exemplar': $1.Exemplar$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.io.prometheus.client.Summary': $1.Summary$json,
  '.io.prometheus.client.Quantile': $1.Quantile$json,
  '.io.prometheus.client.Untyped': $1.Untyped$json,
  '.io.prometheus.client.Histogram': $1.Histogram$json,
  '.io.prometheus.client.Bucket': $1.Bucket$json,
  '.envoy.service.metrics.v2.StreamMetricsResponse': StreamMetricsResponse$json,
};

/// Descriptor for `MetricsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List metricsServiceDescriptor = $convert.base64Decode(
    'Cg5NZXRyaWNzU2VydmljZRJ0Cg1TdHJlYW1NZXRyaWNzEi4uZW52b3kuc2VydmljZS5tZXRyaW'
    'NzLnYyLlN0cmVhbU1ldHJpY3NNZXNzYWdlGi8uZW52b3kuc2VydmljZS5tZXRyaWNzLnYyLlN0'
    'cmVhbU1ldHJpY3NSZXNwb25zZSIAKAE=');

