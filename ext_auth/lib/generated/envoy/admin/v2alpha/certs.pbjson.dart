//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/certs.proto
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
    {'1': 'certificates', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.Certificate', '10': 'certificates'},
  ],
};

/// Descriptor for `Certificates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificatesDescriptor = $convert.base64Decode(
    'CgxDZXJ0aWZpY2F0ZXMSRAoMY2VydGlmaWNhdGVzGAEgAygLMiAuZW52b3kuYWRtaW4udjJhbH'
    'BoYS5DZXJ0aWZpY2F0ZVIMY2VydGlmaWNhdGVz');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'ca_cert', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.CertificateDetails', '10': 'caCert'},
    {'1': 'cert_chain', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.CertificateDetails', '10': 'certChain'},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRJACgdjYV9jZXJ0GAEgAygLMicuZW52b3kuYWRtaW4udjJhbHBoYS5DZX'
    'J0aWZpY2F0ZURldGFpbHNSBmNhQ2VydBJGCgpjZXJ0X2NoYWluGAIgAygLMicuZW52b3kuYWRt'
    'aW4udjJhbHBoYS5DZXJ0aWZpY2F0ZURldGFpbHNSCWNlcnRDaGFpbg==');

@$core.Deprecated('Use certificateDetailsDescriptor instead')
const CertificateDetails$json = {
  '1': 'CertificateDetails',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'serial_number', '3': 2, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'subject_alt_names', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.SubjectAlternateName', '10': 'subjectAltNames'},
    {'1': 'days_until_expiration', '3': 4, '4': 1, '5': 4, '10': 'daysUntilExpiration'},
    {'1': 'valid_from', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validFrom'},
    {'1': 'expiration_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
  ],
};

/// Descriptor for `CertificateDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDetailsDescriptor = $convert.base64Decode(
    'ChJDZXJ0aWZpY2F0ZURldGFpbHMSEgoEcGF0aBgBIAEoCVIEcGF0aBIjCg1zZXJpYWxfbnVtYm'
    'VyGAIgASgJUgxzZXJpYWxOdW1iZXISVQoRc3ViamVjdF9hbHRfbmFtZXMYAyADKAsyKS5lbnZv'
    'eS5hZG1pbi52MmFscGhhLlN1YmplY3RBbHRlcm5hdGVOYW1lUg9zdWJqZWN0QWx0TmFtZXMSMg'
    'oVZGF5c191bnRpbF9leHBpcmF0aW9uGAQgASgEUhNkYXlzVW50aWxFeHBpcmF0aW9uEjkKCnZh'
    'bGlkX2Zyb20YBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl2YWxpZEZyb20SQw'
    'oPZXhwaXJhdGlvbl90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOZXhw'
    'aXJhdGlvblRpbWU=');

@$core.Deprecated('Use subjectAlternateNameDescriptor instead')
const SubjectAlternateName$json = {
  '1': 'SubjectAlternateName',
  '2': [
    {'1': 'dns', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'dns'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'ipAddress'},
  ],
  '8': [
    {'1': 'name'},
  ],
};

/// Descriptor for `SubjectAlternateName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectAlternateNameDescriptor = $convert.base64Decode(
    'ChRTdWJqZWN0QWx0ZXJuYXRlTmFtZRISCgNkbnMYASABKAlIAFIDZG5zEhIKA3VyaRgCIAEoCU'
    'gAUgN1cmkSHwoKaXBfYWRkcmVzcxgDIAEoCUgAUglpcEFkZHJlc3NCBgoEbmFtZQ==');

