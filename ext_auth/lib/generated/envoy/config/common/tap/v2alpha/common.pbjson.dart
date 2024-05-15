//
//  Generated code. Do not modify.
//  source: envoy/config/common/tap/v2alpha/common.proto
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
    {'1': 'admin_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.tap.v2alpha.AdminConfig', '9': 0, '10': 'adminConfig'},
    {'1': 'static_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.TapConfig', '9': 0, '10': 'staticConfig'},
  ],
  '8': [
    {'1': 'config_type', '2': {}},
  ],
};

/// Descriptor for `CommonExtensionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonExtensionConfigDescriptor = $convert.base64Decode(
    'ChVDb21tb25FeHRlbnNpb25Db25maWcSUQoMYWRtaW5fY29uZmlnGAEgASgLMiwuZW52b3kuY2'
    '9uZmlnLmNvbW1vbi50YXAudjJhbHBoYS5BZG1pbkNvbmZpZ0gAUgthZG1pbkNvbmZpZxJLCg1z'
    'dGF0aWNfY29uZmlnGAIgASgLMiQuZW52b3kuc2VydmljZS50YXAudjJhbHBoYS5UYXBDb25maW'
    'dIAFIMc3RhdGljQ29uZmlnQhIKC2NvbmZpZ190eXBlEgP4QgE=');

@$core.Deprecated('Use adminConfigDescriptor instead')
const AdminConfig$json = {
  '1': 'AdminConfig',
  '2': [
    {'1': 'config_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'configId'},
  ],
};

/// Descriptor for `AdminConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminConfigDescriptor = $convert.base64Decode(
    'CgtBZG1pbkNvbmZpZxIkCgljb25maWdfaWQYASABKAlCB/pCBHICIAFSCGNvbmZpZ0lk');

