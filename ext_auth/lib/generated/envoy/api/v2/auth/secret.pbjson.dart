//
//  Generated code. Do not modify.
//  source: envoy/api/v2/auth/secret.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genericSecretDescriptor instead')
const GenericSecret$json = {
  '1': 'GenericSecret',
  '2': [
    {'1': 'secret', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '8': {}, '10': 'secret'},
  ],
};

/// Descriptor for `GenericSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericSecretDescriptor = $convert.base64Decode(
    'Cg1HZW5lcmljU2VjcmV0Ej0KBnNlY3JldBgBIAEoCzIdLmVudm95LmFwaS52Mi5jb3JlLkRhdG'
    'FTb3VyY2VCBri3i6QCAVIGc2VjcmV0');

@$core.Deprecated('Use sdsSecretConfigDescriptor instead')
const SdsSecretConfig$json = {
  '1': 'SdsSecretConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sds_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '10': 'sdsConfig'},
  ],
};

/// Descriptor for `SdsSecretConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdsSecretConfigDescriptor = $convert.base64Decode(
    'Cg9TZHNTZWNyZXRDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRI+CgpzZHNfY29uZmlnGAIgAS'
    'gLMh8uZW52b3kuYXBpLnYyLmNvcmUuQ29uZmlnU291cmNlUglzZHNDb25maWc=');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tls_certificate', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.TlsCertificate', '9': 0, '10': 'tlsCertificate'},
    {'1': 'session_ticket_keys', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.TlsSessionTicketKeys', '9': 0, '10': 'sessionTicketKeys'},
    {'1': 'validation_context', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.CertificateValidationContext', '9': 0, '10': 'validationContext'},
    {'1': 'generic_secret', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.GenericSecret', '9': 0, '10': 'genericSecret'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJMCg90bHNfY2VydGlmaWNhdGUYAiABKAsyIS'
    '5lbnZveS5hcGkudjIuYXV0aC5UbHNDZXJ0aWZpY2F0ZUgAUg50bHNDZXJ0aWZpY2F0ZRJZChNz'
    'ZXNzaW9uX3RpY2tldF9rZXlzGAMgASgLMicuZW52b3kuYXBpLnYyLmF1dGguVGxzU2Vzc2lvbl'
    'RpY2tldEtleXNIAFIRc2Vzc2lvblRpY2tldEtleXMSYAoSdmFsaWRhdGlvbl9jb250ZXh0GAQg'
    'ASgLMi8uZW52b3kuYXBpLnYyLmF1dGguQ2VydGlmaWNhdGVWYWxpZGF0aW9uQ29udGV4dEgAUh'
    'F2YWxpZGF0aW9uQ29udGV4dBJJCg5nZW5lcmljX3NlY3JldBgFIAEoCzIgLmVudm95LmFwaS52'
    'Mi5hdXRoLkdlbmVyaWNTZWNyZXRIAFINZ2VuZXJpY1NlY3JldEIGCgR0eXBl');

