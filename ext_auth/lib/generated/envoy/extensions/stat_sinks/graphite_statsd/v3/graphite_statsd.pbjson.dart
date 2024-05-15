//
//  Generated code. Do not modify.
//  source: envoy/extensions/stat_sinks/graphite_statsd/v3/graphite_statsd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use graphiteStatsdSinkDescriptor instead')
const GraphiteStatsdSink$json = {
  '1': 'GraphiteStatsdSink',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '9': 0, '10': 'address'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'max_bytes_per_datagram', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'maxBytesPerDatagram'},
  ],
  '8': [
    {'1': 'statsd_specifier', '2': {}},
  ],
};

/// Descriptor for `GraphiteStatsdSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphiteStatsdSinkDescriptor = $convert.base64Decode(
    'ChJHcmFwaGl0ZVN0YXRzZFNpbmsSOQoHYWRkcmVzcxgBIAEoCzIdLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLkFkZHJlc3NIAFIHYWRkcmVzcxIWCgZwcmVmaXgYAyABKAlSBnByZWZpeBJaChZtYXhf'
    'Ynl0ZXNfcGVyX2RhdGFncmFtGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlQg'
    'f6QgQyAiAAUhNtYXhCeXRlc1BlckRhdGFncmFtQhcKEHN0YXRzZF9zcGVjaWZpZXISA/hCAQ==');

