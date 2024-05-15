//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/internal_upstream/v3/internal_upstream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use internalUpstreamTransportDescriptor instead')
const InternalUpstreamTransport$json = {
  '1': 'InternalUpstreamTransport',
  '2': [
    {'1': 'passthrough_metadata', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.transport_sockets.internal_upstream.v3.InternalUpstreamTransport.MetadataValueSource', '10': 'passthroughMetadata'},
    {'1': 'transport_socket', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TransportSocket', '8': {}, '10': 'transportSocket'},
  ],
  '3': [InternalUpstreamTransport_MetadataValueSource$json],
};

@$core.Deprecated('Use internalUpstreamTransportDescriptor instead')
const InternalUpstreamTransport_MetadataValueSource$json = {
  '1': 'MetadataValueSource',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKind', '8': {}, '10': 'kind'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `InternalUpstreamTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalUpstreamTransportDescriptor = $convert.base64Decode(
    'ChlJbnRlcm5hbFVwc3RyZWFtVHJhbnNwb3J0EpkBChRwYXNzdGhyb3VnaF9tZXRhZGF0YRgBIA'
    'MoCzJmLmVudm95LmV4dGVuc2lvbnMudHJhbnNwb3J0X3NvY2tldHMuaW50ZXJuYWxfdXBzdHJl'
    'YW0udjMuSW50ZXJuYWxVcHN0cmVhbVRyYW5zcG9ydC5NZXRhZGF0YVZhbHVlU291cmNlUhNwYX'
    'NzdGhyb3VnaE1ldGFkYXRhEloKEHRyYW5zcG9ydF9zb2NrZXQYAyABKAsyJS5lbnZveS5jb25m'
    'aWcuY29yZS52My5UcmFuc3BvcnRTb2NrZXRCCPpCBYoBAhABUg90cmFuc3BvcnRTb2NrZXQadg'
    'oTTWV0YWRhdGFWYWx1ZVNvdXJjZRJCCgRraW5kGAEgASgLMiQuZW52b3kudHlwZS5tZXRhZGF0'
    'YS52My5NZXRhZGF0YUtpbmRCCPpCBYoBAhABUgRraW5kEhsKBG5hbWUYAiABKAlCB/pCBHICEA'
    'FSBG5hbWU=');

