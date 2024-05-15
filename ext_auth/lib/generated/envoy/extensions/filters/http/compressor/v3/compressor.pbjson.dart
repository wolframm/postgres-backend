//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/compressor/v3/compressor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use compressorDescriptor instead')
const Compressor$json = {
  '1': 'Compressor',
  '2': [
    {
      '1': 'content_length',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'contentLength',
    },
    {
      '1': 'content_type',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'contentType',
    },
    {
      '1': 'disable_on_etag_header',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'disableOnEtagHeader',
    },
    {
      '1': 'remove_accept_encoding_header',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'removeAcceptEncodingHeader',
    },
    {
      '1': 'runtime_enabled',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.RuntimeFeatureFlag',
      '8': {'3': true},
      '10': 'runtimeEnabled',
    },
    {'1': 'compressor_library', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'compressorLibrary'},
    {'1': 'request_direction_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.compressor.v3.Compressor.RequestDirectionConfig', '10': 'requestDirectionConfig'},
    {'1': 'response_direction_config', '3': 8, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.compressor.v3.Compressor.ResponseDirectionConfig', '10': 'responseDirectionConfig'},
    {'1': 'choose_first', '3': 9, '4': 1, '5': 8, '10': 'chooseFirst'},
  ],
  '3': [Compressor_CommonDirectionConfig$json, Compressor_RequestDirectionConfig$json, Compressor_ResponseDirectionConfig$json],
  '7': {},
};

@$core.Deprecated('Use compressorDescriptor instead')
const Compressor_CommonDirectionConfig$json = {
  '1': 'CommonDirectionConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'enabled'},
    {'1': 'min_content_length', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'minContentLength'},
    {'1': 'content_type', '3': 3, '4': 3, '5': 9, '10': 'contentType'},
  ],
};

@$core.Deprecated('Use compressorDescriptor instead')
const Compressor_RequestDirectionConfig$json = {
  '1': 'RequestDirectionConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.compressor.v3.Compressor.CommonDirectionConfig', '10': 'commonConfig'},
  ],
};

@$core.Deprecated('Use compressorDescriptor instead')
const Compressor_ResponseDirectionConfig$json = {
  '1': 'ResponseDirectionConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.compressor.v3.Compressor.CommonDirectionConfig', '10': 'commonConfig'},
    {'1': 'disable_on_etag_header', '3': 2, '4': 1, '5': 8, '10': 'disableOnEtagHeader'},
    {'1': 'remove_accept_encoding_header', '3': 3, '4': 1, '5': 8, '10': 'removeAcceptEncodingHeader'},
  ],
};

/// Descriptor for `Compressor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressorDescriptor = $convert.base64Decode(
    'CgpDb21wcmVzc29yElAKDmNvbnRlbnRfbGVuZ3RoGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLl'
    'VJbnQzMlZhbHVlQgsYAZLHhtgEAzMuMFINY29udGVudExlbmd0aBIuCgxjb250ZW50X3R5cGUY'
    'AiADKAlCCxgBkseG2AQDMy4wUgtjb250ZW50VHlwZRJAChZkaXNhYmxlX29uX2V0YWdfaGVhZG'
    'VyGAMgASgIQgsYAZLHhtgEAzMuMFITZGlzYWJsZU9uRXRhZ0hlYWRlchJOCh1yZW1vdmVfYWNj'
    'ZXB0X2VuY29kaW5nX2hlYWRlchgEIAEoCEILGAGSx4bYBAMzLjBSGnJlbW92ZUFjY2VwdEVuY2'
    '9kaW5nSGVhZGVyEl4KD3J1bnRpbWVfZW5hYmxlZBgFIAEoCzIoLmVudm95LmNvbmZpZy5jb3Jl'
    'LnYzLlJ1bnRpbWVGZWF0dXJlRmxhZ0ILGAGSx4bYBAMzLjBSDnJ1bnRpbWVFbmFibGVkEmMKEm'
    'NvbXByZXNzb3JfbGlicmFyeRgGIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0'
    'ZW5zaW9uQ29uZmlnQgj6QgWKAQIQAVIRY29tcHJlc3NvckxpYnJhcnkSiAEKGHJlcXVlc3RfZG'
    'lyZWN0aW9uX2NvbmZpZxgHIAEoCzJOLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmNv'
    'bXByZXNzb3IudjMuQ29tcHJlc3Nvci5SZXF1ZXN0RGlyZWN0aW9uQ29uZmlnUhZyZXF1ZXN0RG'
    'lyZWN0aW9uQ29uZmlnEosBChlyZXNwb25zZV9kaXJlY3Rpb25fY29uZmlnGAggASgLMk8uZW52'
    'b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuY29tcHJlc3Nvci52My5Db21wcmVzc29yLlJlc3'
    'BvbnNlRGlyZWN0aW9uQ29uZmlnUhdyZXNwb25zZURpcmVjdGlvbkNvbmZpZxIhCgxjaG9vc2Vf'
    'Zmlyc3QYCSABKAhSC2Nob29zZUZpcnN0GsoBChVDb21tb25EaXJlY3Rpb25Db25maWcSQgoHZW'
    '5hYmxlZBgBIAEoCzIoLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVGZWF0dXJlRmxhZ1IH'
    'ZW5hYmxlZBJKChJtaW5fY29udGVudF9sZW5ndGgYAiABKAsyHC5nb29nbGUucHJvdG9idWYuVU'
    'ludDMyVmFsdWVSEG1pbkNvbnRlbnRMZW5ndGgSIQoMY29udGVudF90eXBlGAMgAygJUgtjb250'
    'ZW50VHlwZRqMAQoWUmVxdWVzdERpcmVjdGlvbkNvbmZpZxJyCg1jb21tb25fY29uZmlnGAEgAS'
    'gLMk0uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuY29tcHJlc3Nvci52My5Db21wcmVz'
    'c29yLkNvbW1vbkRpcmVjdGlvbkNvbmZpZ1IMY29tbW9uQ29uZmlnGoUCChdSZXNwb25zZURpcm'
    'VjdGlvbkNvbmZpZxJyCg1jb21tb25fY29uZmlnGAEgASgLMk0uZW52b3kuZXh0ZW5zaW9ucy5m'
    'aWx0ZXJzLmh0dHAuY29tcHJlc3Nvci52My5Db21wcmVzc29yLkNvbW1vbkRpcmVjdGlvbkNvbm'
    'ZpZ1IMY29tbW9uQ29uZmlnEjMKFmRpc2FibGVfb25fZXRhZ19oZWFkZXIYAiABKAhSE2Rpc2Fi'
    'bGVPbkV0YWdIZWFkZXISQQodcmVtb3ZlX2FjY2VwdF9lbmNvZGluZ19oZWFkZXIYAyABKAhSGn'
    'JlbW92ZUFjY2VwdEVuY29kaW5nSGVhZGVyOjiaxYgeMwoxZW52b3kuY29uZmlnLmZpbHRlci5o'
    'dHRwLmNvbXByZXNzb3IudjIuQ29tcHJlc3Nvcg==');

@$core.Deprecated('Use responseDirectionOverridesDescriptor instead')
const ResponseDirectionOverrides$json = {
  '1': 'ResponseDirectionOverrides',
  '2': [
    {'1': 'remove_accept_encoding_header', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'removeAcceptEncodingHeader'},
  ],
};

/// Descriptor for `ResponseDirectionOverrides`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDirectionOverridesDescriptor = $convert.base64Decode(
    'ChpSZXNwb25zZURpcmVjdGlvbk92ZXJyaWRlcxJdCh1yZW1vdmVfYWNjZXB0X2VuY29kaW5nX2'
    'hlYWRlchgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGnJlbW92ZUFjY2VwdEVu'
    'Y29kaW5nSGVhZGVy');

@$core.Deprecated('Use compressorOverridesDescriptor instead')
const CompressorOverrides$json = {
  '1': 'CompressorOverrides',
  '2': [
    {'1': 'response_direction_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.compressor.v3.ResponseDirectionOverrides', '10': 'responseDirectionConfig'},
  ],
};

/// Descriptor for `CompressorOverrides`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressorOverridesDescriptor = $convert.base64Decode(
    'ChNDb21wcmVzc29yT3ZlcnJpZGVzEoMBChlyZXNwb25zZV9kaXJlY3Rpb25fY29uZmlnGAEgAS'
    'gLMkcuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuY29tcHJlc3Nvci52My5SZXNwb25z'
    'ZURpcmVjdGlvbk92ZXJyaWRlc1IXcmVzcG9uc2VEaXJlY3Rpb25Db25maWc=');

@$core.Deprecated('Use compressorPerRouteDescriptor instead')
const CompressorPerRoute$json = {
  '1': 'CompressorPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'overrides', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.compressor.v3.CompressorOverrides', '9': 0, '10': 'overrides'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `CompressorPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressorPerRouteDescriptor = $convert.base64Decode(
    'ChJDb21wcmVzc29yUGVyUm91dGUSJQoIZGlzYWJsZWQYASABKAhCB/pCBGoCCAFIAFIIZGlzYW'
    'JsZWQSYAoJb3ZlcnJpZGVzGAIgASgLMkAuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAu'
    'Y29tcHJlc3Nvci52My5Db21wcmVzc29yT3ZlcnJpZGVzSABSCW92ZXJyaWRlc0IPCghvdmVycm'
    'lkZRID+EIB');

