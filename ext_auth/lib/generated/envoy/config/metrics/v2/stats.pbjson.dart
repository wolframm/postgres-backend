//
//  Generated code. Do not modify.
//  source: envoy/config/metrics/v2/stats.proto
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
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `StatsSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsSinkDescriptor = $convert.base64Decode(
    'CglTdGF0c1NpbmsSEgoEbmFtZRgBIAEoCVIEbmFtZRI1CgZjb25maWcYAiABKAsyFy5nb29nbG'
    'UucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRfY29uZmlnGAMgASgLMhQu'
    'Z29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb25maWdfdHlwZQ==');

@$core.Deprecated('Use statsConfigDescriptor instead')
const StatsConfig$json = {
  '1': 'StatsConfig',
  '2': [
    {'1': 'stats_tags', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.metrics.v2.TagSpecifier', '10': 'statsTags'},
    {'1': 'use_all_default_tags', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useAllDefaultTags'},
    {'1': 'stats_matcher', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.metrics.v2.StatsMatcher', '10': 'statsMatcher'},
  ],
};

/// Descriptor for `StatsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsConfigDescriptor = $convert.base64Decode(
    'CgtTdGF0c0NvbmZpZxJECgpzdGF0c190YWdzGAEgAygLMiUuZW52b3kuY29uZmlnLm1ldHJpY3'
    'MudjIuVGFnU3BlY2lmaWVyUglzdGF0c1RhZ3MSSwoUdXNlX2FsbF9kZWZhdWx0X3RhZ3MYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhF1c2VBbGxEZWZhdWx0VGFncxJKCg1zdG'
    'F0c19tYXRjaGVyGAMgASgLMiUuZW52b3kuY29uZmlnLm1ldHJpY3MudjIuU3RhdHNNYXRjaGVy'
    'UgxzdGF0c01hdGNoZXI=');

@$core.Deprecated('Use statsMatcherDescriptor instead')
const StatsMatcher$json = {
  '1': 'StatsMatcher',
  '2': [
    {'1': 'reject_all', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'rejectAll'},
    {'1': 'exclusion_list', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.ListStringMatcher', '9': 0, '10': 'exclusionList'},
    {'1': 'inclusion_list', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.ListStringMatcher', '9': 0, '10': 'inclusionList'},
  ],
  '8': [
    {'1': 'stats_matcher', '2': {}},
  ],
};

/// Descriptor for `StatsMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsMatcherDescriptor = $convert.base64Decode(
    'CgxTdGF0c01hdGNoZXISHwoKcmVqZWN0X2FsbBgBIAEoCEgAUglyZWplY3RBbGwSTgoOZXhjbH'
    'VzaW9uX2xpc3QYAiABKAsyJS5lbnZveS50eXBlLm1hdGNoZXIuTGlzdFN0cmluZ01hdGNoZXJI'
    'AFINZXhjbHVzaW9uTGlzdBJOCg5pbmNsdXNpb25fbGlzdBgDIAEoCzIlLmVudm95LnR5cGUubW'
    'F0Y2hlci5MaXN0U3RyaW5nTWF0Y2hlckgAUg1pbmNsdXNpb25MaXN0QhQKDXN0YXRzX21hdGNo'
    'ZXISA/hCAQ==');

@$core.Deprecated('Use tagSpecifierDescriptor instead')
const TagSpecifier$json = {
  '1': 'TagSpecifier',
  '2': [
    {'1': 'tag_name', '3': 1, '4': 1, '5': 9, '10': 'tagName'},
    {'1': 'regex', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'regex'},
    {'1': 'fixed_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'fixedValue'},
  ],
  '8': [
    {'1': 'tag_value'},
  ],
};

/// Descriptor for `TagSpecifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagSpecifierDescriptor = $convert.base64Decode(
    'CgxUYWdTcGVjaWZpZXISGQoIdGFnX25hbWUYASABKAlSB3RhZ05hbWUSIAoFcmVnZXgYAiABKA'
    'lCCPpCBXIDKIAISABSBXJlZ2V4EiEKC2ZpeGVkX3ZhbHVlGAMgASgJSABSCmZpeGVkVmFsdWVC'
    'CwoJdGFnX3ZhbHVl');

@$core.Deprecated('Use statsdSinkDescriptor instead')
const StatsdSink$json = {
  '1': 'StatsdSink',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '9': 0, '10': 'address'},
    {'1': 'tcp_cluster_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'tcpClusterName'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
  ],
  '8': [
    {'1': 'statsd_specifier', '2': {}},
  ],
};

/// Descriptor for `StatsdSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsdSinkDescriptor = $convert.base64Decode(
    'CgpTdGF0c2RTaW5rEjYKB2FkZHJlc3MYASABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRyZX'
    'NzSABSB2FkZHJlc3MSKgoQdGNwX2NsdXN0ZXJfbmFtZRgCIAEoCUgAUg50Y3BDbHVzdGVyTmFt'
    'ZRIWCgZwcmVmaXgYAyABKAlSBnByZWZpeEIXChBzdGF0c2Rfc3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use dogStatsdSinkDescriptor instead')
const DogStatsdSink$json = {
  '1': 'DogStatsdSink',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '9': 0, '10': 'address'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
  ],
  '8': [
    {'1': 'dog_statsd_specifier', '2': {}},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `DogStatsdSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dogStatsdSinkDescriptor = $convert.base64Decode(
    'Cg1Eb2dTdGF0c2RTaW5rEjYKB2FkZHJlc3MYASABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZG'
    'RyZXNzSABSB2FkZHJlc3MSFgoGcHJlZml4GAMgASgJUgZwcmVmaXhCGwoUZG9nX3N0YXRzZF9z'
    'cGVjaWZpZXISA/hCAUoECAIQAw==');

@$core.Deprecated('Use hystrixSinkDescriptor instead')
const HystrixSink$json = {
  '1': 'HystrixSink',
  '2': [
    {'1': 'num_buckets', '3': 1, '4': 1, '5': 3, '10': 'numBuckets'},
  ],
};

/// Descriptor for `HystrixSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hystrixSinkDescriptor = $convert.base64Decode(
    'CgtIeXN0cml4U2luaxIfCgtudW1fYnVja2V0cxgBIAEoA1IKbnVtQnVja2V0cw==');

