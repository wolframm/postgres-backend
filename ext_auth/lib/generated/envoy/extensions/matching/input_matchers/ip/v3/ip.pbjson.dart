//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/input_matchers/ip/v3/ip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ipDescriptor instead')
const Ip$json = {
  '1': 'Ip',
  '2': [
    {'1': 'cidr_ranges', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '8': {}, '10': 'cidrRanges'},
    {'1': 'stat_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
  ],
};

/// Descriptor for `Ip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipDescriptor = $convert.base64Decode(
    'CgJJcBJKCgtjaWRyX3JhbmdlcxgBIAMoCzIfLmVudm95LmNvbmZpZy5jb3JlLnYzLkNpZHJSYW'
    '5nZUII+kIFkgECCAFSCmNpZHJSYW5nZXMSKAoLc3RhdF9wcmVmaXgYAiABKAlCB/pCBHICEAFS'
    'CnN0YXRQcmVmaXg=');

