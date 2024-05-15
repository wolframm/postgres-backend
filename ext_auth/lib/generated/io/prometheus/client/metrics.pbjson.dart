//
//  Generated code. Do not modify.
//  source: io/prometheus/client/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricTypeDescriptor instead')
const MetricType$json = {
  '1': 'MetricType',
  '2': [
    {'1': 'COUNTER', '2': 0},
    {'1': 'GAUGE', '2': 1},
    {'1': 'SUMMARY', '2': 2},
    {'1': 'UNTYPED', '2': 3},
    {'1': 'HISTOGRAM', '2': 4},
  ],
};

/// Descriptor for `MetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricTypeDescriptor = $convert.base64Decode(
    'CgpNZXRyaWNUeXBlEgsKB0NPVU5URVIQABIJCgVHQVVHRRABEgsKB1NVTU1BUlkQAhILCgdVTl'
    'RZUEVEEAMSDQoJSElTVE9HUkFNEAQ=');

@$core.Deprecated('Use labelPairDescriptor instead')
const LabelPair$json = {
  '1': 'LabelPair',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `LabelPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelPairDescriptor = $convert.base64Decode(
    'CglMYWJlbFBhaXISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use gaugeDescriptor instead')
const Gauge$json = {
  '1': 'Gauge',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Gauge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gaugeDescriptor = $convert.base64Decode(
    'CgVHYXVnZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWU=');

@$core.Deprecated('Use counterDescriptor instead')
const Counter$json = {
  '1': 'Counter',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'exemplar', '3': 2, '4': 1, '5': 11, '6': '.io.prometheus.client.Exemplar', '10': 'exemplar'},
  ],
};

/// Descriptor for `Counter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterDescriptor = $convert.base64Decode(
    'CgdDb3VudGVyEhQKBXZhbHVlGAEgASgBUgV2YWx1ZRI6CghleGVtcGxhchgCIAEoCzIeLmlvLn'
    'Byb21ldGhldXMuY2xpZW50LkV4ZW1wbGFyUghleGVtcGxhcg==');

@$core.Deprecated('Use quantileDescriptor instead')
const Quantile$json = {
  '1': 'Quantile',
  '2': [
    {'1': 'quantile', '3': 1, '4': 1, '5': 1, '10': 'quantile'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Quantile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantileDescriptor = $convert.base64Decode(
    'CghRdWFudGlsZRIaCghxdWFudGlsZRgBIAEoAVIIcXVhbnRpbGUSFAoFdmFsdWUYAiABKAFSBX'
    'ZhbHVl');

@$core.Deprecated('Use summaryDescriptor instead')
const Summary$json = {
  '1': 'Summary',
  '2': [
    {'1': 'sample_count', '3': 1, '4': 1, '5': 4, '10': 'sampleCount'},
    {'1': 'sample_sum', '3': 2, '4': 1, '5': 1, '10': 'sampleSum'},
    {'1': 'quantile', '3': 3, '4': 3, '5': 11, '6': '.io.prometheus.client.Quantile', '10': 'quantile'},
  ],
};

/// Descriptor for `Summary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryDescriptor = $convert.base64Decode(
    'CgdTdW1tYXJ5EiEKDHNhbXBsZV9jb3VudBgBIAEoBFILc2FtcGxlQ291bnQSHQoKc2FtcGxlX3'
    'N1bRgCIAEoAVIJc2FtcGxlU3VtEjoKCHF1YW50aWxlGAMgAygLMh4uaW8ucHJvbWV0aGV1cy5j'
    'bGllbnQuUXVhbnRpbGVSCHF1YW50aWxl');

@$core.Deprecated('Use untypedDescriptor instead')
const Untyped$json = {
  '1': 'Untyped',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Untyped`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List untypedDescriptor = $convert.base64Decode(
    'CgdVbnR5cGVkEhQKBXZhbHVlGAEgASgBUgV2YWx1ZQ==');

@$core.Deprecated('Use histogramDescriptor instead')
const Histogram$json = {
  '1': 'Histogram',
  '2': [
    {'1': 'sample_count', '3': 1, '4': 1, '5': 4, '10': 'sampleCount'},
    {'1': 'sample_sum', '3': 2, '4': 1, '5': 1, '10': 'sampleSum'},
    {'1': 'bucket', '3': 3, '4': 3, '5': 11, '6': '.io.prometheus.client.Bucket', '10': 'bucket'},
  ],
};

/// Descriptor for `Histogram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramDescriptor = $convert.base64Decode(
    'CglIaXN0b2dyYW0SIQoMc2FtcGxlX2NvdW50GAEgASgEUgtzYW1wbGVDb3VudBIdCgpzYW1wbG'
    'Vfc3VtGAIgASgBUglzYW1wbGVTdW0SNAoGYnVja2V0GAMgAygLMhwuaW8ucHJvbWV0aGV1cy5j'
    'bGllbnQuQnVja2V0UgZidWNrZXQ=');

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket$json = {
  '1': 'Bucket',
  '2': [
    {'1': 'cumulative_count', '3': 1, '4': 1, '5': 4, '10': 'cumulativeCount'},
    {'1': 'upper_bound', '3': 2, '4': 1, '5': 1, '10': 'upperBound'},
    {'1': 'exemplar', '3': 3, '4': 1, '5': 11, '6': '.io.prometheus.client.Exemplar', '10': 'exemplar'},
  ],
};

/// Descriptor for `Bucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketDescriptor = $convert.base64Decode(
    'CgZCdWNrZXQSKQoQY3VtdWxhdGl2ZV9jb3VudBgBIAEoBFIPY3VtdWxhdGl2ZUNvdW50Eh8KC3'
    'VwcGVyX2JvdW5kGAIgASgBUgp1cHBlckJvdW5kEjoKCGV4ZW1wbGFyGAMgASgLMh4uaW8ucHJv'
    'bWV0aGV1cy5jbGllbnQuRXhlbXBsYXJSCGV4ZW1wbGFy');

@$core.Deprecated('Use exemplarDescriptor instead')
const Exemplar$json = {
  '1': 'Exemplar',
  '2': [
    {'1': 'label', '3': 1, '4': 3, '5': 11, '6': '.io.prometheus.client.LabelPair', '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `Exemplar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exemplarDescriptor = $convert.base64Decode(
    'CghFeGVtcGxhchI1CgVsYWJlbBgBIAMoCzIfLmlvLnByb21ldGhldXMuY2xpZW50LkxhYmVsUG'
    'FpclIFbGFiZWwSFAoFdmFsdWUYAiABKAFSBXZhbHVlEjgKCXRpbWVzdGFtcBgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use metricDescriptor instead')
const Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'label', '3': 1, '4': 3, '5': 11, '6': '.io.prometheus.client.LabelPair', '10': 'label'},
    {'1': 'gauge', '3': 2, '4': 1, '5': 11, '6': '.io.prometheus.client.Gauge', '10': 'gauge'},
    {'1': 'counter', '3': 3, '4': 1, '5': 11, '6': '.io.prometheus.client.Counter', '10': 'counter'},
    {'1': 'summary', '3': 4, '4': 1, '5': 11, '6': '.io.prometheus.client.Summary', '10': 'summary'},
    {'1': 'untyped', '3': 5, '4': 1, '5': 11, '6': '.io.prometheus.client.Untyped', '10': 'untyped'},
    {'1': 'histogram', '3': 7, '4': 1, '5': 11, '6': '.io.prometheus.client.Histogram', '10': 'histogram'},
    {'1': 'timestamp_ms', '3': 6, '4': 1, '5': 3, '10': 'timestampMs'},
  ],
};

/// Descriptor for `Metric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDescriptor = $convert.base64Decode(
    'CgZNZXRyaWMSNQoFbGFiZWwYASADKAsyHy5pby5wcm9tZXRoZXVzLmNsaWVudC5MYWJlbFBhaX'
    'JSBWxhYmVsEjEKBWdhdWdlGAIgASgLMhsuaW8ucHJvbWV0aGV1cy5jbGllbnQuR2F1Z2VSBWdh'
    'dWdlEjcKB2NvdW50ZXIYAyABKAsyHS5pby5wcm9tZXRoZXVzLmNsaWVudC5Db3VudGVyUgdjb3'
    'VudGVyEjcKB3N1bW1hcnkYBCABKAsyHS5pby5wcm9tZXRoZXVzLmNsaWVudC5TdW1tYXJ5Ugdz'
    'dW1tYXJ5EjcKB3VudHlwZWQYBSABKAsyHS5pby5wcm9tZXRoZXVzLmNsaWVudC5VbnR5cGVkUg'
    'd1bnR5cGVkEj0KCWhpc3RvZ3JhbRgHIAEoCzIfLmlvLnByb21ldGhldXMuY2xpZW50Lkhpc3Rv'
    'Z3JhbVIJaGlzdG9ncmFtEiEKDHRpbWVzdGFtcF9tcxgGIAEoA1ILdGltZXN0YW1wTXM=');

@$core.Deprecated('Use metricFamilyDescriptor instead')
const MetricFamily$json = {
  '1': 'MetricFamily',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'help', '3': 2, '4': 1, '5': 9, '10': 'help'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.io.prometheus.client.MetricType', '10': 'type'},
    {'1': 'metric', '3': 4, '4': 3, '5': 11, '6': '.io.prometheus.client.Metric', '10': 'metric'},
  ],
};

/// Descriptor for `MetricFamily`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricFamilyDescriptor = $convert.base64Decode(
    'CgxNZXRyaWNGYW1pbHkSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRoZWxwGAIgASgJUgRoZWxwEj'
    'QKBHR5cGUYAyABKA4yIC5pby5wcm9tZXRoZXVzLmNsaWVudC5NZXRyaWNUeXBlUgR0eXBlEjQK'
    'Bm1ldHJpYxgEIAMoCzIcLmlvLnByb21ldGhldXMuY2xpZW50Lk1ldHJpY1IGbWV0cmlj');

