//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/common/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localityLbConfigDescriptor instead')
const LocalityLbConfig$json = {
  '1': 'LocalityLbConfig',
  '2': [
    {'1': 'zone_aware_lb_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.ZoneAwareLbConfig', '9': 0, '10': 'zoneAwareLbConfig'},
    {'1': 'locality_weighted_lb_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.LocalityWeightedLbConfig', '9': 0, '10': 'localityWeightedLbConfig'},
  ],
  '3': [LocalityLbConfig_ZoneAwareLbConfig$json, LocalityLbConfig_LocalityWeightedLbConfig$json],
  '8': [
    {'1': 'locality_config_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use localityLbConfigDescriptor instead')
const LocalityLbConfig_ZoneAwareLbConfig$json = {
  '1': 'ZoneAwareLbConfig',
  '2': [
    {'1': 'routing_enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'routingEnabled'},
    {'1': 'min_cluster_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'minClusterSize'},
    {'1': 'fail_traffic_on_panic', '3': 3, '4': 1, '5': 8, '10': 'failTrafficOnPanic'},
  ],
};

@$core.Deprecated('Use localityLbConfigDescriptor instead')
const LocalityLbConfig_LocalityWeightedLbConfig$json = {
  '1': 'LocalityWeightedLbConfig',
};

/// Descriptor for `LocalityLbConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityLbConfigDescriptor = $convert.base64Decode(
    'ChBMb2NhbGl0eUxiQ29uZmlnEokBChR6b25lX2F3YXJlX2xiX2NvbmZpZxgBIAEoCzJWLmVudm'
    '95LmV4dGVuc2lvbnMubG9hZF9iYWxhbmNpbmdfcG9saWNpZXMuY29tbW9uLnYzLkxvY2FsaXR5'
    'TGJDb25maWcuWm9uZUF3YXJlTGJDb25maWdIAFIRem9uZUF3YXJlTGJDb25maWcSngEKG2xvY2'
    'FsaXR5X3dlaWdodGVkX2xiX2NvbmZpZxgCIAEoCzJdLmVudm95LmV4dGVuc2lvbnMubG9hZF9i'
    'YWxhbmNpbmdfcG9saWNpZXMuY29tbW9uLnYzLkxvY2FsaXR5TGJDb25maWcuTG9jYWxpdHlXZW'
    'lnaHRlZExiQ29uZmlnSABSGGxvY2FsaXR5V2VpZ2h0ZWRMYkNvbmZpZxrPAQoRWm9uZUF3YXJl'
    'TGJDb25maWcSPwoPcm91dGluZ19lbmFibGVkGAEgASgLMhYuZW52b3kudHlwZS52My5QZXJjZW'
    '50Ug5yb3V0aW5nRW5hYmxlZBJGChBtaW5fY2x1c3Rlcl9zaXplGAIgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLlVJbnQ2NFZhbHVlUg5taW5DbHVzdGVyU2l6ZRIxChVmYWlsX3RyYWZmaWNfb25fcG'
    'FuaWMYAyABKAhSEmZhaWxUcmFmZmljT25QYW5pYxoaChhMb2NhbGl0eVdlaWdodGVkTGJDb25m'
    'aWdCIAoZbG9jYWxpdHlfY29uZmlnX3NwZWNpZmllchID+EIB');

@$core.Deprecated('Use slowStartConfigDescriptor instead')
const SlowStartConfig$json = {
  '1': 'SlowStartConfig',
  '2': [
    {'1': 'slow_start_window', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'slowStartWindow'},
    {'1': 'aggression', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeDouble', '10': 'aggression'},
    {'1': 'min_weight_percent', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'minWeightPercent'},
  ],
};

/// Descriptor for `SlowStartConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slowStartConfigDescriptor = $convert.base64Decode(
    'Cg9TbG93U3RhcnRDb25maWcSRQoRc2xvd19zdGFydF93aW5kb3cYASABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25SD3Nsb3dTdGFydFdpbmRvdxJDCgphZ2dyZXNzaW9uGAIgASgLMiMu'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuUnVudGltZURvdWJsZVIKYWdncmVzc2lvbhJEChJtaW5fd2'
    'VpZ2h0X3BlcmNlbnQYAyABKAsyFi5lbnZveS50eXBlLnYzLlBlcmNlbnRSEG1pbldlaWdodFBl'
    'cmNlbnQ=');

@$core.Deprecated('Use consistentHashingLbConfigDescriptor instead')
const ConsistentHashingLbConfig$json = {
  '1': 'ConsistentHashingLbConfig',
  '2': [
    {'1': 'use_hostname_for_hashing', '3': 1, '4': 1, '5': 8, '10': 'useHostnameForHashing'},
    {'1': 'hash_balance_factor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'hashBalanceFactor'},
  ],
};

/// Descriptor for `ConsistentHashingLbConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consistentHashingLbConfigDescriptor = $convert.base64Decode(
    'ChlDb25zaXN0ZW50SGFzaGluZ0xiQ29uZmlnEjcKGHVzZV9ob3N0bmFtZV9mb3JfaGFzaGluZx'
    'gBIAEoCFIVdXNlSG9zdG5hbWVGb3JIYXNoaW5nElUKE2hhc2hfYmFsYW5jZV9mYWN0b3IYAiAB'
    'KAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKGRSEWhhc2hCYWxhbmNlRm'
    'FjdG9y');

