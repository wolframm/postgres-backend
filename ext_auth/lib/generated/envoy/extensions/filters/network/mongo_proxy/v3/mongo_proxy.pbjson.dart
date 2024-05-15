//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/mongo_proxy/v3/mongo_proxy.proto
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
    {'1': 'delay', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.common.fault.v3.FaultDelay', '10': 'delay'},
    {'1': 'emit_dynamic_metadata', '3': 4, '4': 1, '5': 8, '10': 'emitDynamicMetadata'},
    {'1': 'commands', '3': 5, '4': 3, '5': 9, '10': 'commands'},
  ],
  '7': {},
};

/// Descriptor for `MongoProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoProxyDescriptor = $convert.base64Decode(
    'CgpNb25nb1Byb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAhABUgpzdGF0UHJlZml4Eh'
    '0KCmFjY2Vzc19sb2cYAiABKAlSCWFjY2Vzc0xvZxJKCgVkZWxheRgDIAEoCzI0LmVudm95LmV4'
    'dGVuc2lvbnMuZmlsdGVycy5jb21tb24uZmF1bHQudjMuRmF1bHREZWxheVIFZGVsYXkSMgoVZW'
    '1pdF9keW5hbWljX21ldGFkYXRhGAQgASgIUhNlbWl0RHluYW1pY01ldGFkYXRhEhoKCGNvbW1h'
    'bmRzGAUgAygJUghjb21tYW5kczo8msWIHjcKNWVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay'
    '5tb25nb19wcm94eS52Mi5Nb25nb1Byb3h5');

