//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/common.proto
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
    {'1': 'tls_minimum_protocol_version', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsParameters.TlsProtocol', '8': {}, '10': 'tlsMinimumProtocolVersion'},
    {'1': 'tls_maximum_protocol_version', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.transport_sockets.tls.v3.TlsParameters.TlsProtocol', '8': {}, '10': 'tlsMaximumProtocolVersion'},
    {'1': 'cipher_suites', '3': 3, '4': 3, '5': 9, '10': 'cipherSuites'},
    {'1': 'ecdh_curves', '3': 4, '4': 3, '5': 9, '10': 'ecdhCurves'},
    {'1': 'signature_algorithms', '3': 5, '4': 3, '5': 9, '10': 'signatureAlgorithms'},
  ],
  '4': [TlsParameters_TlsProtocol$json],
  '7': {},
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
    'Cg1UbHNQYXJhbWV0ZXJzEo8BChx0bHNfbWluaW11bV9wcm90b2NvbF92ZXJzaW9uGAEgASgOMk'
    'QuZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuVGxzUGFyYW1ldGVy'
    'cy5UbHNQcm90b2NvbEII+kIFggECEAFSGXRsc01pbmltdW1Qcm90b2NvbFZlcnNpb24SjwEKHH'
    'Rsc19tYXhpbXVtX3Byb3RvY29sX3ZlcnNpb24YAiABKA4yRC5lbnZveS5leHRlbnNpb25zLnRy'
    'YW5zcG9ydF9zb2NrZXRzLnRscy52My5UbHNQYXJhbWV0ZXJzLlRsc1Byb3RvY29sQgj6QgWCAQ'
    'IQAVIZdGxzTWF4aW11bVByb3RvY29sVmVyc2lvbhIjCg1jaXBoZXJfc3VpdGVzGAMgAygJUgxj'
    'aXBoZXJTdWl0ZXMSHwoLZWNkaF9jdXJ2ZXMYBCADKAlSCmVjZGhDdXJ2ZXMSMQoUc2lnbmF0dX'
    'JlX2FsZ29yaXRobXMYBSADKAlSE3NpZ25hdHVyZUFsZ29yaXRobXMiTwoLVGxzUHJvdG9jb2wS'
    'DAoIVExTX0FVVE8QABILCgdUTFN2MV8wEAESCwoHVExTdjFfMRACEgsKB1RMU3YxXzIQAxILCg'
    'dUTFN2MV8zEAQ6JprFiB4hCh9lbnZveS5hcGkudjIuYXV0aC5UbHNQYXJhbWV0ZXJz');

@$core.Deprecated('Use privateKeyProviderDescriptor instead')
const PrivateKeyProvider$json = {
  '1': 'PrivateKeyProvider',
  '2': [
    {'1': 'provider_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'providerName'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '9': 0, '10': 'typedConfig'},
    {'1': 'fallback', '3': 4, '4': 1, '5': 8, '10': 'fallback'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `PrivateKeyProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateKeyProviderDescriptor = $convert.base64Decode(
    'ChJQcml2YXRlS2V5UHJvdmlkZXISLAoNcHJvdmlkZXJfbmFtZRgBIAEoCUIH+kIEcgIQAVIMcH'
    'JvdmlkZXJOYW1lEkEKDHR5cGVkX2NvbmZpZxgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlC'
    'Bri3i6QCAUgAUgt0eXBlZENvbmZpZxIaCghmYWxsYmFjaxgEIAEoCFIIZmFsbGJhY2s6K5rFiB'
    '4mCiRlbnZveS5hcGkudjIuYXV0aC5Qcml2YXRlS2V5UHJvdmlkZXJCDQoLY29uZmlnX3R5cGVK'
    'BAgCEANSBmNvbmZpZw==');

@$core.Deprecated('Use tlsCertificateDescriptor instead')
const TlsCertificate$json = {
  '1': 'TlsCertificate',
  '2': [
    {'1': 'certificate_chain', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'certificateChain'},
    {'1': 'private_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'privateKey'},
    {'1': 'pkcs12', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'pkcs12'},
    {'1': 'watched_directory', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.WatchedDirectory', '10': 'watchedDirectory'},
    {'1': 'private_key_provider', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.PrivateKeyProvider', '10': 'privateKeyProvider'},
    {'1': 'password', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'password'},
    {'1': 'ocsp_staple', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'ocspStaple'},
    {'1': 'signed_certificate_timestamp', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'signedCertificateTimestamp'},
  ],
  '7': {},
};

/// Descriptor for `TlsCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsCertificateDescriptor = $convert.base64Decode(
    'Cg5UbHNDZXJ0aWZpY2F0ZRJNChFjZXJ0aWZpY2F0ZV9jaGFpbhgBIAEoCzIgLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkRhdGFTb3VyY2VSEGNlcnRpZmljYXRlQ2hhaW4SSQoLcHJpdmF0ZV9rZXkY'
    'AiABKAsyIC5lbnZveS5jb25maWcuY29yZS52My5EYXRhU291cmNlQga4t4ukAgFSCnByaXZhdG'
    'VLZXkSQAoGcGtjczEyGAggASgLMiAuZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZUIG'
    'uLeLpAIBUgZwa2NzMTISUwoRd2F0Y2hlZF9kaXJlY3RvcnkYByABKAsyJi5lbnZveS5jb25maW'
    'cuY29yZS52My5XYXRjaGVkRGlyZWN0b3J5UhB3YXRjaGVkRGlyZWN0b3J5Em8KFHByaXZhdGVf'
    'a2V5X3Byb3ZpZGVyGAYgASgLMj0uZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy'
    '50bHMudjMuUHJpdmF0ZUtleVByb3ZpZGVyUhJwcml2YXRlS2V5UHJvdmlkZXISRAoIcGFzc3dv'
    'cmQYAyABKAsyIC5lbnZveS5jb25maWcuY29yZS52My5EYXRhU291cmNlQga4t4ukAgFSCHBhc3'
    'N3b3JkEkEKC29jc3Bfc3RhcGxlGAQgASgLMiAuZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNv'
    'dXJjZVIKb2NzcFN0YXBsZRJiChxzaWduZWRfY2VydGlmaWNhdGVfdGltZXN0YW1wGAUgAygLMi'
    'AuZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZVIac2lnbmVkQ2VydGlmaWNhdGVUaW1l'
    'c3RhbXA6J5rFiB4iCiBlbnZveS5hcGkudjIuYXV0aC5UbHNDZXJ0aWZpY2F0ZQ==');

@$core.Deprecated('Use tlsSessionTicketKeysDescriptor instead')
const TlsSessionTicketKeys$json = {
  '1': 'TlsSessionTicketKeys',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'keys'},
  ],
  '7': {},
};

/// Descriptor for `TlsSessionTicketKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsSessionTicketKeysDescriptor = $convert.base64Decode(
    'ChRUbHNTZXNzaW9uVGlja2V0S2V5cxJECgRrZXlzGAEgAygLMiAuZW52b3kuY29uZmlnLmNvcm'
    'UudjMuRGF0YVNvdXJjZUIO+kIFkgECCAG4t4ukAgFSBGtleXM6LZrFiB4oCiZlbnZveS5hcGku'
    'djIuYXV0aC5UbHNTZXNzaW9uVGlja2V0S2V5cw==');

@$core.Deprecated('Use certificateProviderPluginInstanceDescriptor instead')
const CertificateProviderPluginInstance$json = {
  '1': 'CertificateProviderPluginInstance',
  '2': [
    {'1': 'instance_name', '3': 1, '4': 1, '5': 9, '10': 'instanceName'},
    {'1': 'certificate_name', '3': 2, '4': 1, '5': 9, '10': 'certificateName'},
  ],
};

/// Descriptor for `CertificateProviderPluginInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateProviderPluginInstanceDescriptor = $convert.base64Decode(
    'CiFDZXJ0aWZpY2F0ZVByb3ZpZGVyUGx1Z2luSW5zdGFuY2USIwoNaW5zdGFuY2VfbmFtZRgBIA'
    'EoCVIMaW5zdGFuY2VOYW1lEikKEGNlcnRpZmljYXRlX25hbWUYAiABKAlSD2NlcnRpZmljYXRl'
    'TmFtZQ==');

@$core.Deprecated('Use subjectAltNameMatcherDescriptor instead')
const SubjectAltNameMatcher$json = {
  '1': 'SubjectAltNameMatcher',
  '2': [
    {'1': 'san_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.transport_sockets.tls.v3.SubjectAltNameMatcher.SanType', '8': {}, '10': 'sanType'},
    {'1': 'matcher', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '8': {}, '10': 'matcher'},
  ],
  '4': [SubjectAltNameMatcher_SanType$json],
};

@$core.Deprecated('Use subjectAltNameMatcherDescriptor instead')
const SubjectAltNameMatcher_SanType$json = {
  '1': 'SanType',
  '2': [
    {'1': 'SAN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EMAIL', '2': 1},
    {'1': 'DNS', '2': 2},
    {'1': 'URI', '2': 3},
    {'1': 'IP_ADDRESS', '2': 4},
  ],
};

/// Descriptor for `SubjectAltNameMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectAltNameMatcherDescriptor = $convert.base64Decode(
    'ChVTdWJqZWN0QWx0TmFtZU1hdGNoZXISbwoIc2FuX3R5cGUYASABKA4ySC5lbnZveS5leHRlbn'
    'Npb25zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5TdWJqZWN0QWx0TmFtZU1hdGNoZXIuU2Fu'
    'VHlwZUIK+kIHggEEEAEgAFIHc2FuVHlwZRJICgdtYXRjaGVyGAIgASgLMiQuZW52b3kudHlwZS'
    '5tYXRjaGVyLnYzLlN0cmluZ01hdGNoZXJCCPpCBYoBAhABUgdtYXRjaGVyIlAKB1NhblR5cGUS'
    'GAoUU0FOX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVFTUFJTBABEgcKA0ROUxACEgcKA1VSSRADEg'
    '4KCklQX0FERFJFU1MQBA==');

@$core.Deprecated('Use certificateValidationContextDescriptor instead')
const CertificateValidationContext$json = {
  '1': 'CertificateValidationContext',
  '2': [
    {'1': 'trusted_ca', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'trustedCa'},
    {'1': 'ca_certificate_provider_instance', '3': 13, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.CertificateProviderPluginInstance', '8': {}, '10': 'caCertificateProviderInstance'},
    {'1': 'watched_directory', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.core.v3.WatchedDirectory', '10': 'watchedDirectory'},
    {'1': 'verify_certificate_spki', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'verifyCertificateSpki'},
    {'1': 'verify_certificate_hash', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'verifyCertificateHash'},
    {'1': 'match_typed_subject_alt_names', '3': 15, '4': 3, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SubjectAltNameMatcher', '10': 'matchTypedSubjectAltNames'},
    {
      '1': 'match_subject_alt_names',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.envoy.type.matcher.v3.StringMatcher',
      '8': {'3': true},
      '10': 'matchSubjectAltNames',
    },
    {'1': 'require_signed_certificate_timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'requireSignedCertificateTimestamp'},
    {'1': 'crl', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'crl'},
    {'1': 'allow_expired_certificate', '3': 8, '4': 1, '5': 8, '10': 'allowExpiredCertificate'},
    {'1': 'trust_chain_verification', '3': 10, '4': 1, '5': 14, '6': '.envoy.extensions.transport_sockets.tls.v3.CertificateValidationContext.TrustChainVerification', '8': {}, '10': 'trustChainVerification'},
    {'1': 'custom_validator_config', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'customValidatorConfig'},
    {'1': 'only_verify_leaf_cert_crl', '3': 14, '4': 1, '5': 8, '10': 'onlyVerifyLeafCertCrl'},
    {'1': 'max_verify_depth', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxVerifyDepth'},
  ],
  '4': [CertificateValidationContext_TrustChainVerification$json],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
  ],
  '10': ['verify_subject_alt_name'],
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
    'ChxDZXJ0aWZpY2F0ZVZhbGlkYXRpb25Db250ZXh0ElcKCnRydXN0ZWRfY2EYASABKAsyIC5lbn'
    'ZveS5jb25maWcuY29yZS52My5EYXRhU291cmNlQhbymP6PBRASDmNhX2NlcnRfc291cmNlUgl0'
    'cnVzdGVkQ2ESrQEKIGNhX2NlcnRpZmljYXRlX3Byb3ZpZGVyX2luc3RhbmNlGA0gASgLMkwuZW'
    '52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuQ2VydGlmaWNhdGVQcm92'
    'aWRlclBsdWdpbkluc3RhbmNlQhbymP6PBRASDmNhX2NlcnRfc291cmNlUh1jYUNlcnRpZmljYX'
    'RlUHJvdmlkZXJJbnN0YW5jZRJTChF3YXRjaGVkX2RpcmVjdG9yeRgLIAEoCzImLmVudm95LmNv'
    'bmZpZy5jb3JlLnYzLldhdGNoZWREaXJlY3RvcnlSEHdhdGNoZWREaXJlY3RvcnkSRgoXdmVyaW'
    'Z5X2NlcnRpZmljYXRlX3Nwa2kYAyADKAlCDvpCC5IBCCIGcgQQLCgsUhV2ZXJpZnlDZXJ0aWZp'
    'Y2F0ZVNwa2kSRgoXdmVyaWZ5X2NlcnRpZmljYXRlX2hhc2gYAiADKAlCDvpCC5IBCCIGcgQQQC'
    'hfUhV2ZXJpZnlDZXJ0aWZpY2F0ZUhhc2gSggEKHW1hdGNoX3R5cGVkX3N1YmplY3RfYWx0X25h'
    'bWVzGA8gAygLMkAuZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuU3'
    'ViamVjdEFsdE5hbWVNYXRjaGVyUhltYXRjaFR5cGVkU3ViamVjdEFsdE5hbWVzEmgKF21hdGNo'
    'X3N1YmplY3RfYWx0X25hbWVzGAkgAygLMiQuZW52b3kudHlwZS5tYXRjaGVyLnYzLlN0cmluZ0'
    '1hdGNoZXJCCxgBkseG2AQDMy4wUhRtYXRjaFN1YmplY3RBbHROYW1lcxJrCiRyZXF1aXJlX3Np'
    'Z25lZF9jZXJ0aWZpY2F0ZV90aW1lc3RhbXAYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbF'
    'ZhbHVlUiFyZXF1aXJlU2lnbmVkQ2VydGlmaWNhdGVUaW1lc3RhbXASMgoDY3JsGAcgASgLMiAu'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZVIDY3JsEjoKGWFsbG93X2V4cGlyZWRfY2'
    'VydGlmaWNhdGUYCCABKAhSF2FsbG93RXhwaXJlZENlcnRpZmljYXRlEqIBChh0cnVzdF9jaGFp'
    'bl92ZXJpZmljYXRpb24YCiABKA4yXi5lbnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZX'
    'RzLnRscy52My5DZXJ0aWZpY2F0ZVZhbGlkYXRpb25Db250ZXh0LlRydXN0Q2hhaW5WZXJpZmlj'
    'YXRpb25CCPpCBYIBAhABUhZ0cnVzdENoYWluVmVyaWZpY2F0aW9uEmIKF2N1c3RvbV92YWxpZG'
    'F0b3JfY29uZmlnGAwgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25D'
    'b25maWdSFWN1c3RvbVZhbGlkYXRvckNvbmZpZxI4Chlvbmx5X3ZlcmlmeV9sZWFmX2NlcnRfY3'
    'JsGA4gASgIUhVvbmx5VmVyaWZ5TGVhZkNlcnRDcmwSTwoQbWF4X3ZlcmlmeV9kZXB0aBgQIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIYZFIObWF4VmVyaWZ5RGVwdG'
    'giRgoWVHJ1c3RDaGFpblZlcmlmaWNhdGlvbhIWChJWRVJJRllfVFJVU1RfQ0hBSU4QABIUChBB'
    'Q0NFUFRfVU5UUlVTVEVEEAE6NZrFiB4wCi5lbnZveS5hcGkudjIuYXV0aC5DZXJ0aWZpY2F0ZV'
    'ZhbGlkYXRpb25Db250ZXh0SgQIBBAFSgQIBRAGUhd2ZXJpZnlfc3ViamVjdF9hbHRfbmFtZQ==');

