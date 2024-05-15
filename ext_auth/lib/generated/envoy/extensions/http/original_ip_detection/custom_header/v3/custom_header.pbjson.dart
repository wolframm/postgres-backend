//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/original_ip_detection/custom_header/v3/custom_header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customHeaderConfigDescriptor instead')
const CustomHeaderConfig$json = {
  '1': 'CustomHeaderConfig',
  '2': [
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
    {'1': 'allow_extension_to_set_address_as_trusted', '3': 2, '4': 1, '5': 8, '10': 'allowExtensionToSetAddressAsTrusted'},
    {'1': 'reject_with_status', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'rejectWithStatus'},
  ],
};

/// Descriptor for `CustomHeaderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customHeaderConfigDescriptor = $convert.base64Decode(
    'ChJDdXN0b21IZWFkZXJDb25maWcSLgoLaGVhZGVyX25hbWUYASABKAlCDfpCCnIIEAHIAQHAAQ'
    'FSCmhlYWRlck5hbWUSVgopYWxsb3dfZXh0ZW5zaW9uX3RvX3NldF9hZGRyZXNzX2FzX3RydXN0'
    'ZWQYAiABKAhSI2FsbG93RXh0ZW5zaW9uVG9TZXRBZGRyZXNzQXNUcnVzdGVkEkcKEnJlamVjdF'
    '93aXRoX3N0YXR1cxgDIAEoCzIZLmVudm95LnR5cGUudjMuSHR0cFN0YXR1c1IQcmVqZWN0V2l0'
    'aFN0YXR1cw==');

