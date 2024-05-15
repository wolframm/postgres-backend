//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/adaptive_concurrency/v3/adaptive_concurrency.proto
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
    {'1': 'sample_aggregate_percentile', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'sampleAggregatePercentile'},
    {'1': 'concurrency_limit_params', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.adaptive_concurrency.v3.GradientControllerConfig.ConcurrencyLimitCalculationParams', '8': {}, '10': 'concurrencyLimitParams'},
    {'1': 'min_rtt_calc_params', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.adaptive_concurrency.v3.GradientControllerConfig.MinimumRTTCalculationParams', '8': {}, '10': 'minRttCalcParams'},
  ],
  '3': [GradientControllerConfig_ConcurrencyLimitCalculationParams$json, GradientControllerConfig_MinimumRTTCalculationParams$json],
  '7': {},
};

@$core.Deprecated('Use gradientControllerConfigDescriptor instead')
const GradientControllerConfig_ConcurrencyLimitCalculationParams$json = {
  '1': 'ConcurrencyLimitCalculationParams',
  '2': [
    {'1': 'max_concurrency_limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConcurrencyLimit'},
    {'1': 'concurrency_update_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'concurrencyUpdateInterval'},
  ],
  '7': {},
};

@$core.Deprecated('Use gradientControllerConfigDescriptor instead')
const GradientControllerConfig_MinimumRTTCalculationParams$json = {
  '1': 'MinimumRTTCalculationParams',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'interval'},
    {'1': 'request_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'requestCount'},
    {'1': 'jitter', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'jitter'},
    {'1': 'min_concurrency', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'minConcurrency'},
    {'1': 'buffer', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'buffer'},
  ],
  '7': {},
};

/// Descriptor for `GradientControllerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gradientControllerConfigDescriptor = $convert.base64Decode(
    'ChhHcmFkaWVudENvbnRyb2xsZXJDb25maWcSVgobc2FtcGxlX2FnZ3JlZ2F0ZV9wZXJjZW50aW'
    'xlGAEgASgLMhYuZW52b3kudHlwZS52My5QZXJjZW50UhlzYW1wbGVBZ2dyZWdhdGVQZXJjZW50'
    'aWxlErUBChhjb25jdXJyZW5jeV9saW1pdF9wYXJhbXMYAiABKAsycS5lbnZveS5leHRlbnNpb2'
    '5zLmZpbHRlcnMuaHR0cC5hZGFwdGl2ZV9jb25jdXJyZW5jeS52My5HcmFkaWVudENvbnRyb2xs'
    'ZXJDb25maWcuQ29uY3VycmVuY3lMaW1pdENhbGN1bGF0aW9uUGFyYW1zQgj6QgWKAQIQAVIWY2'
    '9uY3VycmVuY3lMaW1pdFBhcmFtcxKkAQoTbWluX3J0dF9jYWxjX3BhcmFtcxgDIAEoCzJrLmVu'
    'dm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmFkYXB0aXZlX2NvbmN1cnJlbmN5LnYzLkdyYW'
    'RpZW50Q29udHJvbGxlckNvbmZpZy5NaW5pbXVtUlRUQ2FsY3VsYXRpb25QYXJhbXNCCPpCBYoB'
    'AhABUhBtaW5SdHRDYWxjUGFyYW1zGt4CCiFDb25jdXJyZW5jeUxpbWl0Q2FsY3VsYXRpb25QYX'
    'JhbXMSWQoVbWF4X2NvbmN1cnJlbmN5X2xpbWl0GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJ'
    'bnQzMlZhbHVlQgf6QgQqAiAAUhNtYXhDb25jdXJyZW5jeUxpbWl0EmUKG2NvbmN1cnJlbmN5X3'
    'VwZGF0ZV9pbnRlcnZhbBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIK+kIHqgEE'
    'CAEqAFIZY29uY3VycmVuY3lVcGRhdGVJbnRlcnZhbDp3msWIHnIKcGVudm95LmNvbmZpZy5maW'
    'x0ZXIuaHR0cC5hZGFwdGl2ZV9jb25jdXJyZW5jeS52MmFscGhhLkdyYWRpZW50Q29udHJvbGxl'
    'ckNvbmZpZy5Db25jdXJyZW5jeUxpbWl0Q2FsY3VsYXRpb25QYXJhbXMa0wMKG01pbmltdW1SVF'
    'RDYWxjdWxhdGlvblBhcmFtcxJFCghpbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvbkIO+kILqgEICAEyBBDAhD1SCGludGVydmFsEkoKDXJlcXVlc3RfY291bnQYAiABKA'
    'syHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCIABSDHJlcXVlc3RDb3VudBIu'
    'CgZqaXR0ZXIYAyABKAsyFi5lbnZveS50eXBlLnYzLlBlcmNlbnRSBmppdHRlchJOCg9taW5fY2'
    '9uY3VycmVuY3kYBCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCIABS'
    'Dm1pbkNvbmN1cnJlbmN5Ei4KBmJ1ZmZlchgFIAEoCzIWLmVudm95LnR5cGUudjMuUGVyY2VudF'
    'IGYnVmZmVyOnGaxYgebApqZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmFkYXB0aXZlX2NvbmN1'
    'cnJlbmN5LnYyYWxwaGEuR3JhZGllbnRDb250cm9sbGVyQ29uZmlnLk1pbmltdW1SVFRDYWxjdW'
    'xhdGlvblBhcmFtczpVmsWIHlAKTmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5hZGFwdGl2ZV9j'
    'b25jdXJyZW5jeS52MmFscGhhLkdyYWRpZW50Q29udHJvbGxlckNvbmZpZw==');

@$core.Deprecated('Use adaptiveConcurrencyDescriptor instead')
const AdaptiveConcurrency$json = {
  '1': 'AdaptiveConcurrency',
  '2': [
    {'1': 'gradient_controller_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.adaptive_concurrency.v3.GradientControllerConfig', '8': {}, '9': 0, '10': 'gradientControllerConfig'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'enabled'},
    {'1': 'concurrency_limit_exceeded_status', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'concurrencyLimitExceededStatus'},
  ],
  '7': {},
  '8': [
    {'1': 'concurrency_controller_config', '2': {}},
  ],
};

/// Descriptor for `AdaptiveConcurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveConcurrencyDescriptor = $convert.base64Decode(
    'ChNBZGFwdGl2ZUNvbmN1cnJlbmN5EpkBChpncmFkaWVudF9jb250cm9sbGVyX2NvbmZpZxgBIA'
    'EoCzJPLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmFkYXB0aXZlX2NvbmN1cnJlbmN5'
    'LnYzLkdyYWRpZW50Q29udHJvbGxlckNvbmZpZ0II+kIFigECEAFIAFIYZ3JhZGllbnRDb250cm'
    '9sbGVyQ29uZmlnEkIKB2VuYWJsZWQYAiABKAsyKC5lbnZveS5jb25maWcuY29yZS52My5SdW50'
    'aW1lRmVhdHVyZUZsYWdSB2VuYWJsZWQSZAohY29uY3VycmVuY3lfbGltaXRfZXhjZWVkZWRfc3'
    'RhdHVzGAMgASgLMhkuZW52b3kudHlwZS52My5IdHRwU3RhdHVzUh5jb25jdXJyZW5jeUxpbWl0'
    'RXhjZWVkZWRTdGF0dXM6UJrFiB5LCkllbnZveS5jb25maWcuZmlsdGVyLmh0dHAuYWRhcHRpdm'
    'VfY29uY3VycmVuY3kudjJhbHBoYS5BZGFwdGl2ZUNvbmN1cnJlbmN5QiQKHWNvbmN1cnJlbmN5'
    'X2NvbnRyb2xsZXJfY29uZmlnEgP4QgE=');

