//
//  Generated code. Do not modify.
//  source: envoy/service/metrics/v3/metrics_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $6;
import '../../../../io/prometheus/client/metrics.pbjson.dart' as $0;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $5;
import '../../../config/core/v3/address.pbjson.dart' as $4;
import '../../../config/core/v3/base.pbjson.dart' as $1;
import '../../../type/v3/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use streamMetricsResponseDescriptor instead')
const StreamMetricsResponse$json = {
  '1': 'StreamMetricsResponse',
  '7': {},
};

/// Descriptor for `StreamMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsResponseDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1NZXRyaWNzUmVzcG9uc2U6NZrFiB4wCi5lbnZveS5zZXJ2aWNlLm1ldHJpY3Mudj'
    'IuU3RyZWFtTWV0cmljc1Jlc3BvbnNl');

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage$json = {
  '1': 'StreamMetricsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.metrics.v3.StreamMetricsMessage.Identifier', '10': 'identifier'},
    {'1': 'envoy_metrics', '3': 2, '4': 3, '5': 11, '6': '.io.prometheus.client.MetricFamily', '10': 'envoyMetrics'},
  ],
  '3': [StreamMetricsMessage_Identifier$json],
  '7': {},
};

@$core.Deprecated('Use streamMetricsMessageDescriptor instead')
const StreamMetricsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
  ],
  '7': {},
};

/// Descriptor for `StreamMetricsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamMetricsMessageDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1NZXRyaWNzTWVzc2FnZRJZCgppZGVudGlmaWVyGAEgASgLMjkuZW52b3kuc2Vydm'
    'ljZS5tZXRyaWNzLnYzLlN0cmVhbU1ldHJpY3NNZXNzYWdlLklkZW50aWZpZXJSCmlkZW50aWZp'
    'ZXISRwoNZW52b3lfbWV0cmljcxgCIAMoCzIiLmlvLnByb21ldGhldXMuY2xpZW50Lk1ldHJpY0'
    'ZhbWlseVIMZW52b3lNZXRyaWNzGocBCgpJZGVudGlmaWVyEjgKBG5vZGUYASABKAsyGi5lbnZv'
    'eS5jb25maWcuY29yZS52My5Ob2RlQgj6QgWKAQIQAVIEbm9kZTo/msWIHjoKOGVudm95LnNlcn'
    'ZpY2UubWV0cmljcy52Mi5TdHJlYW1NZXRyaWNzTWVzc2FnZS5JZGVudGlmaWVyOjSaxYgeLwot'
    'ZW52b3kuc2VydmljZS5tZXRyaWNzLnYyLlN0cmVhbU1ldHJpY3NNZXNzYWdl');

const $core.Map<$core.String, $core.dynamic> MetricsServiceBase$json = {
  '1': 'MetricsService',
  '2': [
    {'1': 'StreamMetrics', '2': '.envoy.service.metrics.v3.StreamMetricsMessage', '3': '.envoy.service.metrics.v3.StreamMetricsResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use metricsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MetricsServiceBase$messageJson = {
  '.envoy.service.metrics.v3.StreamMetricsMessage': StreamMetricsMessage$json,
  '.envoy.service.metrics.v3.StreamMetricsMessage.Identifier': StreamMetricsMessage_Identifier$json,
  '.envoy.config.core.v3.Node': $1.Node$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.envoy.config.core.v3.Locality': $1.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $1.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $3.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $1.Extension$json,
  '.envoy.config.core.v3.Address': $4.Address$json,
  '.envoy.config.core.v3.SocketAddress': $4.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $4.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $4.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $1.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $5.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $5.ContextParams_ParamsEntry$json,
  '.io.prometheus.client.MetricFamily': $0.MetricFamily$json,
  '.io.prometheus.client.Metric': $0.Metric$json,
  '.io.prometheus.client.LabelPair': $0.LabelPair$json,
  '.io.prometheus.client.Gauge': $0.Gauge$json,
  '.io.prometheus.client.Counter': $0.Counter$json,
  '.io.prometheus.client.Exemplar': $0.Exemplar$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.io.prometheus.client.Summary': $0.Summary$json,
  '.io.prometheus.client.Quantile': $0.Quantile$json,
  '.io.prometheus.client.Untyped': $0.Untyped$json,
  '.io.prometheus.client.Histogram': $0.Histogram$json,
  '.io.prometheus.client.Bucket': $0.Bucket$json,
  '.envoy.service.metrics.v3.StreamMetricsResponse': StreamMetricsResponse$json,
};

/// Descriptor for `MetricsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List metricsServiceDescriptor = $convert.base64Decode(
    'Cg5NZXRyaWNzU2VydmljZRJ0Cg1TdHJlYW1NZXRyaWNzEi4uZW52b3kuc2VydmljZS5tZXRyaW'
    'NzLnYzLlN0cmVhbU1ldHJpY3NNZXNzYWdlGi8uZW52b3kuc2VydmljZS5tZXRyaWNzLnYzLlN0'
    'cmVhbU1ldHJpY3NSZXNwb25zZSIAKAE=');

