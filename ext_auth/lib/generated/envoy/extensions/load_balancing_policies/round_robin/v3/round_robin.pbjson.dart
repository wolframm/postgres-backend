//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/round_robin/v3/round_robin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use roundRobinDescriptor instead')
const RoundRobin$json = {
  '1': 'RoundRobin',
  '2': [
    {'1': 'slow_start_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.SlowStartConfig', '10': 'slowStartConfig'},
    {'1': 'locality_lb_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig', '10': 'localityLbConfig'},
  ],
};

/// Descriptor for `RoundRobin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundRobinDescriptor = $convert.base64Decode(
    'CgpSb3VuZFJvYmluEm8KEXNsb3dfc3RhcnRfY29uZmlnGAEgASgLMkMuZW52b3kuZXh0ZW5zaW'
    '9ucy5sb2FkX2JhbGFuY2luZ19wb2xpY2llcy5jb21tb24udjMuU2xvd1N0YXJ0Q29uZmlnUg9z'
    'bG93U3RhcnRDb25maWcScgoSbG9jYWxpdHlfbGJfY29uZmlnGAIgASgLMkQuZW52b3kuZXh0ZW'
    '5zaW9ucy5sb2FkX2JhbGFuY2luZ19wb2xpY2llcy5jb21tb24udjMuTG9jYWxpdHlMYkNvbmZp'
    'Z1IQbG9jYWxpdHlMYkNvbmZpZw==');

