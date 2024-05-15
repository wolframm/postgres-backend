//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/stateful_session/v3/stateful_session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statefulSessionDescriptor instead')
const StatefulSession$json = {
  '1': 'StatefulSession',
  '2': [
    {'1': 'session_state', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'sessionState'},
    {'1': 'strict', '3': 2, '4': 1, '5': 8, '10': 'strict'},
  ],
};

/// Descriptor for `StatefulSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statefulSessionDescriptor = $convert.base64Decode(
    'Cg9TdGF0ZWZ1bFNlc3Npb24STwoNc2Vzc2lvbl9zdGF0ZRgBIAEoCzIqLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnUgxzZXNzaW9uU3RhdGUSFgoGc3RyaWN0GAIg'
    'ASgIUgZzdHJpY3Q=');

@$core.Deprecated('Use statefulSessionPerRouteDescriptor instead')
const StatefulSessionPerRoute$json = {
  '1': 'StatefulSessionPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'stateful_session', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.stateful_session.v3.StatefulSession', '9': 0, '10': 'statefulSession'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `StatefulSessionPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statefulSessionPerRouteDescriptor = $convert.base64Decode(
    'ChdTdGF0ZWZ1bFNlc3Npb25QZXJSb3V0ZRIlCghkaXNhYmxlZBgBIAEoCEIH+kIEagIIAUgAUg'
    'hkaXNhYmxlZBJvChBzdGF0ZWZ1bF9zZXNzaW9uGAIgASgLMkIuZW52b3kuZXh0ZW5zaW9ucy5m'
    'aWx0ZXJzLmh0dHAuc3RhdGVmdWxfc2Vzc2lvbi52My5TdGF0ZWZ1bFNlc3Npb25IAFIPc3RhdG'
    'VmdWxTZXNzaW9uQg8KCG92ZXJyaWRlEgP4QgE=');

