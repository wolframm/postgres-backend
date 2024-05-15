//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/secret.proto
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
    {'1': 'secret', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'secret'},
  ],
  '7': {},
};

/// Descriptor for `GenericSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericSecretDescriptor = $convert.base64Decode(
    'Cg1HZW5lcmljU2VjcmV0EkAKBnNlY3JldBgBIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLk'
    'RhdGFTb3VyY2VCBri3i6QCAVIGc2VjcmV0OiaaxYgeIQofZW52b3kuYXBpLnYyLmF1dGguR2Vu'
    'ZXJpY1NlY3JldA==');

@$core.Deprecated('Use sdsSecretConfigDescriptor instead')
const SdsSecretConfig$json = {
  '1': 'SdsSecretConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'sds_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'sdsConfig'},
  ],
  '7': {},
};

/// Descriptor for `SdsSecretConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sdsSecretConfigDescriptor = $convert.base64Decode(
    'Cg9TZHNTZWNyZXRDb25maWcSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRJBCgpzZHNfY2'
    '9uZmlnGAIgASgLMiIuZW52b3kuY29uZmlnLmNvcmUudjMuQ29uZmlnU291cmNlUglzZHNDb25m'
    'aWc6KJrFiB4jCiFlbnZveS5hcGkudjIuYXV0aC5TZHNTZWNyZXRDb25maWc=');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tls_certificate', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsCertificate', '9': 0, '10': 'tlsCertificate'},
    {'1': 'session_ticket_keys', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsSessionTicketKeys', '9': 0, '10': 'sessionTicketKeys'},
    {'1': 'validation_context', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContext', '9': 0, '10': 'validationContext'},
    {'1': 'generic_secret', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.GenericSecret', '9': 0, '10': 'genericSecret'},
  ],
  '7': {},
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJkCg90bHNfY2VydGlmaWNhdGUYAiABKAsyOS'
    '5lbnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5UbHNDZXJ0aWZpY2F0'
    'ZUgAUg50bHNDZXJ0aWZpY2F0ZRJxChNzZXNzaW9uX3RpY2tldF9rZXlzGAMgASgLMj8uZW52b3'
    'kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuVGxzU2Vzc2lvblRpY2tldEtl'
    'eXNIAFIRc2Vzc2lvblRpY2tldEtleXMSeAoSdmFsaWRhdGlvbl9jb250ZXh0GAQgASgLMkcuZW'
    '52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuQ2VydGlmaWNhdGVWYWxp'
    'ZGF0aW9uQ29udGV4dEgAUhF2YWxpZGF0aW9uQ29udGV4dBJhCg5nZW5lcmljX3NlY3JldBgFIA'
    'EoCzI4LmVudm95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3NvY2tldHMudGxzLnYzLkdlbmVyaWNT'
    'ZWNyZXRIAFINZ2VuZXJpY1NlY3JldDofmsWIHhoKGGVudm95LmFwaS52Mi5hdXRoLlNlY3JldE'
    'IGCgR0eXBl');

