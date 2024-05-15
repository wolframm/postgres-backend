//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/matching/v3/extension_matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use extensionWithMatcherDescriptor instead')
const ExtensionWithMatcher$json = {
  '1': 'ExtensionWithMatcher',
  '2': [
    {
      '1': 'matcher',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.common.matcher.v3.Matcher',
      '8': {'3': true},
      '10': 'matcher',
    },
    {'1': 'xds_matcher', '3': 3, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '10': 'xdsMatcher'},
    {'1': 'extension_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'extensionConfig'},
  ],
};

/// Descriptor for `ExtensionWithMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionWithMatcherDescriptor = $convert.base64Decode(
    'ChRFeHRlbnNpb25XaXRoTWF0Y2hlchJOCgdtYXRjaGVyGAEgASgLMicuZW52b3kuY29uZmlnLm'
    'NvbW1vbi5tYXRjaGVyLnYzLk1hdGNoZXJCCxgBkseG2AQDMy4wUgdtYXRjaGVyEj0KC3hkc19t'
    'YXRjaGVyGAMgASgLMhwueGRzLnR5cGUubWF0Y2hlci52My5NYXRjaGVyUgp4ZHNNYXRjaGVyEl'
    '8KEGV4dGVuc2lvbl9jb25maWcYAiABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4'
    'dGVuc2lvbkNvbmZpZ0II+kIFigECEAFSD2V4dGVuc2lvbkNvbmZpZw==');

@$core.Deprecated('Use extensionWithMatcherPerRouteDescriptor instead')
const ExtensionWithMatcherPerRoute$json = {
  '1': 'ExtensionWithMatcherPerRoute',
  '2': [
    {'1': 'xds_matcher', '3': 1, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '10': 'xdsMatcher'},
  ],
};

/// Descriptor for `ExtensionWithMatcherPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionWithMatcherPerRouteDescriptor = $convert.base64Decode(
    'ChxFeHRlbnNpb25XaXRoTWF0Y2hlclBlclJvdXRlEj0KC3hkc19tYXRjaGVyGAEgASgLMhwueG'
    'RzLnR5cGUubWF0Y2hlci52My5NYXRjaGVyUgp4ZHNNYXRjaGVy');

