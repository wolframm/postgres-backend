//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/fault/v3/fault.proto
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
    {'1': 'fixed_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '9': 0, '10': 'fixedDelay'},
    {'1': 'header_delay', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.common.fault.v3.FaultDelay.HeaderDelay', '9': 0, '10': 'headerDelay'},
    {'1': 'percentage', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'percentage'},
  ],
  '3': [FaultDelay_HeaderDelay$json],
  '4': [FaultDelay_FaultDelayType$json],
  '7': {},
  '8': [
    {'1': 'fault_delay_secifier', '2': {}},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 1, '2': 2},
  ],
  '10': ['type'],
};

@$core.Deprecated('Use faultDelayDescriptor instead')
const FaultDelay_HeaderDelay$json = {
  '1': 'HeaderDelay',
  '7': {},
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
    'CgpGYXVsdERlbGF5EkYKC2ZpeGVkX2RlbGF5GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uQgj6QgWqAQIqAEgAUgpmaXhlZERlbGF5EmUKDGhlYWRlcl9kZWxheRgFIAEoCzJALmVu'
    'dm95LmV4dGVuc2lvbnMuZmlsdGVycy5jb21tb24uZmF1bHQudjMuRmF1bHREZWxheS5IZWFkZX'
    'JEZWxheUgAUgtoZWFkZXJEZWxheRJACgpwZXJjZW50YWdlGAQgASgLMiAuZW52b3kudHlwZS52'
    'My5GcmFjdGlvbmFsUGVyY2VudFIKcGVyY2VudGFnZRpJCgtIZWFkZXJEZWxheTo6msWIHjUKM2'
    'Vudm95LmNvbmZpZy5maWx0ZXIuZmF1bHQudjIuRmF1bHREZWxheS5IZWFkZXJEZWxheSIbCg5G'
    'YXVsdERlbGF5VHlwZRIJCgVGSVhFRBAAOi6axYgeKQonZW52b3kuY29uZmlnLmZpbHRlci5mYX'
    'VsdC52Mi5GYXVsdERlbGF5QhsKFGZhdWx0X2RlbGF5X3NlY2lmaWVyEgP4QgFKBAgCEANKBAgB'
    'EAJSBHR5cGU=');

@$core.Deprecated('Use faultRateLimitDescriptor instead')
const FaultRateLimit$json = {
  '1': 'FaultRateLimit',
  '2': [
    {'1': 'fixed_limit', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.common.fault.v3.FaultRateLimit.FixedLimit', '9': 0, '10': 'fixedLimit'},
    {'1': 'header_limit', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.common.fault.v3.FaultRateLimit.HeaderLimit', '9': 0, '10': 'headerLimit'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'percentage'},
  ],
  '3': [FaultRateLimit_FixedLimit$json, FaultRateLimit_HeaderLimit$json],
  '7': {},
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
  '7': {},
};

@$core.Deprecated('Use faultRateLimitDescriptor instead')
const FaultRateLimit_HeaderLimit$json = {
  '1': 'HeaderLimit',
  '7': {},
};

/// Descriptor for `FaultRateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faultRateLimitDescriptor = $convert.base64Decode(
    'Cg5GYXVsdFJhdGVMaW1pdBJmCgtmaXhlZF9saW1pdBgBIAEoCzJDLmVudm95LmV4dGVuc2lvbn'
    'MuZmlsdGVycy5jb21tb24uZmF1bHQudjMuRmF1bHRSYXRlTGltaXQuRml4ZWRMaW1pdEgAUgpm'
    'aXhlZExpbWl0EmkKDGhlYWRlcl9saW1pdBgDIAEoCzJELmVudm95LmV4dGVuc2lvbnMuZmlsdG'
    'Vycy5jb21tb24uZmF1bHQudjMuRmF1bHRSYXRlTGltaXQuSGVhZGVyTGltaXRIAFILaGVhZGVy'
    'TGltaXQSQAoKcGVyY2VudGFnZRgCIAEoCzIgLmVudm95LnR5cGUudjMuRnJhY3Rpb25hbFBlcm'
    'NlbnRSCnBlcmNlbnRhZ2UacwoKRml4ZWRMaW1pdBImCgpsaW1pdF9rYnBzGAEgASgEQgf6QgQy'
    'AigBUglsaW1pdEticHM6PZrFiB44CjZlbnZveS5jb25maWcuZmlsdGVyLmZhdWx0LnYyLkZhdW'
    'x0UmF0ZUxpbWl0LkZpeGVkTGltaXQaTQoLSGVhZGVyTGltaXQ6PprFiB45CjdlbnZveS5jb25m'
    'aWcuZmlsdGVyLmZhdWx0LnYyLkZhdWx0UmF0ZUxpbWl0LkhlYWRlckxpbWl0OjKaxYgeLQorZW'
    '52b3kuY29uZmlnLmZpbHRlci5mYXVsdC52Mi5GYXVsdFJhdGVMaW1pdEIRCgpsaW1pdF90eXBl'
    'EgP4QgE=');

