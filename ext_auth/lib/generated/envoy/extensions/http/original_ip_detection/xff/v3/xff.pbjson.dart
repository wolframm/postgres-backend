//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/original_ip_detection/xff/v3/xff.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use xffConfigDescriptor instead')
const XffConfig$json = {
  '1': 'XffConfig',
  '2': [
    {'1': 'xff_num_trusted_hops', '3': 1, '4': 1, '5': 13, '10': 'xffNumTrustedHops'},
  ],
};

/// Descriptor for `XffConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xffConfigDescriptor = $convert.base64Decode(
    'CglYZmZDb25maWcSLwoUeGZmX251bV90cnVzdGVkX2hvcHMYASABKA1SEXhmZk51bVRydXN0ZW'
    'RIb3Bz');

