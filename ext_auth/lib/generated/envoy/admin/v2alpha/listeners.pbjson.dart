//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/listeners.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listenersDescriptor instead')
const Listeners$json = {
  '1': 'Listeners',
  '2': [
    {'1': 'listener_statuses', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ListenerStatus', '10': 'listenerStatuses'},
  ],
};

/// Descriptor for `Listeners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenersDescriptor = $convert.base64Decode(
    'CglMaXN0ZW5lcnMSUAoRbGlzdGVuZXJfc3RhdHVzZXMYASADKAsyIy5lbnZveS5hZG1pbi52Mm'
    'FscGhhLkxpc3RlbmVyU3RhdHVzUhBsaXN0ZW5lclN0YXR1c2Vz');

@$core.Deprecated('Use listenerStatusDescriptor instead')
const ListenerStatus$json = {
  '1': 'ListenerStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'local_address', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'localAddress'},
  ],
};

/// Descriptor for `ListenerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerStatusDescriptor = $convert.base64Decode(
    'Cg5MaXN0ZW5lclN0YXR1cxISCgRuYW1lGAEgASgJUgRuYW1lEj8KDWxvY2FsX2FkZHJlc3MYAi'
    'ABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRyZXNzUgxsb2NhbEFkZHJlc3M=');

