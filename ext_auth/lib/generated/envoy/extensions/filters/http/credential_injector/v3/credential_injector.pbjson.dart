//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/credential_injector/v3/credential_injector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use credentialInjectorDescriptor instead')
const CredentialInjector$json = {
  '1': 'CredentialInjector',
  '2': [
    {'1': 'overwrite', '3': 1, '4': 1, '5': 8, '10': 'overwrite'},
    {'1': 'fail_if_not_present', '3': 2, '4': 1, '5': 8, '10': 'failIfNotPresent'},
    {'1': 'credential', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'credential'},
  ],
};

/// Descriptor for `CredentialInjector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialInjectorDescriptor = $convert.base64Decode(
    'ChJDcmVkZW50aWFsSW5qZWN0b3ISHAoJb3ZlcndyaXRlGAEgASgIUglvdmVyd3JpdGUSLQoTZm'
    'FpbF9pZl9ub3RfcHJlc2VudBgCIAEoCFIQZmFpbElmTm90UHJlc2VudBJUCgpjcmVkZW50aWFs'
    'GAMgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdCCPpCBY'
    'oBAhABUgpjcmVkZW50aWFs');

