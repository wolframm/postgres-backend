//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/checksum/v3alpha/checksum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checksumConfigDescriptor instead')
const ChecksumConfig$json = {
  '1': 'ChecksumConfig',
  '2': [
    {'1': 'checksums', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.checksum.v3alpha.ChecksumConfig.Checksum', '10': 'checksums'},
    {'1': 'reject_unmatched', '3': 2, '4': 1, '5': 8, '10': 'rejectUnmatched'},
  ],
  '3': [ChecksumConfig_Checksum$json],
};

@$core.Deprecated('Use checksumConfigDescriptor instead')
const ChecksumConfig_Checksum$json = {
  '1': 'Checksum',
  '2': [
    {'1': 'path_matcher', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '8': {}, '9': 0, '10': 'pathMatcher'},
    {'1': 'sha256', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sha256'},
  ],
  '8': [
    {'1': 'matcher'},
  ],
};

/// Descriptor for `ChecksumConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksumConfigDescriptor = $convert.base64Decode(
    'Cg5DaGVja3N1bUNvbmZpZxJlCgljaGVja3N1bXMYASADKAsyRy5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMuaHR0cC5jaGVja3N1bS52M2FscGhhLkNoZWNrc3VtQ29uZmlnLkNoZWNrc3VtUglj'
    'aGVja3N1bXMSKQoQcmVqZWN0X3VubWF0Y2hlZBgCIAEoCFIPcmVqZWN0VW5tYXRjaGVkGpsBCg'
    'hDaGVja3N1bRJTCgxwYXRoX21hdGNoZXIYASABKAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMu'
    'U3RyaW5nTWF0Y2hlckII+kIFigECEAFIAFILcGF0aE1hdGNoZXISLwoGc2hhMjU2GAIgASgJQh'
    'f6QhRyEjIQXlthLWZBLUYwLTldezY0fVIGc2hhMjU2QgkKB21hdGNoZXI=');

