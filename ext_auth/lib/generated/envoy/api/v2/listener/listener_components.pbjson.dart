//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener/listener_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRI1CgZjb25maWcYAiABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRfY29uZmlnGAQg'
    'ASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb25maWdfdHlwZU'
    'oECAMQBA==');

@$core.Deprecated('Use filterChainMatchDescriptor instead')
const FilterChainMatch$json = {
  '1': 'FilterChainMatch',
  '2': [
    {'1': 'destination_port', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'destinationPort'},
    {'1': 'prefix_ranges', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '10': 'prefixRanges'},
    {'1': 'address_suffix', '3': 4, '4': 1, '5': 9, '10': 'addressSuffix'},
    {'1': 'suffix_len', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'suffixLen'},
    {'1': 'source_type', '3': 12, '4': 1, '5': 14, '6': '.envoy.api.v2.listener.FilterChainMatch.ConnectionSourceType', '8': {}, '10': 'sourceType'},
    {'1': 'source_prefix_ranges', '3': 6, '4': 3, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '10': 'sourcePrefixRanges'},
    {'1': 'source_ports', '3': 7, '4': 3, '5': 13, '8': {}, '10': 'sourcePorts'},
    {'1': 'server_names', '3': 11, '4': 3, '5': 9, '10': 'serverNames'},
    {'1': 'transport_protocol', '3': 9, '4': 1, '5': 9, '10': 'transportProtocol'},
    {'1': 'application_protocols', '3': 10, '4': 3, '5': 9, '10': 'applicationProtocols'},
  ],
  '4': [FilterChainMatch_ConnectionSourceType$json],
  '9': [
    {'1': 1, '2': 2},
  ],
};

@$core.Deprecated('Use filterChainMatchDescriptor instead')
const FilterChainMatch_ConnectionSourceType$json = {
  '1': 'ConnectionSourceType',
  '2': [
    {'1': 'ANY', '2': 0},
    {'1': 'LOCAL', '2': 1, '3': {}},
    {'1': 'EXTERNAL', '2': 2},
  ],
};

/// Descriptor for `FilterChainMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterChainMatchDescriptor = $convert.base64Decode(
    'ChBGaWx0ZXJDaGFpbk1hdGNoElQKEGRlc3RpbmF0aW9uX3BvcnQYCCABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuVUludDMyVmFsdWVCC/pCCCoGGP//AygBUg9kZXN0aW5hdGlvblBvcnQSQQoNcHJl'
    'Zml4X3JhbmdlcxgDIAMoCzIcLmVudm95LmFwaS52Mi5jb3JlLkNpZHJSYW5nZVIMcHJlZml4Um'
    'FuZ2VzEiUKDmFkZHJlc3Nfc3VmZml4GAQgASgJUg1hZGRyZXNzU3VmZml4EjsKCnN1ZmZpeF9s'
    'ZW4YBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSCXN1ZmZpeExlbhJnCgtzb3'
    'VyY2VfdHlwZRgMIAEoDjI8LmVudm95LmFwaS52Mi5saXN0ZW5lci5GaWx0ZXJDaGFpbk1hdGNo'
    'LkNvbm5lY3Rpb25Tb3VyY2VUeXBlQgj6QgWCAQIQAVIKc291cmNlVHlwZRJOChRzb3VyY2VfcH'
    'JlZml4X3JhbmdlcxgGIAMoCzIcLmVudm95LmFwaS52Mi5jb3JlLkNpZHJSYW5nZVISc291cmNl'
    'UHJlZml4UmFuZ2VzEjMKDHNvdXJjZV9wb3J0cxgHIAMoDUIQ+kINkgEKIggqBhj//wMoAVILc2'
    '91cmNlUG9ydHMSIQoMc2VydmVyX25hbWVzGAsgAygJUgtzZXJ2ZXJOYW1lcxItChJ0cmFuc3Bv'
    'cnRfcHJvdG9jb2wYCSABKAlSEXRyYW5zcG9ydFByb3RvY29sEjMKFWFwcGxpY2F0aW9uX3Byb3'
    'RvY29scxgKIAMoCVIUYXBwbGljYXRpb25Qcm90b2NvbHMiVQoUQ29ubmVjdGlvblNvdXJjZVR5'
    'cGUSBwoDQU5ZEAASJgoFTE9DQUwQARob8pj+jwUVChNTQU1FX0lQX09SX0xPT1BCQUNLEgwKCE'
    'VYVEVSTkFMEAJKBAgBEAI=');

@$core.Deprecated('Use filterChainDescriptor instead')
const FilterChain$json = {
  '1': 'FilterChain',
  '2': [
    {'1': 'filter_chain_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.listener.FilterChainMatch', '10': 'filterChainMatch'},
    {
      '1': 'tls_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.envoy.api.v2.auth.DownstreamTlsContext',
      '8': {'3': true},
      '10': 'tlsContext',
    },
    {'1': 'filters', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.listener.Filter', '10': 'filters'},
    {'1': 'use_proxy_proto', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useProxyProto'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadata'},
    {'1': 'transport_socket', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.core.TransportSocket', '10': 'transportSocket'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FilterChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterChainDescriptor = $convert.base64Decode(
    'CgtGaWx0ZXJDaGFpbhJVChJmaWx0ZXJfY2hhaW5fbWF0Y2gYASABKAsyJy5lbnZveS5hcGkudj'
    'IubGlzdGVuZXIuRmlsdGVyQ2hhaW5NYXRjaFIQZmlsdGVyQ2hhaW5NYXRjaBJMCgt0bHNfY29u'
    'dGV4dBgCIAEoCzInLmVudm95LmFwaS52Mi5hdXRoLkRvd25zdHJlYW1UbHNDb250ZXh0QgIYAV'
    'IKdGxzQ29udGV4dBI3CgdmaWx0ZXJzGAMgAygLMh0uZW52b3kuYXBpLnYyLmxpc3RlbmVyLkZp'
    'bHRlclIHZmlsdGVycxJCCg91c2VfcHJveHlfcHJvdG8YBCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuQm9vbFZhbHVlUg11c2VQcm94eVByb3RvEjcKCG1ldGFkYXRhGAUgASgLMhsuZW52b3kuYXBp'
    'LnYyLmNvcmUuTWV0YWRhdGFSCG1ldGFkYXRhEk0KEHRyYW5zcG9ydF9zb2NrZXQYBiABKAsyIi'
    '5lbnZveS5hcGkudjIuY29yZS5UcmFuc3BvcnRTb2NrZXRSD3RyYW5zcG9ydFNvY2tldBISCgRu'
    'YW1lGAcgASgJUgRuYW1l');

@$core.Deprecated('Use listenerFilterChainMatchPredicateDescriptor instead')
const ListenerFilterChainMatchPredicate$json = {
  '1': 'ListenerFilterChainMatchPredicate',
  '2': [
    {'1': 'or_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.listener.ListenerFilterChainMatchPredicate.MatchSet', '9': 0, '10': 'orMatch'},
    {'1': 'and_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.listener.ListenerFilterChainMatchPredicate.MatchSet', '9': 0, '10': 'andMatch'},
    {'1': 'not_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.listener.ListenerFilterChainMatchPredicate', '9': 0, '10': 'notMatch'},
    {'1': 'any_match', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'anyMatch'},
    {'1': 'destination_port_range', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.Int32Range', '9': 0, '10': 'destinationPortRange'},
  ],
  '3': [ListenerFilterChainMatchPredicate_MatchSet$json],
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

@$core.Deprecated('Use listenerFilterChainMatchPredicateDescriptor instead')
const ListenerFilterChainMatchPredicate_MatchSet$json = {
  '1': 'MatchSet',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.listener.ListenerFilterChainMatchPredicate', '8': {}, '10': 'rules'},
  ],
};

/// Descriptor for `ListenerFilterChainMatchPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerFilterChainMatchPredicateDescriptor = $convert.base64Decode(
    'CiFMaXN0ZW5lckZpbHRlckNoYWluTWF0Y2hQcmVkaWNhdGUSXgoIb3JfbWF0Y2gYASABKAsyQS'
    '5lbnZveS5hcGkudjIubGlzdGVuZXIuTGlzdGVuZXJGaWx0ZXJDaGFpbk1hdGNoUHJlZGljYXRl'
    'Lk1hdGNoU2V0SABSB29yTWF0Y2gSYAoJYW5kX21hdGNoGAIgASgLMkEuZW52b3kuYXBpLnYyLm'
    'xpc3RlbmVyLkxpc3RlbmVyRmlsdGVyQ2hhaW5NYXRjaFByZWRpY2F0ZS5NYXRjaFNldEgAUghh'
    'bmRNYXRjaBJXCglub3RfbWF0Y2gYAyABKAsyOC5lbnZveS5hcGkudjIubGlzdGVuZXIuTGlzdG'
    'VuZXJGaWx0ZXJDaGFpbk1hdGNoUHJlZGljYXRlSABSCG5vdE1hdGNoEiYKCWFueV9tYXRjaBgE'
    'IAEoCEIH+kIEagIIAUgAUghhbnlNYXRjaBJOChZkZXN0aW5hdGlvbl9wb3J0X3JhbmdlGAUgAS'
    'gLMhYuZW52b3kudHlwZS5JbnQzMlJhbmdlSABSFGRlc3RpbmF0aW9uUG9ydFJhbmdlGmQKCE1h'
    'dGNoU2V0ElgKBXJ1bGVzGAEgAygLMjguZW52b3kuYXBpLnYyLmxpc3RlbmVyLkxpc3RlbmVyRm'
    'lsdGVyQ2hhaW5NYXRjaFByZWRpY2F0ZUII+kIFkgECCAJSBXJ1bGVzQgsKBHJ1bGUSA/hCAQ==');

@$core.Deprecated('Use listenerFilterDescriptor instead')
const ListenerFilter$json = {
  '1': 'ListenerFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
    {'1': 'filter_disabled', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.listener.ListenerFilterChainMatchPredicate', '10': 'filterDisabled'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `ListenerFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerFilterDescriptor = $convert.base64Decode(
    'Cg5MaXN0ZW5lckZpbHRlchIbCgRuYW1lGAEgASgJQgf6QgRyAiABUgRuYW1lEjUKBmNvbmZpZx'
    'gCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCAhgBSABSBmNvbmZpZxI5Cgx0eXBlZF9j'
    'b25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnEmEKD2ZpbH'
    'Rlcl9kaXNhYmxlZBgEIAEoCzI4LmVudm95LmFwaS52Mi5saXN0ZW5lci5MaXN0ZW5lckZpbHRl'
    'ckNoYWluTWF0Y2hQcmVkaWNhdGVSDmZpbHRlckRpc2FibGVkQg0KC2NvbmZpZ190eXBl');

