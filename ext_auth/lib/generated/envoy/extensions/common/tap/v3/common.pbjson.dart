//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/tap/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commonExtensionConfigDescriptor instead')
const CommonExtensionConfig$json = {
  '1': 'CommonExtensionConfig',
  '2': [
    {'1': 'admin_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.common.tap.v3.AdminConfig', '9': 0, '10': 'adminConfig'},
    {'1': 'static_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.TapConfig', '9': 0, '10': 'staticConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type', '2': {}},
  ],
};

/// Descriptor for `CommonExtensionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonExtensionConfigDescriptor = $convert.base64Decode(
    'ChVDb21tb25FeHRlbnNpb25Db25maWcSUAoMYWRtaW5fY29uZmlnGAEgASgLMisuZW52b3kuZX'
    'h0ZW5zaW9ucy5jb21tb24udGFwLnYzLkFkbWluQ29uZmlnSABSC2FkbWluQ29uZmlnEkUKDXN0'
    'YXRpY19jb25maWcYAiABKAsyHi5lbnZveS5jb25maWcudGFwLnYzLlRhcENvbmZpZ0gAUgxzdG'
    'F0aWNDb25maWc6PJrFiB43CjVlbnZveS5jb25maWcuY29tbW9uLnRhcC52MmFscGhhLkNvbW1v'
    'bkV4dGVuc2lvbkNvbmZpZ0ISCgtjb25maWdfdHlwZRID+EIB');

@$core.Deprecated('Use adminConfigDescriptor instead')
const AdminConfig$json = {
  '1': 'AdminConfig',
  '2': [
    {'1': 'config_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'configId'},
  ],
  '7': {},
};

/// Descriptor for `AdminConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminConfigDescriptor = $convert.base64Decode(
    'CgtBZG1pbkNvbmZpZxIkCgljb25maWdfaWQYASABKAlCB/pCBHICEAFSCGNvbmZpZ0lkOjKaxY'
    'geLQorZW52b3kuY29uZmlnLmNvbW1vbi50YXAudjJhbHBoYS5BZG1pbkNvbmZpZw==');

