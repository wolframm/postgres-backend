//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pipeDescriptor instead')
const Pipe$json = {
  '1': 'Pipe',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'mode', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'mode'},
  ],
};

/// Descriptor for `Pipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipeDescriptor = $convert.base64Decode(
    'CgRQaXBlEhsKBHBhdGgYASABKAlCB/pCBHICIAFSBHBhdGgSHAoEbW9kZRgCIAEoDUII+kIFKg'
    'MY/wNSBG1vZGU=');

@$core.Deprecated('Use socketAddressDescriptor instead')
const SocketAddress$json = {
  '1': 'SocketAddress',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 14, '6': '.envoy.api.v2.core.SocketAddress.Protocol', '8': {}, '10': 'protocol'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'port_value', '3': 3, '4': 1, '5': 13, '8': {}, '9': 0, '10': 'portValue'},
    {'1': 'named_port', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'namedPort'},
    {'1': 'resolver_name', '3': 5, '4': 1, '5': 9, '10': 'resolverName'},
    {'1': 'ipv4_compat', '3': 6, '4': 1, '5': 8, '10': 'ipv4Compat'},
  ],
  '4': [SocketAddress_Protocol$json],
  '8': [
    {'1': 'port_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use socketAddressDescriptor instead')
const SocketAddress_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'TCP', '2': 0},
    {'1': 'UDP', '2': 1},
  ],
};

/// Descriptor for `SocketAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketAddressDescriptor = $convert.base64Decode(
    'Cg1Tb2NrZXRBZGRyZXNzEk8KCHByb3RvY29sGAEgASgOMikuZW52b3kuYXBpLnYyLmNvcmUuU2'
    '9ja2V0QWRkcmVzcy5Qcm90b2NvbEII+kIFggECEAFSCHByb3RvY29sEiEKB2FkZHJlc3MYAiAB'
    'KAlCB/pCBHICIAFSB2FkZHJlc3MSKgoKcG9ydF92YWx1ZRgDIAEoDUIJ+kIGKgQY//8DSABSCX'
    'BvcnRWYWx1ZRIfCgpuYW1lZF9wb3J0GAQgASgJSABSCW5hbWVkUG9ydBIjCg1yZXNvbHZlcl9u'
    'YW1lGAUgASgJUgxyZXNvbHZlck5hbWUSHwoLaXB2NF9jb21wYXQYBiABKAhSCmlwdjRDb21wYX'
    'QiHAoIUHJvdG9jb2wSBwoDVENQEAASBwoDVURQEAFCFQoOcG9ydF9zcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use tcpKeepaliveDescriptor instead')
const TcpKeepalive$json = {
  '1': 'TcpKeepalive',
  '2': [
    {'1': 'keepalive_probes', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'keepaliveProbes'},
    {'1': 'keepalive_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'keepaliveTime'},
    {'1': 'keepalive_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'keepaliveInterval'},
  ],
};

/// Descriptor for `TcpKeepalive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpKeepaliveDescriptor = $convert.base64Decode(
    'CgxUY3BLZWVwYWxpdmUSRwoQa2VlcGFsaXZlX3Byb2JlcxgBIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5VSW50MzJWYWx1ZVIPa2VlcGFsaXZlUHJvYmVzEkMKDmtlZXBhbGl2ZV90aW1lGAIgASgL'
    'MhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1rZWVwYWxpdmVUaW1lEksKEmtlZXBhbG'
    'l2ZV9pbnRlcnZhbBgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIRa2VlcGFs'
    'aXZlSW50ZXJ2YWw=');

@$core.Deprecated('Use bindConfigDescriptor instead')
const BindConfig$json = {
  '1': 'BindConfig',
  '2': [
    {'1': 'source_address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.SocketAddress', '8': {}, '10': 'sourceAddress'},
    {'1': 'freebind', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'freebind'},
    {'1': 'socket_options', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.core.SocketOption', '10': 'socketOptions'},
  ],
};

/// Descriptor for `BindConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindConfigDescriptor = $convert.base64Decode(
    'CgpCaW5kQ29uZmlnElEKDnNvdXJjZV9hZGRyZXNzGAEgASgLMiAuZW52b3kuYXBpLnYyLmNvcm'
    'UuU29ja2V0QWRkcmVzc0II+kIFigECEAFSDXNvdXJjZUFkZHJlc3MSNgoIZnJlZWJpbmQYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUghmcmVlYmluZBJGCg5zb2NrZXRfb3B0aW'
    '9ucxgDIAMoCzIfLmVudm95LmFwaS52Mi5jb3JlLlNvY2tldE9wdGlvblINc29ja2V0T3B0aW9u'
    'cw==');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'socket_address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.SocketAddress', '9': 0, '10': 'socketAddress'},
    {'1': 'pipe', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Pipe', '9': 0, '10': 'pipe'},
  ],
  '8': [
    {'1': 'address', '2': {}},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEkkKDnNvY2tldF9hZGRyZXNzGAEgASgLMiAuZW52b3kuYXBpLnYyLmNvcmUuU2'
    '9ja2V0QWRkcmVzc0gAUg1zb2NrZXRBZGRyZXNzEi0KBHBpcGUYAiABKAsyFy5lbnZveS5hcGku'
    'djIuY29yZS5QaXBlSABSBHBpcGVCDgoHYWRkcmVzcxID+EIB');

@$core.Deprecated('Use cidrRangeDescriptor instead')
const CidrRange$json = {
  '1': 'CidrRange',
  '2': [
    {'1': 'address_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'addressPrefix'},
    {'1': 'prefix_len', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'prefixLen'},
  ],
};

/// Descriptor for `CidrRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cidrRangeDescriptor = $convert.base64Decode(
    'CglDaWRyUmFuZ2USLgoOYWRkcmVzc19wcmVmaXgYASABKAlCB/pCBHICIAFSDWFkZHJlc3NQcm'
    'VmaXgSRQoKcHJlZml4X2xlbhgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUII'
    '+kIFKgMYgAFSCXByZWZpeExlbg==');

