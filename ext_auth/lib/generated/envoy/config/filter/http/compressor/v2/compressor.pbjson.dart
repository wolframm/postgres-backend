//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/compressor/v2/compressor.proto
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
    {'1': 'content_length', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'contentLength'},
    {'1': 'content_type', '3': 2, '4': 3, '5': 9, '10': 'contentType'},
    {'1': 'disable_on_etag_header', '3': 3, '4': 1, '5': 8, '10': 'disableOnEtagHeader'},
    {'1': 'remove_accept_encoding_header', '3': 4, '4': 1, '5': 8, '10': 'removeAcceptEncodingHeader'},
    {'1': 'runtime_enabled', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFeatureFlag', '10': 'runtimeEnabled'},
  ],
};

/// Descriptor for `Compressor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressorDescriptor = $convert.base64Decode(
    'CgpDb21wcmVzc29yEkMKDmNvbnRlbnRfbGVuZ3RoGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLl'
    'VJbnQzMlZhbHVlUg1jb250ZW50TGVuZ3RoEiEKDGNvbnRlbnRfdHlwZRgCIAMoCVILY29udGVu'
    'dFR5cGUSMwoWZGlzYWJsZV9vbl9ldGFnX2hlYWRlchgDIAEoCFITZGlzYWJsZU9uRXRhZ0hlYW'
    'RlchJBCh1yZW1vdmVfYWNjZXB0X2VuY29kaW5nX2hlYWRlchgEIAEoCFIacmVtb3ZlQWNjZXB0'
    'RW5jb2RpbmdIZWFkZXISTgoPcnVudGltZV9lbmFibGVkGAUgASgLMiUuZW52b3kuYXBpLnYyLm'
    'NvcmUuUnVudGltZUZlYXR1cmVGbGFnUg5ydW50aW1lRW5hYmxlZA==');

