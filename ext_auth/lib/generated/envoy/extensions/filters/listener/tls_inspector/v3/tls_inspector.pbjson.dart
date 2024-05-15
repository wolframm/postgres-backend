//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/listener/tls_inspector/v3/tls_inspector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tlsInspectorDescriptor instead')
const TlsInspector$json = {
  '1': 'TlsInspector',
  '2': [
    {'1': 'enable_ja3_fingerprinting', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableJa3Fingerprinting'},
    {'1': 'initial_read_buffer_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialReadBufferSize'},
  ],
  '7': {},
};

/// Descriptor for `TlsInspector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsInspectorDescriptor = $convert.base64Decode(
    'CgxUbHNJbnNwZWN0b3ISVgoZZW5hYmxlX2phM19maW5nZXJwcmludGluZxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSF2VuYWJsZUphM0ZpbmdlcnByaW50aW5nEmMKGGluaXRp'
    'YWxfcmVhZF9idWZmZXJfc2l6ZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZU'
    'IM+kIJKgcQgYAEIP8BUhVpbml0aWFsUmVhZEJ1ZmZlclNpemU6QZrFiB48CjplbnZveS5jb25m'
    'aWcuZmlsdGVyLmxpc3RlbmVyLnRsc19pbnNwZWN0b3IudjIuVGxzSW5zcGVjdG9y');

