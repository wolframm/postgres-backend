//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/mysql_proxy/v1alpha1/mysql_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mySQLProxyDescriptor instead')
const MySQLProxy$json = {
  '1': 'MySQLProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'access_log', '3': 2, '4': 1, '5': 9, '10': 'accessLog'},
  ],
};

/// Descriptor for `MySQLProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySQLProxyDescriptor = $convert.base64Decode(
    'CgpNeVNRTFByb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAiABUgpzdGF0UHJlZml4Eh'
    '0KCmFjY2Vzc19sb2cYAiABKAlSCWFjY2Vzc0xvZw==');

