//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2/datadog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datadogConfigDescriptor instead')
const DatadogConfig$json = {
  '1': 'DatadogConfig',
  '2': [
    {'1': 'collector_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'collectorCluster'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
  ],
};

/// Descriptor for `DatadogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datadogConfigDescriptor = $convert.base64Decode(
    'Cg1EYXRhZG9nQ29uZmlnEjQKEWNvbGxlY3Rvcl9jbHVzdGVyGAEgASgJQgf6QgRyAiABUhBjb2'
    'xsZWN0b3JDbHVzdGVyEioKDHNlcnZpY2VfbmFtZRgCIAEoCUIH+kIEcgIgAVILc2VydmljZU5h'
    'bWU=');

