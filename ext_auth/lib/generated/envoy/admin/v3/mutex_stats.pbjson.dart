//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/mutex_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutexStatsDescriptor instead')
const MutexStats$json = {
  '1': 'MutexStats',
  '2': [
    {'1': 'num_contentions', '3': 1, '4': 1, '5': 4, '10': 'numContentions'},
    {'1': 'current_wait_cycles', '3': 2, '4': 1, '5': 4, '10': 'currentWaitCycles'},
    {'1': 'lifetime_wait_cycles', '3': 3, '4': 1, '5': 4, '10': 'lifetimeWaitCycles'},
  ],
  '7': {},
};

/// Descriptor for `MutexStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutexStatsDescriptor = $convert.base64Decode(
    'CgpNdXRleFN0YXRzEicKD251bV9jb250ZW50aW9ucxgBIAEoBFIObnVtQ29udGVudGlvbnMSLg'
    'oTY3VycmVudF93YWl0X2N5Y2xlcxgCIAEoBFIRY3VycmVudFdhaXRDeWNsZXMSMAoUbGlmZXRp'
    'bWVfd2FpdF9jeWNsZXMYAyABKARSEmxpZmV0aW1lV2FpdEN5Y2xlczolmsWIHiAKHmVudm95Lm'
    'FkbWluLnYyYWxwaGEuTXV0ZXhTdGF0cw==');

