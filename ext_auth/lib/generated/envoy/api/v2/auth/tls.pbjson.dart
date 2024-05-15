//
//  Generated code. Do not modify.
//  source: envoy/api/v2/auth/tls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upstreamTlsContextDescriptor instead')
const UpstreamTlsContext$json = {
  '1': 'UpstreamTlsContext',
  '2': [
    {'1': 'common_tls_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.CommonTlsContext', '10': 'commonTlsContext'},
    {'1': 'sni', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sni'},
    {'1': 'allow_renegotiation', '3': 3, '4': 1, '5': 8, '10': 'allowRenegotiation'},
    {'1': 'max_session_keys', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxSessionKeys'},
  ],
};

/// Descriptor for `UpstreamTlsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamTlsContextDescriptor = $convert.base64Decode(
    'ChJVcHN0cmVhbVRsc0NvbnRleHQSUQoSY29tbW9uX3Rsc19jb250ZXh0GAEgASgLMiMuZW52b3'
    'kuYXBpLnYyLmF1dGguQ29tbW9uVGxzQ29udGV4dFIQY29tbW9uVGxzQ29udGV4dBIaCgNzbmkY'
    'AiABKAlCCPpCBXIDKP8BUgNzbmkSLwoTYWxsb3dfcmVuZWdvdGlhdGlvbhgDIAEoCFISYWxsb3'
    'dSZW5lZ290aWF0aW9uEkYKEG1heF9zZXNzaW9uX2tleXMYBCABKAsyHC5nb29nbGUucHJvdG9i'
    'dWYuVUludDMyVmFsdWVSDm1heFNlc3Npb25LZXlz');

@$core.Deprecated('Use downstreamTlsContextDescriptor instead')
const DownstreamTlsContext$json = {
  '1': 'DownstreamTlsContext',
  '2': [
    {'1': 'common_tls_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.CommonTlsContext', '10': 'commonTlsContext'},
    {'1': 'require_client_certificate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireClientCertificate'},
    {'1': 'require_sni', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireSni'},
    {'1': 'session_ticket_keys', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.TlsSessionTicketKeys', '9': 0, '10': 'sessionTicketKeys'},
    {'1': 'session_ticket_keys_sds_secret_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.SdsSecretConfig', '9': 0, '10': 'sessionTicketKeysSdsSecretConfig'},
    {'1': 'disable_stateless_session_resumption', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'disableStatelessSessionResumption'},
    {'1': 'session_timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'sessionTimeout'},
  ],
  '8': [
    {'1': 'session_ticket_keys_type'},
  ],
};

/// Descriptor for `DownstreamTlsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downstreamTlsContextDescriptor = $convert.base64Decode(
    'ChREb3duc3RyZWFtVGxzQ29udGV4dBJRChJjb21tb25fdGxzX2NvbnRleHQYASABKAsyIy5lbn'
    'ZveS5hcGkudjIuYXV0aC5Db21tb25UbHNDb250ZXh0UhBjb21tb25UbHNDb250ZXh0ElgKGnJl'
    'cXVpcmVfY2xpZW50X2NlcnRpZmljYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYW'
    'x1ZVIYcmVxdWlyZUNsaWVudENlcnRpZmljYXRlEjsKC3JlcXVpcmVfc25pGAMgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKcmVxdWlyZVNuaRJZChNzZXNzaW9uX3RpY2tldF9rZX'
    'lzGAQgASgLMicuZW52b3kuYXBpLnYyLmF1dGguVGxzU2Vzc2lvblRpY2tldEtleXNIAFIRc2Vz'
    'c2lvblRpY2tldEtleXMSdQolc2Vzc2lvbl90aWNrZXRfa2V5c19zZHNfc2VjcmV0X2NvbmZpZx'
    'gFIAEoCzIiLmVudm95LmFwaS52Mi5hdXRoLlNkc1NlY3JldENvbmZpZ0gAUiBzZXNzaW9uVGlj'
    'a2V0S2V5c1Nkc1NlY3JldENvbmZpZxJRCiRkaXNhYmxlX3N0YXRlbGVzc19zZXNzaW9uX3Jlc3'
    'VtcHRpb24YByABKAhIAFIhZGlzYWJsZVN0YXRlbGVzc1Nlc3Npb25SZXN1bXB0aW9uElQKD3Nl'
    'c3Npb25fdGltZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIQ+kINqgEKGg'
    'YIgICAgBAyAFIOc2Vzc2lvblRpbWVvdXRCGgoYc2Vzc2lvbl90aWNrZXRfa2V5c190eXBl');

@$core.Deprecated('Use commonTlsContextDescriptor instead')
const CommonTlsContext$json = {
  '1': 'CommonTlsContext',
  '2': [
    {'1': 'tls_params', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.TlsParameters', '10': 'tlsParams'},
    {'1': 'tls_certificates', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.auth.TlsCertificate', '10': 'tlsCertificates'},
    {'1': 'tls_certificate_sds_secret_configs', '3': 6, '4': 3, '5': 11, '6': '.envoy.api.v2.auth.SdsSecretConfig', '8': {}, '10': 'tlsCertificateSdsSecretConfigs'},
    {'1': 'validation_context', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.CertificateValidationContext', '9': 0, '10': 'validationContext'},
    {'1': 'validation_context_sds_secret_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.SdsSecretConfig', '9': 0, '10': 'validationContextSdsSecretConfig'},
    {'1': 'combined_validation_context', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.CommonTlsContext.CombinedCertificateValidationContext', '9': 0, '10': 'combinedValidationContext'},
    {'1': 'alpn_protocols', '3': 4, '4': 3, '5': 9, '10': 'alpnProtocols'},
  ],
  '3': [CommonTlsContext_CombinedCertificateValidationContext$json],
  '8': [
    {'1': 'validation_context_type'},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

@$core.Deprecated('Use commonTlsContextDescriptor instead')
const CommonTlsContext_CombinedCertificateValidationContext$json = {
  '1': 'CombinedCertificateValidationContext',
  '2': [
    {'1': 'default_validation_context', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.CertificateValidationContext', '8': {}, '10': 'defaultValidationContext'},
    {'1': 'validation_context_sds_secret_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.SdsSecretConfig', '8': {}, '10': 'validationContextSdsSecretConfig'},
  ],
};

/// Descriptor for `CommonTlsContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonTlsContextDescriptor = $convert.base64Decode(
    'ChBDb21tb25UbHNDb250ZXh0Ej8KCnRsc19wYXJhbXMYASABKAsyIC5lbnZveS5hcGkudjIuYX'
    'V0aC5UbHNQYXJhbWV0ZXJzUgl0bHNQYXJhbXMSTAoQdGxzX2NlcnRpZmljYXRlcxgCIAMoCzIh'
    'LmVudm95LmFwaS52Mi5hdXRoLlRsc0NlcnRpZmljYXRlUg90bHNDZXJ0aWZpY2F0ZXMSeAoidG'
    'xzX2NlcnRpZmljYXRlX3Nkc19zZWNyZXRfY29uZmlncxgGIAMoCzIiLmVudm95LmFwaS52Mi5h'
    'dXRoLlNkc1NlY3JldENvbmZpZ0II+kIFkgECEAFSHnRsc0NlcnRpZmljYXRlU2RzU2VjcmV0Q2'
    '9uZmlncxJgChJ2YWxpZGF0aW9uX2NvbnRleHQYAyABKAsyLy5lbnZveS5hcGkudjIuYXV0aC5D'
    'ZXJ0aWZpY2F0ZVZhbGlkYXRpb25Db250ZXh0SABSEXZhbGlkYXRpb25Db250ZXh0EnQKJHZhbG'
    'lkYXRpb25fY29udGV4dF9zZHNfc2VjcmV0X2NvbmZpZxgHIAEoCzIiLmVudm95LmFwaS52Mi5h'
    'dXRoLlNkc1NlY3JldENvbmZpZ0gAUiB2YWxpZGF0aW9uQ29udGV4dFNkc1NlY3JldENvbmZpZx'
    'KKAQobY29tYmluZWRfdmFsaWRhdGlvbl9jb250ZXh0GAggASgLMkguZW52b3kuYXBpLnYyLmF1'
    'dGguQ29tbW9uVGxzQ29udGV4dC5Db21iaW5lZENlcnRpZmljYXRlVmFsaWRhdGlvbkNvbnRleH'
    'RIAFIZY29tYmluZWRWYWxpZGF0aW9uQ29udGV4dBIlCg5hbHBuX3Byb3RvY29scxgEIAMoCVIN'
    'YWxwblByb3RvY29scxqdAgokQ29tYmluZWRDZXJ0aWZpY2F0ZVZhbGlkYXRpb25Db250ZXh0En'
    'cKGmRlZmF1bHRfdmFsaWRhdGlvbl9jb250ZXh0GAEgASgLMi8uZW52b3kuYXBpLnYyLmF1dGgu'
    'Q2VydGlmaWNhdGVWYWxpZGF0aW9uQ29udGV4dEII+kIFigECEAFSGGRlZmF1bHRWYWxpZGF0aW'
    '9uQ29udGV4dBJ8CiR2YWxpZGF0aW9uX2NvbnRleHRfc2RzX3NlY3JldF9jb25maWcYAiABKAsy'
    'Ii5lbnZveS5hcGkudjIuYXV0aC5TZHNTZWNyZXRDb25maWdCCPpCBYoBAhABUiB2YWxpZGF0aW'
    '9uQ29udGV4dFNkc1NlY3JldENvbmZpZ0IZChd2YWxpZGF0aW9uX2NvbnRleHRfdHlwZUoECAUQ'
    'Bg==');

