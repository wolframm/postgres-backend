//
//  Generated code. Do not modify.
//  source: envoy/api/v2/auth/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tlsParametersDescriptor instead')
const TlsParameters$json = {
  '1': 'TlsParameters',
  '2': [
    {'1': 'tls_minimum_protocol_version', '3': 1, '4': 1, '5': 14, '6': '.envoy.api.v2.auth.TlsParameters.TlsProtocol', '8': {}, '10': 'tlsMinimumProtocolVersion'},
    {'1': 'tls_maximum_protocol_version', '3': 2, '4': 1, '5': 14, '6': '.envoy.api.v2.auth.TlsParameters.TlsProtocol', '8': {}, '10': 'tlsMaximumProtocolVersion'},
    {'1': 'cipher_suites', '3': 3, '4': 3, '5': 9, '10': 'cipherSuites'},
    {'1': 'ecdh_curves', '3': 4, '4': 3, '5': 9, '10': 'ecdhCurves'},
  ],
  '4': [TlsParameters_TlsProtocol$json],
};

@$core.Deprecated('Use tlsParametersDescriptor instead')
const TlsParameters_TlsProtocol$json = {
  '1': 'TlsProtocol',
  '2': [
    {'1': 'TLS_AUTO', '2': 0},
    {'1': 'TLSv1_0', '2': 1},
    {'1': 'TLSv1_1', '2': 2},
    {'1': 'TLSv1_2', '2': 3},
    {'1': 'TLSv1_3', '2': 4},
  ],
};

/// Descriptor for `TlsParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsParametersDescriptor = $convert.base64Decode(
    'Cg1UbHNQYXJhbWV0ZXJzEncKHHRsc19taW5pbXVtX3Byb3RvY29sX3ZlcnNpb24YASABKA4yLC'
    '5lbnZveS5hcGkudjIuYXV0aC5UbHNQYXJhbWV0ZXJzLlRsc1Byb3RvY29sQgj6QgWCAQIQAVIZ'
    'dGxzTWluaW11bVByb3RvY29sVmVyc2lvbhJ3Chx0bHNfbWF4aW11bV9wcm90b2NvbF92ZXJzaW'
    '9uGAIgASgOMiwuZW52b3kuYXBpLnYyLmF1dGguVGxzUGFyYW1ldGVycy5UbHNQcm90b2NvbEII'
    '+kIFggECEAFSGXRsc01heGltdW1Qcm90b2NvbFZlcnNpb24SIwoNY2lwaGVyX3N1aXRlcxgDIA'
    'MoCVIMY2lwaGVyU3VpdGVzEh8KC2VjZGhfY3VydmVzGAQgAygJUgplY2RoQ3VydmVzIk8KC1Rs'
    'c1Byb3RvY29sEgwKCFRMU19BVVRPEAASCwoHVExTdjFfMBABEgsKB1RMU3YxXzEQAhILCgdUTF'
    'N2MV8yEAMSCwoHVExTdjFfMxAE');

@$core.Deprecated('Use privateKeyProviderDescriptor instead')
const PrivateKeyProvider$json = {
  '1': 'PrivateKeyProvider',
  '2': [
    {'1': 'provider_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'providerName'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `PrivateKeyProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateKeyProviderDescriptor = $convert.base64Decode(
    'ChJQcml2YXRlS2V5UHJvdmlkZXISLAoNcHJvdmlkZXJfbmFtZRgBIAEoCUIH+kIEcgIgAVIMcH'
    'JvdmlkZXJOYW1lEjsKBmNvbmZpZxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCCBgB'
    'uLeLpAIBSABSBmNvbmZpZxJBCgx0eXBlZF9jb25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idW'
    'YuQW55Qga4t4ukAgFIAFILdHlwZWRDb25maWdCDQoLY29uZmlnX3R5cGU=');

@$core.Deprecated('Use tlsCertificateDescriptor instead')
const TlsCertificate$json = {
  '1': 'TlsCertificate',
  '2': [
    {'1': 'certificate_chain', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'certificateChain'},
    {'1': 'private_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '8': {}, '10': 'privateKey'},
    {'1': 'private_key_provider', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.auth.PrivateKeyProvider', '10': 'privateKeyProvider'},
    {'1': 'password', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '8': {}, '10': 'password'},
    {'1': 'ocsp_staple', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'ocspStaple'},
    {'1': 'signed_certificate_timestamp', '3': 5, '4': 3, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'signedCertificateTimestamp'},
  ],
};

/// Descriptor for `TlsCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsCertificateDescriptor = $convert.base64Decode(
    'Cg5UbHNDZXJ0aWZpY2F0ZRJKChFjZXJ0aWZpY2F0ZV9jaGFpbhgBIAEoCzIdLmVudm95LmFwaS'
    '52Mi5jb3JlLkRhdGFTb3VyY2VSEGNlcnRpZmljYXRlQ2hhaW4SRgoLcHJpdmF0ZV9rZXkYAiAB'
    'KAsyHS5lbnZveS5hcGkudjIuY29yZS5EYXRhU291cmNlQga4t4ukAgFSCnByaXZhdGVLZXkSVw'
    'oUcHJpdmF0ZV9rZXlfcHJvdmlkZXIYBiABKAsyJS5lbnZveS5hcGkudjIuYXV0aC5Qcml2YXRl'
    'S2V5UHJvdmlkZXJSEnByaXZhdGVLZXlQcm92aWRlchJBCghwYXNzd29yZBgDIAEoCzIdLmVudm'
    '95LmFwaS52Mi5jb3JlLkRhdGFTb3VyY2VCBri3i6QCAVIIcGFzc3dvcmQSPgoLb2NzcF9zdGFw'
    'bGUYBCABKAsyHS5lbnZveS5hcGkudjIuY29yZS5EYXRhU291cmNlUgpvY3NwU3RhcGxlEl8KHH'
    'NpZ25lZF9jZXJ0aWZpY2F0ZV90aW1lc3RhbXAYBSADKAsyHS5lbnZveS5hcGkudjIuY29yZS5E'
    'YXRhU291cmNlUhpzaWduZWRDZXJ0aWZpY2F0ZVRpbWVzdGFtcA==');

@$core.Deprecated('Use tlsSessionTicketKeysDescriptor instead')
const TlsSessionTicketKeys$json = {
  '1': 'TlsSessionTicketKeys',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.core.DataSource', '8': {}, '10': 'keys'},
  ],
};

/// Descriptor for `TlsSessionTicketKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsSessionTicketKeysDescriptor = $convert.base64Decode(
    'ChRUbHNTZXNzaW9uVGlja2V0S2V5cxJBCgRrZXlzGAEgAygLMh0uZW52b3kuYXBpLnYyLmNvcm'
    'UuRGF0YVNvdXJjZUIO+kIFkgECCAG4t4ukAgFSBGtleXM=');

@$core.Deprecated('Use certificateValidationContextDescriptor instead')
const CertificateValidationContext$json = {
  '1': 'CertificateValidationContext',
  '2': [
    {'1': 'trusted_ca', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'trustedCa'},
    {'1': 'verify_certificate_spki', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'verifyCertificateSpki'},
    {'1': 'verify_certificate_hash', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'verifyCertificateHash'},
    {
      '1': 'verify_subject_alt_name',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'verifySubjectAltName',
    },
    {'1': 'match_subject_alt_names', '3': 9, '4': 3, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'matchSubjectAltNames'},
    {'1': 'require_ocsp_staple', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireOcspStaple'},
    {'1': 'require_signed_certificate_timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireSignedCertificateTimestamp'},
    {'1': 'crl', '3': 7, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'crl'},
    {'1': 'allow_expired_certificate', '3': 8, '4': 1, '5': 8, '10': 'allowExpiredCertificate'},
    {'1': 'trust_chain_verification', '3': 10, '4': 1, '5': 14, '6': '.envoy.api.v2.auth.CertificateValidationContext.TrustChainVerification', '8': {}, '10': 'trustChainVerification'},
  ],
  '4': [CertificateValidationContext_TrustChainVerification$json],
};

@$core.Deprecated('Use certificateValidationContextDescriptor instead')
const CertificateValidationContext_TrustChainVerification$json = {
  '1': 'TrustChainVerification',
  '2': [
    {'1': 'VERIFY_TRUST_CHAIN', '2': 0},
    {'1': 'ACCEPT_UNTRUSTED', '2': 1},
  ],
};

/// Descriptor for `CertificateValidationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateValidationContextDescriptor = $convert.base64Decode(
    'ChxDZXJ0aWZpY2F0ZVZhbGlkYXRpb25Db250ZXh0EjwKCnRydXN0ZWRfY2EYASABKAsyHS5lbn'
    'ZveS5hcGkudjIuY29yZS5EYXRhU291cmNlUgl0cnVzdGVkQ2ESRgoXdmVyaWZ5X2NlcnRpZmlj'
    'YXRlX3Nwa2kYAyADKAlCDvpCC5IBCCIGcgQgLCgsUhV2ZXJpZnlDZXJ0aWZpY2F0ZVNwa2kSRg'
    'oXdmVyaWZ5X2NlcnRpZmljYXRlX2hhc2gYAiADKAlCDvpCC5IBCCIGcgQgQChfUhV2ZXJpZnlD'
    'ZXJ0aWZpY2F0ZUhhc2gSOQoXdmVyaWZ5X3N1YmplY3RfYWx0X25hbWUYBCADKAlCAhgBUhR2ZX'
    'JpZnlTdWJqZWN0QWx0TmFtZRJYChdtYXRjaF9zdWJqZWN0X2FsdF9uYW1lcxgJIAMoCzIhLmVu'
    'dm95LnR5cGUubWF0Y2hlci5TdHJpbmdNYXRjaGVyUhRtYXRjaFN1YmplY3RBbHROYW1lcxJKCh'
    'NyZXF1aXJlX29jc3Bfc3RhcGxlGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIR'
    'cmVxdWlyZU9jc3BTdGFwbGUSawokcmVxdWlyZV9zaWduZWRfY2VydGlmaWNhdGVfdGltZXN0YW'
    '1wGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIhcmVxdWlyZVNpZ25lZENlcnRp'
    'ZmljYXRlVGltZXN0YW1wEi8KA2NybBgHIAEoCzIdLmVudm95LmFwaS52Mi5jb3JlLkRhdGFTb3'
    'VyY2VSA2NybBI6ChlhbGxvd19leHBpcmVkX2NlcnRpZmljYXRlGAggASgIUhdhbGxvd0V4cGly'
    'ZWRDZXJ0aWZpY2F0ZRKKAQoYdHJ1c3RfY2hhaW5fdmVyaWZpY2F0aW9uGAogASgOMkYuZW52b3'
    'kuYXBpLnYyLmF1dGguQ2VydGlmaWNhdGVWYWxpZGF0aW9uQ29udGV4dC5UcnVzdENoYWluVmVy'
    'aWZpY2F0aW9uQgj6QgWCAQIQAVIWdHJ1c3RDaGFpblZlcmlmaWNhdGlvbiJGChZUcnVzdENoYW'
    'luVmVyaWZpY2F0aW9uEhYKElZFUklGWV9UUlVTVF9DSEFJThAAEhQKEEFDQ0VQVF9VTlRSVVNU'
    'RUQQAQ==');

