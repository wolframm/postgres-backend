//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use simpleMetricDescriptor instead')
const SimpleMetric$json = {
  '1': 'SimpleMetric',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.envoy.admin.v2alpha.SimpleMetric.Type', '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [SimpleMetric_Type$json],
};

@$core.Deprecated('Use simpleMetricDescriptor instead')
const SimpleMetric_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'COUNTER', '2': 0},
    {'1': 'GAUGE', '2': 1},
  ],
};

/// Descriptor for `SimpleMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleMetricDescriptor = $convert.base64Decode(
    'CgxTaW1wbGVNZXRyaWMSOgoEdHlwZRgBIAEoDjImLmVudm95LmFkbWluLnYyYWxwaGEuU2ltcG'
    'xlTWV0cmljLlR5cGVSBHR5cGUSFAoFdmFsdWUYAiABKARSBXZhbHVlEhIKBG5hbWUYAyABKAlS'
    'BG5hbWUiHgoEVHlwZRILCgdDT1VOVEVSEAASCQoFR0FVR0UQAQ==');

