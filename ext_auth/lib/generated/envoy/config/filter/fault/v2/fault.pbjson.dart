//
//  Generated code. Do not modify.
//  source: envoy/config/filter/fault/v2/fault.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use faultDelayDescriptor instead')
const FaultDelay$json = {
  '1': 'FaultDelay',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.envoy.config.filter.fault.v2.FaultDelay.FaultDelayType',
      '8': {'3': true},
      '10': 'type',
    },
    {'1': 'fixed_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'fixedDelay'},
    {'1': 'header_delay', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.filter.fault.v2.FaultDelay.HeaderDelay', '9': 0, '10': 'headerDelay'},
    {'1': 'percentage', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'percentage'},
  ],
  '3': [FaultDelay_HeaderDelay$json],
  '4': [FaultDelay_FaultDelayType$json],
  '8': [
    {'1': 'fault_delay_secifier', '2': {}},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use faultDelayDescriptor instead')
const FaultDelay_HeaderDelay$json = {
  '1': 'HeaderDelay',
};

@$core.Deprecated('Use faultDelayDescriptor instead')
const FaultDelay_FaultDelayType$json = {
  '1': 'FaultDelayType',
  '2': [
    {'1': 'FIXED', '2': 0},
  ],
};

/// Descriptor for `FaultDelay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faultDelayDescriptor = $convert.base64Decode(
    'CgpGYXVsdERlbGF5ElUKBHR5cGUYASABKA4yNy5lbnZveS5jb25maWcuZmlsdGVyLmZhdWx0Ln'
    'YyLkZhdWx0RGVsYXkuRmF1bHREZWxheVR5cGVCCBgBuO7y0gUBUgR0eXBlEkYKC2ZpeGVkX2Rl'
    'bGF5GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAEgAUgpmaXhlZE'
    'RlbGF5ElkKDGhlYWRlcl9kZWxheRgFIAEoCzI0LmVudm95LmNvbmZpZy5maWx0ZXIuZmF1bHQu'
    'djIuRmF1bHREZWxheS5IZWFkZXJEZWxheUgAUgtoZWFkZXJEZWxheRI9CgpwZXJjZW50YWdlGA'
    'QgASgLMh0uZW52b3kudHlwZS5GcmFjdGlvbmFsUGVyY2VudFIKcGVyY2VudGFnZRoNCgtIZWFk'
    'ZXJEZWxheSIbCg5GYXVsdERlbGF5VHlwZRIJCgVGSVhFRBAAQhsKFGZhdWx0X2RlbGF5X3NlY2'
    'lmaWVyEgP4QgFKBAgCEAM=');

@$core.Deprecated('Use faultRateLimitDescriptor instead')
const FaultRateLimit$json = {
  '1': 'FaultRateLimit',
  '2': [
    {'1': 'fixed_limit', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.fault.v2.FaultRateLimit.FixedLimit', '9': 0, '10': 'fixedLimit'},
    {'1': 'header_limit', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.fault.v2.FaultRateLimit.HeaderLimit', '9': 0, '10': 'headerLimit'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.FractionalPercent', '10': 'percentage'},
  ],
  '3': [FaultRateLimit_FixedLimit$json, FaultRateLimit_HeaderLimit$json],
  '8': [
    {'1': 'limit_type', '2': {}},
  ],
};

@$core.Deprecated('Use faultRateLimitDescriptor instead')
const FaultRateLimit_FixedLimit$json = {
  '1': 'FixedLimit',
  '2': [
    {'1': 'limit_kbps', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'limitKbps'},
  ],
};

@$core.Deprecated('Use faultRateLimitDescriptor instead')
const FaultRateLimit_HeaderLimit$json = {
  '1': 'HeaderLimit',
};

/// Descriptor for `FaultRateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faultRateLimitDescriptor = $convert.base64Decode(
    'Cg5GYXVsdFJhdGVMaW1pdBJaCgtmaXhlZF9saW1pdBgBIAEoCzI3LmVudm95LmNvbmZpZy5maW'
    'x0ZXIuZmF1bHQudjIuRmF1bHRSYXRlTGltaXQuRml4ZWRMaW1pdEgAUgpmaXhlZExpbWl0El0K'
    'DGhlYWRlcl9saW1pdBgDIAEoCzI4LmVudm95LmNvbmZpZy5maWx0ZXIuZmF1bHQudjIuRmF1bH'
    'RSYXRlTGltaXQuSGVhZGVyTGltaXRIAFILaGVhZGVyTGltaXQSPQoKcGVyY2VudGFnZRgCIAEo'
    'CzIdLmVudm95LnR5cGUuRnJhY3Rpb25hbFBlcmNlbnRSCnBlcmNlbnRhZ2UaNAoKRml4ZWRMaW'
    '1pdBImCgpsaW1pdF9rYnBzGAEgASgEQgf6QgQyAigBUglsaW1pdEticHMaDQoLSGVhZGVyTGlt'
    'aXRCEQoKbGltaXRfdHlwZRID+EIB');

