//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/adaptive_concurrency/v2alpha/adaptive_concurrency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gradientControllerConfigDescriptor instead')
const GradientControllerConfig$json = {
  '1': 'GradientControllerConfig',
  '2': [
    {'1': 'sample_aggregate_percentile', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'sampleAggregatePercentile'},
    {'1': 'concurrency_limit_params', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.adaptive_concurrency.v2alpha.GradientControllerConfig.ConcurrencyLimitCalculationParams', '8': {}, '10': 'concurrencyLimitParams'},
    {'1': 'min_rtt_calc_params', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.adaptive_concurrency.v2alpha.GradientControllerConfig.MinimumRTTCalculationParams', '8': {}, '10': 'minRttCalcParams'},
  ],
  '3': [GradientControllerConfig_ConcurrencyLimitCalculationParams$json, GradientControllerConfig_MinimumRTTCalculationParams$json],
};

@$core.Deprecated('Use gradientControllerConfigDescriptor instead')
const GradientControllerConfig_ConcurrencyLimitCalculationParams$json = {
  '1': 'ConcurrencyLimitCalculationParams',
  '2': [
    {'1': 'max_concurrency_limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConcurrencyLimit'},
    {'1': 'concurrency_update_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'concurrencyUpdateInterval'},
  ],
};

@$core.Deprecated('Use gradientControllerConfigDescriptor instead')
const GradientControllerConfig_MinimumRTTCalculationParams$json = {
  '1': 'MinimumRTTCalculationParams',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'interval'},
    {'1': 'request_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'requestCount'},
    {'1': 'jitter', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'jitter'},
    {'1': 'min_concurrency', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'minConcurrency'},
    {'1': 'buffer', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'buffer'},
  ],
};

/// Descriptor for `GradientControllerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gradientControllerConfigDescriptor = $convert.base64Decode(
    'ChhHcmFkaWVudENvbnRyb2xsZXJDb25maWcSUwobc2FtcGxlX2FnZ3JlZ2F0ZV9wZXJjZW50aW'
    'xlGAEgASgLMhMuZW52b3kudHlwZS5QZXJjZW50UhlzYW1wbGVBZ2dyZWdhdGVQZXJjZW50aWxl'
    'ErUBChhjb25jdXJyZW5jeV9saW1pdF9wYXJhbXMYAiABKAsycS5lbnZveS5jb25maWcuZmlsdG'
    'VyLmh0dHAuYWRhcHRpdmVfY29uY3VycmVuY3kudjJhbHBoYS5HcmFkaWVudENvbnRyb2xsZXJD'
    'b25maWcuQ29uY3VycmVuY3lMaW1pdENhbGN1bGF0aW9uUGFyYW1zQgj6QgWKAQIQAVIWY29uY3'
    'VycmVuY3lMaW1pdFBhcmFtcxKkAQoTbWluX3J0dF9jYWxjX3BhcmFtcxgDIAEoCzJrLmVudm95'
    'LmNvbmZpZy5maWx0ZXIuaHR0cC5hZGFwdGl2ZV9jb25jdXJyZW5jeS52MmFscGhhLkdyYWRpZW'
    '50Q29udHJvbGxlckNvbmZpZy5NaW5pbXVtUlRUQ2FsY3VsYXRpb25QYXJhbXNCCPpCBYoBAhAB'
    'UhBtaW5SdHRDYWxjUGFyYW1zGuUBCiFDb25jdXJyZW5jeUxpbWl0Q2FsY3VsYXRpb25QYXJhbX'
    'MSWQoVbWF4X2NvbmN1cnJlbmN5X2xpbWl0GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQz'
    'MlZhbHVlQgf6QgQqAiAAUhNtYXhDb25jdXJyZW5jeUxpbWl0EmUKG2NvbmN1cnJlbmN5X3VwZG'
    'F0ZV9pbnRlcnZhbBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIK+kIHqgEECAEq'
    'AFIZY29uY3VycmVuY3lVcGRhdGVJbnRlcnZhbBrWAgobTWluaW11bVJUVENhbGN1bGF0aW9uUG'
    'FyYW1zEkEKCGludGVydmFsGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgr6Qgeq'
    'AQQIASoAUghpbnRlcnZhbBJKCg1yZXF1ZXN0X2NvdW50GAIgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlQgf6QgQqAiAAUgxyZXF1ZXN0Q291bnQSKwoGaml0dGVyGAMgASgLMhMu'
    'ZW52b3kudHlwZS5QZXJjZW50UgZqaXR0ZXISTgoPbWluX2NvbmN1cnJlbmN5GAQgASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAiAAUg5taW5Db25jdXJyZW5jeRIrCgZi'
    'dWZmZXIYBSABKAsyEy5lbnZveS50eXBlLlBlcmNlbnRSBmJ1ZmZlcg==');

@$core.Deprecated('Use adaptiveConcurrencyDescriptor instead')
const AdaptiveConcurrency$json = {
  '1': 'AdaptiveConcurrency',
  '2': [
    {'1': 'gradient_controller_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.http.adaptive_concurrency.v2alpha.GradientControllerConfig', '8': {}, '9': 0, '10': 'gradientControllerConfig'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFeatureFlag', '10': 'enabled'},
  ],
  '8': [
    {'1': 'concurrency_controller_config', '2': {}},
  ],
};

/// Descriptor for `AdaptiveConcurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveConcurrencyDescriptor = $convert.base64Decode(
    'ChNBZGFwdGl2ZUNvbmN1cnJlbmN5EpkBChpncmFkaWVudF9jb250cm9sbGVyX2NvbmZpZxgBIA'
    'EoCzJPLmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5hZGFwdGl2ZV9jb25jdXJyZW5jeS52MmFs'
    'cGhhLkdyYWRpZW50Q29udHJvbGxlckNvbmZpZ0II+kIFigECEAFIAFIYZ3JhZGllbnRDb250cm'
    '9sbGVyQ29uZmlnEj8KB2VuYWJsZWQYAiABKAsyJS5lbnZveS5hcGkudjIuY29yZS5SdW50aW1l'
    'RmVhdHVyZUZsYWdSB2VuYWJsZWRCJAodY29uY3VycmVuY3lfY29udHJvbGxlcl9jb25maWcSA/'
    'hCAQ==');

