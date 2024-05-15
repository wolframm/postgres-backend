//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v2alpha/xray.proto
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
    {'1': 'daemon_endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.SocketAddress', '10': 'daemonEndpoint'},
    {'1': 'segment_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'segmentName'},
    {'1': 'sampling_rule_manifest', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '10': 'samplingRuleManifest'},
  ],
};

/// Descriptor for `XRayConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xRayConfigDescriptor = $convert.base64Decode(
    'CgpYUmF5Q29uZmlnEkkKD2RhZW1vbl9lbmRwb2ludBgBIAEoCzIgLmVudm95LmFwaS52Mi5jb3'
    'JlLlNvY2tldEFkZHJlc3NSDmRhZW1vbkVuZHBvaW50EioKDHNlZ21lbnRfbmFtZRgCIAEoCUIH'
    '+kIEcgIQAVILc2VnbWVudE5hbWUSUwoWc2FtcGxpbmdfcnVsZV9tYW5pZmVzdBgDIAEoCzIdLm'
    'Vudm95LmFwaS52Mi5jb3JlLkRhdGFTb3VyY2VSFHNhbXBsaW5nUnVsZU1hbmlmZXN0');

