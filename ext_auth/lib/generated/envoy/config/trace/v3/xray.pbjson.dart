//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/xray.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use xRayConfigDescriptor instead')
const XRayConfig$json = {
  '1': 'XRayConfig',
  '2': [
    {'1': 'daemon_endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '10': 'daemonEndpoint'},
    {'1': 'segment_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'segmentName'},
    {'1': 'sampling_rule_manifest', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'samplingRuleManifest'},
    {'1': 'segment_fields', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.trace.v3.XRayConfig.SegmentFields', '10': 'segmentFields'},
  ],
  '3': [XRayConfig_SegmentFields$json],
  '7': {},
};

@$core.Deprecated('Use xRayConfigDescriptor instead')
const XRayConfig_SegmentFields$json = {
  '1': 'SegmentFields',
  '2': [
    {'1': 'origin', '3': 1, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'aws', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'aws'},
  ],
};

/// Descriptor for `XRayConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xRayConfigDescriptor = $convert.base64Decode(
    'CgpYUmF5Q29uZmlnEkwKD2RhZW1vbl9lbmRwb2ludBgBIAEoCzIjLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLlNvY2tldEFkZHJlc3NSDmRhZW1vbkVuZHBvaW50EioKDHNlZ21lbnRfbmFtZRgCIAEo'
    'CUIH+kIEcgIQAVILc2VnbWVudE5hbWUSVgoWc2FtcGxpbmdfcnVsZV9tYW5pZmVzdBgDIAEoCz'
    'IgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VSFHNhbXBsaW5nUnVsZU1hbmlmZXN0'
    'ElYKDnNlZ21lbnRfZmllbGRzGAQgASgLMi8uZW52b3kuY29uZmlnLnRyYWNlLnYzLlhSYXlDb2'
    '5maWcuU2VnbWVudEZpZWxkc1INc2VnbWVudEZpZWxkcxpSCg1TZWdtZW50RmllbGRzEhYKBm9y'
    'aWdpbhgBIAEoCVIGb3JpZ2luEikKA2F3cxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RSA2F3czosmsWIHicKJWVudm95LmNvbmZpZy50cmFjZS52MmFscGhhLlhSYXlDb25maWc=');

