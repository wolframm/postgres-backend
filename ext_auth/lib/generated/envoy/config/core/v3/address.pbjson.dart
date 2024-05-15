//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/address.proto
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
  '7': {},
};

/// Descriptor for `Pipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipeDescriptor = $convert.base64Decode(
    'CgRQaXBlEhsKBHBhdGgYASABKAlCB/pCBHICEAFSBHBhdGgSHAoEbW9kZRgCIAEoDUII+kIFKg'
    'MY/wNSBG1vZGU6HZrFiB4YChZlbnZveS5hcGkudjIuY29yZS5QaXBl');

@$core.Deprecated('Use envoyInternalAddressDescriptor instead')
const EnvoyInternalAddress$json = {
  '1': 'EnvoyInternalAddress',
  '2': [
    {'1': 'server_listener_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'serverListenerName'},
    {'1': 'endpoint_id', '3': 2, '4': 1, '5': 9, '10': 'endpointId'},
  ],
  '8': [
    {'1': 'address_name_specifier', '2': {}},
  ],
};

/// Descriptor for `EnvoyInternalAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envoyInternalAddressDescriptor = $convert.base64Decode(
    'ChRFbnZveUludGVybmFsQWRkcmVzcxIyChRzZXJ2ZXJfbGlzdGVuZXJfbmFtZRgBIAEoCUgAUh'
    'JzZXJ2ZXJMaXN0ZW5lck5hbWUSHwoLZW5kcG9pbnRfaWQYAiABKAlSCmVuZHBvaW50SWRCHQoW'
    'YWRkcmVzc19uYW1lX3NwZWNpZmllchID+EIB');

@$core.Deprecated('Use socketAddressDescriptor instead')
const SocketAddress$json = {
  '1': 'SocketAddress',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.core.v3.SocketAddress.Protocol', '8': {}, '10': 'protocol'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'port_value', '3': 3, '4': 1, '5': 13, '8': {}, '9': 0, '10': 'portValue'},
    {'1': 'named_port', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'namedPort'},
    {'1': 'resolver_name', '3': 5, '4': 1, '5': 9, '10': 'resolverName'},
    {'1': 'ipv4_compat', '3': 6, '4': 1, '5': 8, '10': 'ipv4Compat'},
  ],
  '4': [SocketAddress_Protocol$json],
  '7': {},
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
    'Cg1Tb2NrZXRBZGRyZXNzElIKCHByb3RvY29sGAEgASgOMiwuZW52b3kuY29uZmlnLmNvcmUudj'
    'MuU29ja2V0QWRkcmVzcy5Qcm90b2NvbEII+kIFggECEAFSCHByb3RvY29sEiEKB2FkZHJlc3MY'
    'AiABKAlCB/pCBHICEAFSB2FkZHJlc3MSKgoKcG9ydF92YWx1ZRgDIAEoDUIJ+kIGKgQY//8DSA'
    'BSCXBvcnRWYWx1ZRIfCgpuYW1lZF9wb3J0GAQgASgJSABSCW5hbWVkUG9ydBIjCg1yZXNvbHZl'
    'cl9uYW1lGAUgASgJUgxyZXNvbHZlck5hbWUSHwoLaXB2NF9jb21wYXQYBiABKAhSCmlwdjRDb2'
    '1wYXQiHAoIUHJvdG9jb2wSBwoDVENQEAASBwoDVURQEAE6JprFiB4hCh9lbnZveS5hcGkudjIu'
    'Y29yZS5Tb2NrZXRBZGRyZXNzQhUKDnBvcnRfc3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use tcpKeepaliveDescriptor instead')
const TcpKeepalive$json = {
  '1': 'TcpKeepalive',
  '2': [
    {'1': 'keepalive_probes', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'keepaliveProbes'},
    {'1': 'keepalive_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'keepaliveTime'},
    {'1': 'keepalive_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'keepaliveInterval'},
  ],
  '7': {},
};

/// Descriptor for `TcpKeepalive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpKeepaliveDescriptor = $convert.base64Decode(
    'CgxUY3BLZWVwYWxpdmUSRwoQa2VlcGFsaXZlX3Byb2JlcxgBIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5VSW50MzJWYWx1ZVIPa2VlcGFsaXZlUHJvYmVzEkMKDmtlZXBhbGl2ZV90aW1lGAIgASgL'
    'MhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1rZWVwYWxpdmVUaW1lEksKEmtlZXBhbG'
    'l2ZV9pbnRlcnZhbBgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIRa2VlcGFs'
    'aXZlSW50ZXJ2YWw6JZrFiB4gCh5lbnZveS5hcGkudjIuY29yZS5UY3BLZWVwYWxpdmU=');

@$core.Deprecated('Use extraSourceAddressDescriptor instead')
const ExtraSourceAddress$json = {
  '1': 'ExtraSourceAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '8': {}, '10': 'address'},
    {'1': 'socket_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketOptionsOverride', '10': 'socketOptions'},
  ],
};

/// Descriptor for `ExtraSourceAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraSourceAddressDescriptor = $convert.base64Decode(
    'ChJFeHRyYVNvdXJjZUFkZHJlc3MSRwoHYWRkcmVzcxgBIAEoCzIjLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLlNvY2tldEFkZHJlc3NCCPpCBYoBAhABUgdhZGRyZXNzElIKDnNvY2tldF9vcHRpb25z'
    'GAIgASgLMisuZW52b3kuY29uZmlnLmNvcmUudjMuU29ja2V0T3B0aW9uc092ZXJyaWRlUg1zb2'
    'NrZXRPcHRpb25z');

@$core.Deprecated('Use bindConfigDescriptor instead')
const BindConfig$json = {
  '1': 'BindConfig',
  '2': [
    {'1': 'source_address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '10': 'sourceAddress'},
    {'1': 'freebind', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'freebind'},
    {'1': 'socket_options', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.SocketOption', '10': 'socketOptions'},
    {'1': 'extra_source_addresses', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.ExtraSourceAddress', '10': 'extraSourceAddresses'},
    {
      '1': 'additional_source_addresses',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.envoy.config.core.v3.SocketAddress',
      '8': {'3': true},
      '10': 'additionalSourceAddresses',
    },
    {'1': 'local_address_selector', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'localAddressSelector'},
  ],
  '7': {},
};

/// Descriptor for `BindConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindConfigDescriptor = $convert.base64Decode(
    'CgpCaW5kQ29uZmlnEkoKDnNvdXJjZV9hZGRyZXNzGAEgASgLMiMuZW52b3kuY29uZmlnLmNvcm'
    'UudjMuU29ja2V0QWRkcmVzc1INc291cmNlQWRkcmVzcxI2CghmcmVlYmluZBgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCGZyZWViaW5kEkkKDnNvY2tldF9vcHRpb25zGAMgAy'
    'gLMiIuZW52b3kuY29uZmlnLmNvcmUudjMuU29ja2V0T3B0aW9uUg1zb2NrZXRPcHRpb25zEl4K'
    'FmV4dHJhX3NvdXJjZV9hZGRyZXNzZXMYBSADKAsyKC5lbnZveS5jb25maWcuY29yZS52My5FeH'
    'RyYVNvdXJjZUFkZHJlc3NSFGV4dHJhU291cmNlQWRkcmVzc2VzEnAKG2FkZGl0aW9uYWxfc291'
    'cmNlX2FkZHJlc3NlcxgEIAMoCzIjLmVudm95LmNvbmZpZy5jb3JlLnYzLlNvY2tldEFkZHJlc3'
    'NCCxgBkseG2AQDMy4wUhlhZGRpdGlvbmFsU291cmNlQWRkcmVzc2VzEmAKFmxvY2FsX2FkZHJl'
    'c3Nfc2VsZWN0b3IYBiABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbk'
    'NvbmZpZ1IUbG9jYWxBZGRyZXNzU2VsZWN0b3I6I5rFiB4eChxlbnZveS5hcGkudjIuY29yZS5C'
    'aW5kQ29uZmln');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'socket_address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketAddress', '9': 0, '10': 'socketAddress'},
    {'1': 'pipe', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Pipe', '9': 0, '10': 'pipe'},
    {'1': 'envoy_internal_address', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.EnvoyInternalAddress', '9': 0, '10': 'envoyInternalAddress'},
  ],
  '7': {},
  '8': [
    {'1': 'address', '2': {}},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEkwKDnNvY2tldF9hZGRyZXNzGAEgASgLMiMuZW52b3kuY29uZmlnLmNvcmUudj'
    'MuU29ja2V0QWRkcmVzc0gAUg1zb2NrZXRBZGRyZXNzEjAKBHBpcGUYAiABKAsyGi5lbnZveS5j'
    'b25maWcuY29yZS52My5QaXBlSABSBHBpcGUSYgoWZW52b3lfaW50ZXJuYWxfYWRkcmVzcxgDIA'
    'EoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLkVudm95SW50ZXJuYWxBZGRyZXNzSABSFGVudm95'
    'SW50ZXJuYWxBZGRyZXNzOiCaxYgeGwoZZW52b3kuYXBpLnYyLmNvcmUuQWRkcmVzc0IOCgdhZG'
    'RyZXNzEgP4QgE=');

@$core.Deprecated('Use cidrRangeDescriptor instead')
const CidrRange$json = {
  '1': 'CidrRange',
  '2': [
    {'1': 'address_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'addressPrefix'},
    {'1': 'prefix_len', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'prefixLen'},
  ],
  '7': {},
};

/// Descriptor for `CidrRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cidrRangeDescriptor = $convert.base64Decode(
    'CglDaWRyUmFuZ2USLgoOYWRkcmVzc19wcmVmaXgYASABKAlCB/pCBHICEAFSDWFkZHJlc3NQcm'
    'VmaXgSRQoKcHJlZml4X2xlbhgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUII'
    '+kIFKgMYgAFSCXByZWZpeExlbjoimsWIHh0KG2Vudm95LmFwaS52Mi5jb3JlLkNpZHJSYW5nZQ'
    '==');

