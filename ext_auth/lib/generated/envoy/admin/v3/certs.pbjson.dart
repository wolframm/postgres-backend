//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/certs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use certificatesDescriptor instead')
const Certificates$json = {
  '1': 'Certificates',
  '2': [
    {'1': 'certificates', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v3.Certificate', '10': 'certificates'},
  ],
  '7': {},
};

/// Descriptor for `Certificates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificatesDescriptor = $convert.base64Decode(
    'CgxDZXJ0aWZpY2F0ZXMSPwoMY2VydGlmaWNhdGVzGAEgAygLMhsuZW52b3kuYWRtaW4udjMuQ2'
    'VydGlmaWNhdGVSDGNlcnRpZmljYXRlczonmsWIHiIKIGVudm95LmFkbWluLnYyYWxwaGEuQ2Vy'
    'dGlmaWNhdGVz');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'ca_cert', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v3.CertificateDetails', '10': 'caCert'},
    {'1': 'cert_chain', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.CertificateDetails', '10': 'certChain'},
  ],
  '7': {},
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRI7CgdjYV9jZXJ0GAEgAygLMiIuZW52b3kuYWRtaW4udjMuQ2VydGlmaW'
    'NhdGVEZXRhaWxzUgZjYUNlcnQSQQoKY2VydF9jaGFpbhgCIAMoCzIiLmVudm95LmFkbWluLnYz'
    'LkNlcnRpZmljYXRlRGV0YWlsc1IJY2VydENoYWluOiaaxYgeIQofZW52b3kuYWRtaW4udjJhbH'
    'BoYS5DZXJ0aWZpY2F0ZQ==');

@$core.Deprecated('Use certificateDetailsDescriptor instead')
const CertificateDetails$json = {
  '1': 'CertificateDetails',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'serial_number', '3': 2, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'subject_alt_names', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v3.SubjectAlternateName', '10': 'subjectAltNames'},
    {'1': 'days_until_expiration', '3': 4, '4': 1, '5': 4, '10': 'daysUntilExpiration'},
    {'1': 'valid_from', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validFrom'},
    {'1': 'expiration_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    {'1': 'ocsp_details', '3': 7, '4': 1, '5': 11, '6': '.envoy.admin.v3.CertificateDetails.OcspDetails', '10': 'ocspDetails'},
  ],
  '3': [CertificateDetails_OcspDetails$json],
  '7': {},
};

@$core.Deprecated('Use certificateDetailsDescriptor instead')
const CertificateDetails_OcspDetails$json = {
  '1': 'OcspDetails',
  '2': [
    {'1': 'valid_from', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validFrom'},
    {'1': 'expiration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiration'},
  ],
};

/// Descriptor for `CertificateDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDetailsDescriptor = $convert.base64Decode(
    'ChJDZXJ0aWZpY2F0ZURldGFpbHMSEgoEcGF0aBgBIAEoCVIEcGF0aBIjCg1zZXJpYWxfbnVtYm'
    'VyGAIgASgJUgxzZXJpYWxOdW1iZXISUAoRc3ViamVjdF9hbHRfbmFtZXMYAyADKAsyJC5lbnZv'
    'eS5hZG1pbi52My5TdWJqZWN0QWx0ZXJuYXRlTmFtZVIPc3ViamVjdEFsdE5hbWVzEjIKFWRheX'
    'NfdW50aWxfZXhwaXJhdGlvbhgEIAEoBFITZGF5c1VudGlsRXhwaXJhdGlvbhI5Cgp2YWxpZF9m'
    'cm9tGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdmFsaWRGcm9tEkMKD2V4cG'
    'lyYXRpb25fdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRp'
    'b25UaW1lElEKDG9jc3BfZGV0YWlscxgHIAEoCzIuLmVudm95LmFkbWluLnYzLkNlcnRpZmljYX'
    'RlRGV0YWlscy5PY3NwRGV0YWlsc1ILb2NzcERldGFpbHMahAEKC09jc3BEZXRhaWxzEjkKCnZh'
    'bGlkX2Zyb20YASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl2YWxpZEZyb20SOg'
    'oKZXhwaXJhdGlvbhgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmV4cGlyYXRp'
    'b246LZrFiB4oCiZlbnZveS5hZG1pbi52MmFscGhhLkNlcnRpZmljYXRlRGV0YWlscw==');

@$core.Deprecated('Use subjectAlternateNameDescriptor instead')
const SubjectAlternateName$json = {
  '1': 'SubjectAlternateName',
  '2': [
    {'1': 'dns', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'dns'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'ipAddress'},
  ],
  '7': {},
  '8': [
    {'1': 'name'},
  ],
};

/// Descriptor for `SubjectAlternateName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectAlternateNameDescriptor = $convert.base64Decode(
    'ChRTdWJqZWN0QWx0ZXJuYXRlTmFtZRISCgNkbnMYASABKAlIAFIDZG5zEhIKA3VyaRgCIAEoCU'
    'gAUgN1cmkSHwoKaXBfYWRkcmVzcxgDIAEoCUgAUglpcEFkZHJlc3M6L5rFiB4qCihlbnZveS5h'
    'ZG1pbi52MmFscGhhLlN1YmplY3RBbHRlcm5hdGVOYW1lQgYKBG5hbWU=');

