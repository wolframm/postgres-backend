//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/decompressor/v3/decompressor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use decompressorDescriptor instead')
const Decompressor$json = {
  '1': 'Decompressor',
  '2': [
    {'1': 'decompressor_library', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'decompressorLibrary'},
    {'1': 'request_direction_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.decompressor.v3.Decompressor.RequestDirectionConfig', '10': 'requestDirectionConfig'},
    {'1': 'response_direction_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.decompressor.v3.Decompressor.ResponseDirectionConfig', '10': 'responseDirectionConfig'},
  ],
  '3': [Decompressor_CommonDirectionConfig$json, Decompressor_RequestDirectionConfig$json, Decompressor_ResponseDirectionConfig$json],
};

@$core.Deprecated('Use decompressorDescriptor instead')
const Decompressor_CommonDirectionConfig$json = {
  '1': 'CommonDirectionConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'enabled'},
    {'1': 'ignore_no_transform_header', '3': 2, '4': 1, '5': 8, '10': 'ignoreNoTransformHeader'},
  ],
};

@$core.Deprecated('Use decompressorDescriptor instead')
const Decompressor_RequestDirectionConfig$json = {
  '1': 'RequestDirectionConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.decompressor.v3.Decompressor.CommonDirectionConfig', '10': 'commonConfig'},
    {'1': 'advertise_accept_encoding', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'advertiseAcceptEncoding'},
  ],
};

@$core.Deprecated('Use decompressorDescriptor instead')
const Decompressor_ResponseDirectionConfig$json = {
  '1': 'ResponseDirectionConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.decompressor.v3.Decompressor.CommonDirectionConfig', '10': 'commonConfig'},
  ],
};

/// Descriptor for `Decompressor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decompressorDescriptor = $convert.base64Decode(
    'CgxEZWNvbXByZXNzb3ISZwoUZGVjb21wcmVzc29yX2xpYnJhcnkYASABKAsyKi5lbnZveS5jb2'
    '5maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ0II+kIFigECEAFSE2RlY29tcHJlc3Nv'
    'ckxpYnJhcnkSjAEKGHJlcXVlc3RfZGlyZWN0aW9uX2NvbmZpZxgCIAEoCzJSLmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5odHRwLmRlY29tcHJlc3Nvci52My5EZWNvbXByZXNzb3IuUmVxdWVz'
    'dERpcmVjdGlvbkNvbmZpZ1IWcmVxdWVzdERpcmVjdGlvbkNvbmZpZxKPAQoZcmVzcG9uc2VfZG'
    'lyZWN0aW9uX2NvbmZpZxgDIAEoCzJTLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmRl'
    'Y29tcHJlc3Nvci52My5EZWNvbXByZXNzb3IuUmVzcG9uc2VEaXJlY3Rpb25Db25maWdSF3Jlc3'
    'BvbnNlRGlyZWN0aW9uQ29uZmlnGpgBChVDb21tb25EaXJlY3Rpb25Db25maWcSQgoHZW5hYmxl'
    'ZBgBIAEoCzIoLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVGZWF0dXJlRmxhZ1IHZW5hYm'
    'xlZBI7ChppZ25vcmVfbm9fdHJhbnNmb3JtX2hlYWRlchgCIAEoCFIXaWdub3JlTm9UcmFuc2Zv'
    'cm1IZWFkZXIa6AEKFlJlcXVlc3REaXJlY3Rpb25Db25maWcSdgoNY29tbW9uX2NvbmZpZxgBIA'
    'EoCzJRLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmRlY29tcHJlc3Nvci52My5EZWNv'
    'bXByZXNzb3IuQ29tbW9uRGlyZWN0aW9uQ29uZmlnUgxjb21tb25Db25maWcSVgoZYWR2ZXJ0aX'
    'NlX2FjY2VwdF9lbmNvZGluZxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSF2Fk'
    'dmVydGlzZUFjY2VwdEVuY29kaW5nGpEBChdSZXNwb25zZURpcmVjdGlvbkNvbmZpZxJ2Cg1jb2'
    '1tb25fY29uZmlnGAEgASgLMlEuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZGVjb21w'
    'cmVzc29yLnYzLkRlY29tcHJlc3Nvci5Db21tb25EaXJlY3Rpb25Db25maWdSDGNvbW1vbkNvbm'
    'ZpZw==');

