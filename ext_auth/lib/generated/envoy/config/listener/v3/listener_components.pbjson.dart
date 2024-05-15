//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/listener_components.proto
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
    {'1': 'typed_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
    {'1': 'config_discovery', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ExtensionConfigSource', '9': 0, '10': 'configDiscovery'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI5Cgx0eXBlZF9jb25maWcYBC'
    'ABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnElgKEGNvbmZpZ19kaXNj'
    'b3ZlcnkYBSABKAsyKy5lbnZveS5jb25maWcuY29yZS52My5FeHRlbnNpb25Db25maWdTb3VyY2'
    'VIAFIPY29uZmlnRGlzY292ZXJ5OiOaxYgeHgocZW52b3kuYXBpLnYyLmxpc3RlbmVyLkZpbHRl'
    'ckINCgtjb25maWdfdHlwZUoECAMQBEoECAIQA1IGY29uZmln');

@$core.Deprecated('Use filterChainMatchDescriptor instead')
const FilterChainMatch$json = {
  '1': 'FilterChainMatch',
  '2': [
    {'1': 'destination_port', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'destinationPort'},
    {'1': 'prefix_ranges', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'prefixRanges'},
    {'1': 'address_suffix', '3': 4, '4': 1, '5': 9, '10': 'addressSuffix'},
    {'1': 'suffix_len', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'suffixLen'},
    {'1': 'direct_source_prefix_ranges', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'directSourcePrefixRanges'},
    {'1': 'source_type', '3': 12, '4': 1, '5': 14, '6': '.envoy.config.listener.v3.FilterChainMatch.ConnectionSourceType', '8': {}, '10': 'sourceType'},
    {'1': 'source_prefix_ranges', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'sourcePrefixRanges'},
    {'1': 'source_ports', '3': 7, '4': 3, '5': 13, '8': {}, '10': 'sourcePorts'},
    {'1': 'server_names', '3': 11, '4': 3, '5': 9, '10': 'serverNames'},
    {'1': 'transport_protocol', '3': 9, '4': 1, '5': 9, '10': 'transportProtocol'},
    {'1': 'application_protocols', '3': 10, '4': 3, '5': 9, '10': 'applicationProtocols'},
  ],
  '4': [FilterChainMatch_ConnectionSourceType$json],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
  ],
};

@$core.Deprecated('Use filterChainMatchDescriptor instead')
const FilterChainMatch_ConnectionSourceType$json = {
  '1': 'ConnectionSourceType',
  '2': [
    {'1': 'ANY', '2': 0},
    {'1': 'SAME_IP_OR_LOOPBACK', '2': 1},
    {'1': 'EXTERNAL', '2': 2},
  ],
};

/// Descriptor for `FilterChainMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterChainMatchDescriptor = $convert.base64Decode(
    'ChBGaWx0ZXJDaGFpbk1hdGNoElQKEGRlc3RpbmF0aW9uX3BvcnQYCCABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuVUludDMyVmFsdWVCC/pCCCoGGP//AygBUg9kZXN0aW5hdGlvblBvcnQSRAoNcHJl'
    'Zml4X3JhbmdlcxgDIAMoCzIfLmVudm95LmNvbmZpZy5jb3JlLnYzLkNpZHJSYW5nZVIMcHJlZm'
    'l4UmFuZ2VzEiUKDmFkZHJlc3Nfc3VmZml4GAQgASgJUg1hZGRyZXNzU3VmZml4EjsKCnN1ZmZp'
    'eF9sZW4YBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSCXN1ZmZpeExlbhJeCh'
    'tkaXJlY3Rfc291cmNlX3ByZWZpeF9yYW5nZXMYDSADKAsyHy5lbnZveS5jb25maWcuY29yZS52'
    'My5DaWRyUmFuZ2VSGGRpcmVjdFNvdXJjZVByZWZpeFJhbmdlcxJqCgtzb3VyY2VfdHlwZRgMIA'
    'EoDjI/LmVudm95LmNvbmZpZy5saXN0ZW5lci52My5GaWx0ZXJDaGFpbk1hdGNoLkNvbm5lY3Rp'
    'b25Tb3VyY2VUeXBlQgj6QgWCAQIQAVIKc291cmNlVHlwZRJRChRzb3VyY2VfcHJlZml4X3Jhbm'
    'dlcxgGIAMoCzIfLmVudm95LmNvbmZpZy5jb3JlLnYzLkNpZHJSYW5nZVISc291cmNlUHJlZml4'
    'UmFuZ2VzEjMKDHNvdXJjZV9wb3J0cxgHIAMoDUIQ+kINkgEKIggqBhj//wMoAVILc291cmNlUG'
    '9ydHMSIQoMc2VydmVyX25hbWVzGAsgAygJUgtzZXJ2ZXJOYW1lcxItChJ0cmFuc3BvcnRfcHJv'
    'dG9jb2wYCSABKAlSEXRyYW5zcG9ydFByb3RvY29sEjMKFWFwcGxpY2F0aW9uX3Byb3RvY29scx'
    'gKIAMoCVIUYXBwbGljYXRpb25Qcm90b2NvbHMiRgoUQ29ubmVjdGlvblNvdXJjZVR5cGUSBwoD'
    'QU5ZEAASFwoTU0FNRV9JUF9PUl9MT09QQkFDSxABEgwKCEVYVEVSTkFMEAI6LZrFiB4oCiZlbn'
    'ZveS5hcGkudjIubGlzdGVuZXIuRmlsdGVyQ2hhaW5NYXRjaEoECAEQAg==');

@$core.Deprecated('Use filterChainDescriptor instead')
const FilterChain$json = {
  '1': 'FilterChain',
  '2': [
    {'1': 'filter_chain_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.FilterChainMatch', '10': 'filterChainMatch'},
    {'1': 'filters', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.listener.v3.Filter', '10': 'filters'},
    {
      '1': 'use_proxy_proto',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'useProxyProto',
    },
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {'1': 'transport_socket', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TransportSocket', '10': 'transportSocket'},
    {'1': 'transport_socket_connect_timeout', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'transportSocketConnectTimeout'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'on_demand_configuration', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.FilterChain.OnDemandConfiguration', '10': 'onDemandConfiguration'},
  ],
  '3': [FilterChain_OnDemandConfiguration$json],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['tls_context'],
};

@$core.Deprecated('Use filterChainDescriptor instead')
const FilterChain_OnDemandConfiguration$json = {
  '1': 'OnDemandConfiguration',
  '2': [
    {'1': 'rebuild_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'rebuildTimeout'},
  ],
};

/// Descriptor for `FilterChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterChainDescriptor = $convert.base64Decode(
    'CgtGaWx0ZXJDaGFpbhJYChJmaWx0ZXJfY2hhaW5fbWF0Y2gYASABKAsyKi5lbnZveS5jb25maW'
    'cubGlzdGVuZXIudjMuRmlsdGVyQ2hhaW5NYXRjaFIQZmlsdGVyQ2hhaW5NYXRjaBI6CgdmaWx0'
    'ZXJzGAMgAygLMiAuZW52b3kuY29uZmlnLmxpc3RlbmVyLnYzLkZpbHRlclIHZmlsdGVycxJPCg'
    '91c2VfcHJveHlfcHJvdG8YBCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgsYAZLH'
    'htgEAzMuMFINdXNlUHJveHlQcm90bxI6CghtZXRhZGF0YRgFIAEoCzIeLmVudm95LmNvbmZpZy'
    '5jb3JlLnYzLk1ldGFkYXRhUghtZXRhZGF0YRJQChB0cmFuc3BvcnRfc29ja2V0GAYgASgLMiUu'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuVHJhbnNwb3J0U29ja2V0Ug90cmFuc3BvcnRTb2NrZXQSYg'
    'ogdHJhbnNwb3J0X3NvY2tldF9jb25uZWN0X3RpbWVvdXQYCSABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SHXRyYW5zcG9ydFNvY2tldENvbm5lY3RUaW1lb3V0EhIKBG5hbWUYByABKA'
    'lSBG5hbWUScwoXb25fZGVtYW5kX2NvbmZpZ3VyYXRpb24YCCABKAsyOy5lbnZveS5jb25maWcu'
    'bGlzdGVuZXIudjMuRmlsdGVyQ2hhaW4uT25EZW1hbmRDb25maWd1cmF0aW9uUhVvbkRlbWFuZE'
    'NvbmZpZ3VyYXRpb24aWwoVT25EZW1hbmRDb25maWd1cmF0aW9uEkIKD3JlYnVpbGRfdGltZW91'
    'dBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOcmVidWlsZFRpbWVvdXQ6KJrFiB'
    '4jCiFlbnZveS5hcGkudjIubGlzdGVuZXIuRmlsdGVyQ2hhaW5KBAgCEANSC3Rsc19jb250ZXh0');

@$core.Deprecated('Use listenerFilterChainMatchPredicateDescriptor instead')
const ListenerFilterChainMatchPredicate$json = {
  '1': 'ListenerFilterChainMatchPredicate',
  '2': [
    {'1': 'or_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.ListenerFilterChainMatchPredicate.MatchSet', '9': 0, '10': 'orMatch'},
    {'1': 'and_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.ListenerFilterChainMatchPredicate.MatchSet', '9': 0, '10': 'andMatch'},
    {'1': 'not_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.ListenerFilterChainMatchPredicate', '9': 0, '10': 'notMatch'},
    {'1': 'any_match', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'anyMatch'},
    {'1': 'destination_port_range', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.v3.Int32Range', '9': 0, '10': 'destinationPortRange'},
  ],
  '3': [ListenerFilterChainMatchPredicate_MatchSet$json],
  '7': {},
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

@$core.Deprecated('Use listenerFilterChainMatchPredicateDescriptor instead')
const ListenerFilterChainMatchPredicate_MatchSet$json = {
  '1': 'MatchSet',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.listener.v3.ListenerFilterChainMatchPredicate', '8': {}, '10': 'rules'},
  ],
  '7': {},
};

/// Descriptor for `ListenerFilterChainMatchPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerFilterChainMatchPredicateDescriptor = $convert.base64Decode(
    'CiFMaXN0ZW5lckZpbHRlckNoYWluTWF0Y2hQcmVkaWNhdGUSYQoIb3JfbWF0Y2gYASABKAsyRC'
    '5lbnZveS5jb25maWcubGlzdGVuZXIudjMuTGlzdGVuZXJGaWx0ZXJDaGFpbk1hdGNoUHJlZGlj'
    'YXRlLk1hdGNoU2V0SABSB29yTWF0Y2gSYwoJYW5kX21hdGNoGAIgASgLMkQuZW52b3kuY29uZm'
    'lnLmxpc3RlbmVyLnYzLkxpc3RlbmVyRmlsdGVyQ2hhaW5NYXRjaFByZWRpY2F0ZS5NYXRjaFNl'
    'dEgAUghhbmRNYXRjaBJaCglub3RfbWF0Y2gYAyABKAsyOy5lbnZveS5jb25maWcubGlzdGVuZX'
    'IudjMuTGlzdGVuZXJGaWx0ZXJDaGFpbk1hdGNoUHJlZGljYXRlSABSCG5vdE1hdGNoEiYKCWFu'
    'eV9tYXRjaBgEIAEoCEIH+kIEagIIAUgAUghhbnlNYXRjaBJRChZkZXN0aW5hdGlvbl9wb3J0X3'
    'JhbmdlGAUgASgLMhkuZW52b3kudHlwZS52My5JbnQzMlJhbmdlSABSFGRlc3RpbmF0aW9uUG9y'
    'dFJhbmdlGrABCghNYXRjaFNldBJbCgVydWxlcxgBIAMoCzI7LmVudm95LmNvbmZpZy5saXN0ZW'
    '5lci52My5MaXN0ZW5lckZpbHRlckNoYWluTWF0Y2hQcmVkaWNhdGVCCPpCBZIBAggCUgVydWxl'
    'czpHmsWIHkIKQGVudm95LmFwaS52Mi5saXN0ZW5lci5MaXN0ZW5lckZpbHRlckNoYWluTWF0Y2'
    'hQcmVkaWNhdGUuTWF0Y2hTZXQ6PprFiB45CjdlbnZveS5hcGkudjIubGlzdGVuZXIuTGlzdGVu'
    'ZXJGaWx0ZXJDaGFpbk1hdGNoUHJlZGljYXRlQgsKBHJ1bGUSA/hCAQ==');

@$core.Deprecated('Use listenerFilterDescriptor instead')
const ListenerFilter$json = {
  '1': 'ListenerFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
    {'1': 'config_discovery', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ExtensionConfigSource', '9': 0, '10': 'configDiscovery'},
    {'1': 'filter_disabled', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.ListenerFilterChainMatchPredicate', '10': 'filterDisabled'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `ListenerFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerFilterDescriptor = $convert.base64Decode(
    'Cg5MaXN0ZW5lckZpbHRlchIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEjkKDHR5cGVkX2'
    'NvbmZpZxgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFILdHlwZWRDb25maWcSWAoQY29u'
    'ZmlnX2Rpc2NvdmVyeRgFIAEoCzIrLmVudm95LmNvbmZpZy5jb3JlLnYzLkV4dGVuc2lvbkNvbm'
    'ZpZ1NvdXJjZUgAUg9jb25maWdEaXNjb3ZlcnkSZAoPZmlsdGVyX2Rpc2FibGVkGAQgASgLMjsu'
    'ZW52b3kuY29uZmlnLmxpc3RlbmVyLnYzLkxpc3RlbmVyRmlsdGVyQ2hhaW5NYXRjaFByZWRpY2'
    'F0ZVIOZmlsdGVyRGlzYWJsZWQ6K5rFiB4mCiRlbnZveS5hcGkudjIubGlzdGVuZXIuTGlzdGVu'
    'ZXJGaWx0ZXJCDQoLY29uZmlnX3R5cGVKBAgCEANSBmNvbmZpZw==');

