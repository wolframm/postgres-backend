//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/mongo_proxy/v2/mongo_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mongoProxyDescriptor instead')
const MongoProxy$json = {
  '1': 'MongoProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'access_log', '3': 2, '4': 1, '5': 9, '10': 'accessLog'},
    {'1': 'delay', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.fault.v2.FaultDelay', '10': 'delay'},
    {'1': 'emit_dynamic_metadata', '3': 4, '4': 1, '5': 8, '10': 'emitDynamicMetadata'},
  ],
};

/// Descriptor for `MongoProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoProxyDescriptor = $convert.base64Decode(
    'CgpNb25nb1Byb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAiABUgpzdGF0UHJlZml4Eh'
    '0KCmFjY2Vzc19sb2cYAiABKAlSCWFjY2Vzc0xvZxI+CgVkZWxheRgDIAEoCzIoLmVudm95LmNv'
    'bmZpZy5maWx0ZXIuZmF1bHQudjIuRmF1bHREZWxheVIFZGVsYXkSMgoVZW1pdF9keW5hbWljX2'
    '1ldGFkYXRhGAQgASgIUhNlbWl0RHluYW1pY01ldGFkYXRh');

