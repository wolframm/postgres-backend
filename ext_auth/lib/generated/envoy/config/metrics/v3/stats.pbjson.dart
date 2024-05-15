//
//  Generated code. Do not modify.
//  source: envoy/config/metrics/v3/stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statsSinkDescriptor instead')
const StatsSink$json = {
  '1': 'StatsSink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `StatsSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsSinkDescriptor = $convert.base64Decode(
    'CglTdGF0c1NpbmsSEgoEbmFtZRgBIAEoCVIEbmFtZRI5Cgx0eXBlZF9jb25maWcYAyABKAsyFC'
    '5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnOiiaxYgeIwohZW52b3kuY29uZmln'
    'Lm1ldHJpY3MudjIuU3RhdHNTaW5rQg0KC2NvbmZpZ190eXBlSgQIAhADUgZjb25maWc=');

@$core.Deprecated('Use statsConfigDescriptor instead')
const StatsConfig$json = {
  '1': 'StatsConfig',
  '2': [
    {'1': 'stats_tags', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.metrics.v3.TagSpecifier', '10': 'statsTags'},
    {'1': 'use_all_default_tags', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useAllDefaultTags'},
    {'1': 'stats_matcher', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.metrics.v3.StatsMatcher', '10': 'statsMatcher'},
    {'1': 'histogram_bucket_settings', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.metrics.v3.HistogramBucketSettings', '10': 'histogramBucketSettings'},
  ],
  '7': {},
};

/// Descriptor for `StatsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsConfigDescriptor = $convert.base64Decode(
    'CgtTdGF0c0NvbmZpZxJECgpzdGF0c190YWdzGAEgAygLMiUuZW52b3kuY29uZmlnLm1ldHJpY3'
    'MudjMuVGFnU3BlY2lmaWVyUglzdGF0c1RhZ3MSSwoUdXNlX2FsbF9kZWZhdWx0X3RhZ3MYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhF1c2VBbGxEZWZhdWx0VGFncxJKCg1zdG'
    'F0c19tYXRjaGVyGAMgASgLMiUuZW52b3kuY29uZmlnLm1ldHJpY3MudjMuU3RhdHNNYXRjaGVy'
    'UgxzdGF0c01hdGNoZXISbAoZaGlzdG9ncmFtX2J1Y2tldF9zZXR0aW5ncxgEIAMoCzIwLmVudm'
    '95LmNvbmZpZy5tZXRyaWNzLnYzLkhpc3RvZ3JhbUJ1Y2tldFNldHRpbmdzUhdoaXN0b2dyYW1C'
    'dWNrZXRTZXR0aW5nczoqmsWIHiUKI2Vudm95LmNvbmZpZy5tZXRyaWNzLnYyLlN0YXRzQ29uZm'
    'ln');

@$core.Deprecated('Use statsMatcherDescriptor instead')
const StatsMatcher$json = {
  '1': 'StatsMatcher',
  '2': [
    {'1': 'reject_all', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'rejectAll'},
    {'1': 'exclusion_list', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '9': 0, '10': 'exclusionList'},
    {'1': 'inclusion_list', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '9': 0, '10': 'inclusionList'},
  ],
  '7': {},
  '8': [
    {'1': 'stats_matcher', '2': {}},
  ],
};

/// Descriptor for `StatsMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsMatcherDescriptor = $convert.base64Decode(
    'CgxTdGF0c01hdGNoZXISHwoKcmVqZWN0X2FsbBgBIAEoCEgAUglyZWplY3RBbGwSUQoOZXhjbH'
    'VzaW9uX2xpc3QYAiABKAsyKC5lbnZveS50eXBlLm1hdGNoZXIudjMuTGlzdFN0cmluZ01hdGNo'
    'ZXJIAFINZXhjbHVzaW9uTGlzdBJRCg5pbmNsdXNpb25fbGlzdBgDIAEoCzIoLmVudm95LnR5cG'
    'UubWF0Y2hlci52My5MaXN0U3RyaW5nTWF0Y2hlckgAUg1pbmNsdXNpb25MaXN0OiuaxYgeJgok'
    'ZW52b3kuY29uZmlnLm1ldHJpY3MudjIuU3RhdHNNYXRjaGVyQhQKDXN0YXRzX21hdGNoZXISA/'
    'hCAQ==');

@$core.Deprecated('Use tagSpecifierDescriptor instead')
const TagSpecifier$json = {
  '1': 'TagSpecifier',
  '2': [
    {'1': 'tag_name', '3': 1, '4': 1, '5': 9, '10': 'tagName'},
    {'1': 'regex', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'regex'},
    {'1': 'fixed_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'fixedValue'},
  ],
  '7': {},
  '8': [
    {'1': 'tag_value'},
  ],
};

/// Descriptor for `TagSpecifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagSpecifierDescriptor = $convert.base64Decode(
    'CgxUYWdTcGVjaWZpZXISGQoIdGFnX25hbWUYASABKAlSB3RhZ05hbWUSIAoFcmVnZXgYAiABKA'
    'lCCPpCBXIDKIAISABSBXJlZ2V4EiEKC2ZpeGVkX3ZhbHVlGAMgASgJSABSCmZpeGVkVmFsdWU6'
    'K5rFiB4mCiRlbnZveS5jb25maWcubWV0cmljcy52Mi5UYWdTcGVjaWZpZXJCCwoJdGFnX3ZhbH'
    'Vl');

@$core.Deprecated('Use histogramBucketSettingsDescriptor instead')
const HistogramBucketSettings$json = {
  '1': 'HistogramBucketSettings',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '8': {}, '10': 'match'},
    {'1': 'buckets', '3': 2, '4': 3, '5': 1, '8': {}, '10': 'buckets'},
  ],
};

/// Descriptor for `HistogramBucketSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramBucketSettingsDescriptor = $convert.base64Decode(
    'ChdIaXN0b2dyYW1CdWNrZXRTZXR0aW5ncxJECgVtYXRjaBgBIAEoCzIkLmVudm95LnR5cGUubW'
    'F0Y2hlci52My5TdHJpbmdNYXRjaGVyQgj6QgWKAQIQAVIFbWF0Y2gSMQoHYnVja2V0cxgCIAMo'
    'AUIX+kIUkgERCAEYASILEgkhAAAAAAAAAABSB2J1Y2tldHM=');

@$core.Deprecated('Use statsdSinkDescriptor instead')
const StatsdSink$json = {
  '1': 'StatsdSink',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '9': 0, '10': 'address'},
    {'1': 'tcp_cluster_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'tcpClusterName'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
  ],
  '7': {},
  '8': [
    {'1': 'statsd_specifier', '2': {}},
  ],
};

/// Descriptor for `StatsdSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsdSinkDescriptor = $convert.base64Decode(
    'CgpTdGF0c2RTaW5rEjkKB2FkZHJlc3MYASABKAsyHS5lbnZveS5jb25maWcuY29yZS52My5BZG'
    'RyZXNzSABSB2FkZHJlc3MSKgoQdGNwX2NsdXN0ZXJfbmFtZRgCIAEoCUgAUg50Y3BDbHVzdGVy'
    'TmFtZRIWCgZwcmVmaXgYAyABKAlSBnByZWZpeDopmsWIHiQKImVudm95LmNvbmZpZy5tZXRyaW'
    'NzLnYyLlN0YXRzZFNpbmtCFwoQc3RhdHNkX3NwZWNpZmllchID+EIB');

@$core.Deprecated('Use dogStatsdSinkDescriptor instead')
const DogStatsdSink$json = {
  '1': 'DogStatsdSink',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '9': 0, '10': 'address'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'max_bytes_per_datagram', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'maxBytesPerDatagram'},
  ],
  '7': {},
  '8': [
    {'1': 'dog_statsd_specifier', '2': {}},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `DogStatsdSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dogStatsdSinkDescriptor = $convert.base64Decode(
    'Cg1Eb2dTdGF0c2RTaW5rEjkKB2FkZHJlc3MYASABKAsyHS5lbnZveS5jb25maWcuY29yZS52My'
    '5BZGRyZXNzSABSB2FkZHJlc3MSFgoGcHJlZml4GAMgASgJUgZwcmVmaXgSWgoWbWF4X2J5dGVz'
    'X3Blcl9kYXRhZ3JhbRgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZUIH+kIEMg'
    'IgAFITbWF4Qnl0ZXNQZXJEYXRhZ3JhbTosmsWIHicKJWVudm95LmNvbmZpZy5tZXRyaWNzLnYy'
    'LkRvZ1N0YXRzZFNpbmtCGwoUZG9nX3N0YXRzZF9zcGVjaWZpZXISA/hCAUoECAIQAw==');

@$core.Deprecated('Use hystrixSinkDescriptor instead')
const HystrixSink$json = {
  '1': 'HystrixSink',
  '2': [
    {'1': 'num_buckets', '3': 1, '4': 1, '5': 3, '10': 'numBuckets'},
  ],
  '7': {},
};

/// Descriptor for `HystrixSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hystrixSinkDescriptor = $convert.base64Decode(
    'CgtIeXN0cml4U2luaxIfCgtudW1fYnVja2V0cxgBIAEoA1IKbnVtQnVja2V0czoqmsWIHiUKI2'
    'Vudm95LmNvbmZpZy5tZXRyaWNzLnYyLkh5c3RyaXhTaW5r');

