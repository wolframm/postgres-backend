//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/maglev/v3/maglev.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use maglevDescriptor instead')
const Maglev$json = {
  '1': 'Maglev',
  '2': [
    {'1': 'table_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'tableSize'},
    {'1': 'consistent_hashing_lb_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.ConsistentHashingLbConfig', '10': 'consistentHashingLbConfig'},
    {'1': 'locality_weighted_lb_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.LocalityWeightedLbConfig', '10': 'localityWeightedLbConfig'},
  ],
};

/// Descriptor for `Maglev`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maglevDescriptor = $convert.base64Decode(
    'CgZNYWdsZXYSRwoKdGFibGVfc2l6ZRgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYW'
    'x1ZUIK+kIHMgUYy5axAlIJdGFibGVTaXplEo4BChxjb25zaXN0ZW50X2hhc2hpbmdfbGJfY29u'
    'ZmlnGAIgASgLMk0uZW52b3kuZXh0ZW5zaW9ucy5sb2FkX2JhbGFuY2luZ19wb2xpY2llcy5jb2'
    '1tb24udjMuQ29uc2lzdGVudEhhc2hpbmdMYkNvbmZpZ1IZY29uc2lzdGVudEhhc2hpbmdMYkNv'
    'bmZpZxKcAQobbG9jYWxpdHlfd2VpZ2h0ZWRfbGJfY29uZmlnGAMgASgLMl0uZW52b3kuZXh0ZW'
    '5zaW9ucy5sb2FkX2JhbGFuY2luZ19wb2xpY2llcy5jb21tb24udjMuTG9jYWxpdHlMYkNvbmZp'
    'Zy5Mb2NhbGl0eVdlaWdodGVkTGJDb25maWdSGGxvY2FsaXR5V2VpZ2h0ZWRMYkNvbmZpZw==');

