//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/subset/v3/subset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subsetDescriptor instead')
const Subset$json = {
  '1': 'Subset',
  '2': [
    {'1': 'fallback_policy', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.load_balancing_policies.subset.v3.Subset.LbSubsetFallbackPolicy', '8': {}, '10': 'fallbackPolicy'},
    {'1': 'default_subset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'defaultSubset'},
    {'1': 'subset_selectors', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.load_balancing_policies.subset.v3.Subset.LbSubsetSelector', '10': 'subsetSelectors'},
    {'1': 'allow_redundant_keys', '3': 10, '4': 1, '5': 8, '10': 'allowRedundantKeys'},
    {'1': 'locality_weight_aware', '3': 4, '4': 1, '5': 8, '10': 'localityWeightAware'},
    {'1': 'scale_locality_weight', '3': 5, '4': 1, '5': 8, '10': 'scaleLocalityWeight'},
    {'1': 'panic_mode_any', '3': 6, '4': 1, '5': 8, '10': 'panicModeAny'},
    {'1': 'list_as_any', '3': 7, '4': 1, '5': 8, '10': 'listAsAny'},
    {'1': 'metadata_fallback_policy', '3': 8, '4': 1, '5': 14, '6': '.envoy.extensions.load_balancing_policies.subset.v3.Subset.LbSubsetMetadataFallbackPolicy', '8': {}, '10': 'metadataFallbackPolicy'},
    {'1': 'subset_lb_policy', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.LoadBalancingPolicy', '8': {}, '10': 'subsetLbPolicy'},
  ],
  '3': [Subset_LbSubsetSelector$json],
  '4': [Subset_LbSubsetFallbackPolicy$json, Subset_LbSubsetMetadataFallbackPolicy$json],
  '7': {},
};

@$core.Deprecated('Use subsetDescriptor instead')
const Subset_LbSubsetSelector$json = {
  '1': 'LbSubsetSelector',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
    {'1': 'single_host_per_subset', '3': 4, '4': 1, '5': 8, '10': 'singleHostPerSubset'},
    {'1': 'fallback_policy', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.load_balancing_policies.subset.v3.Subset.LbSubsetSelector.LbSubsetSelectorFallbackPolicy', '8': {}, '10': 'fallbackPolicy'},
    {'1': 'fallback_keys_subset', '3': 3, '4': 3, '5': 9, '10': 'fallbackKeysSubset'},
  ],
  '4': [Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy$json],
};

@$core.Deprecated('Use subsetDescriptor instead')
const Subset_LbSubsetSelector_LbSubsetSelectorFallbackPolicy$json = {
  '1': 'LbSubsetSelectorFallbackPolicy',
  '2': [
    {'1': 'NOT_DEFINED', '2': 0},
    {'1': 'NO_FALLBACK', '2': 1},
    {'1': 'ANY_ENDPOINT', '2': 2},
    {'1': 'DEFAULT_SUBSET', '2': 3},
    {'1': 'KEYS_SUBSET', '2': 4},
  ],
};

@$core.Deprecated('Use subsetDescriptor instead')
const Subset_LbSubsetFallbackPolicy$json = {
  '1': 'LbSubsetFallbackPolicy',
  '2': [
    {'1': 'NO_FALLBACK', '2': 0},
    {'1': 'ANY_ENDPOINT', '2': 1},
    {'1': 'DEFAULT_SUBSET', '2': 2},
  ],
};

@$core.Deprecated('Use subsetDescriptor instead')
const Subset_LbSubsetMetadataFallbackPolicy$json = {
  '1': 'LbSubsetMetadataFallbackPolicy',
  '2': [
    {'1': 'METADATA_NO_FALLBACK', '2': 0},
    {'1': 'FALLBACK_LIST', '2': 1},
  ],
};

/// Descriptor for `Subset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subsetDescriptor = $convert.base64Decode(
    'CgZTdWJzZXQShAEKD2ZhbGxiYWNrX3BvbGljeRgBIAEoDjJRLmVudm95LmV4dGVuc2lvbnMubG'
    '9hZF9iYWxhbmNpbmdfcG9saWNpZXMuc3Vic2V0LnYzLlN1YnNldC5MYlN1YnNldEZhbGxiYWNr'
    'UG9saWN5Qgj6QgWCAQIQAVIOZmFsbGJhY2tQb2xpY3kSPgoOZGVmYXVsdF9zdWJzZXQYAiABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug1kZWZhdWx0U3Vic2V0EnYKEHN1YnNldF9zZWxl'
    'Y3RvcnMYAyADKAsySy5lbnZveS5leHRlbnNpb25zLmxvYWRfYmFsYW5jaW5nX3BvbGljaWVzLn'
    'N1YnNldC52My5TdWJzZXQuTGJTdWJzZXRTZWxlY3RvclIPc3Vic2V0U2VsZWN0b3JzEjAKFGFs'
    'bG93X3JlZHVuZGFudF9rZXlzGAogASgIUhJhbGxvd1JlZHVuZGFudEtleXMSMgoVbG9jYWxpdH'
    'lfd2VpZ2h0X2F3YXJlGAQgASgIUhNsb2NhbGl0eVdlaWdodEF3YXJlEjIKFXNjYWxlX2xvY2Fs'
    'aXR5X3dlaWdodBgFIAEoCFITc2NhbGVMb2NhbGl0eVdlaWdodBIkCg5wYW5pY19tb2RlX2FueR'
    'gGIAEoCFIMcGFuaWNNb2RlQW55Eh4KC2xpc3RfYXNfYW55GAcgASgIUglsaXN0QXNBbnkSnQEK'
    'GG1ldGFkYXRhX2ZhbGxiYWNrX3BvbGljeRgIIAEoDjJZLmVudm95LmV4dGVuc2lvbnMubG9hZF'
    '9iYWxhbmNpbmdfcG9saWNpZXMuc3Vic2V0LnYzLlN1YnNldC5MYlN1YnNldE1ldGFkYXRhRmFs'
    'bGJhY2tQb2xpY3lCCPpCBYIBAhABUhZtZXRhZGF0YUZhbGxiYWNrUG9saWN5EmAKEHN1YnNldF'
    '9sYl9wb2xpY3kYCSABKAsyLC5lbnZveS5jb25maWcuY2x1c3Rlci52My5Mb2FkQmFsYW5jaW5n'
    'UG9saWN5Qgj6QgWKAQIQAVIOc3Vic2V0TGJQb2xpY3kaqAMKEExiU3Vic2V0U2VsZWN0b3ISEg'
    'oEa2V5cxgBIAMoCVIEa2V5cxIzChZzaW5nbGVfaG9zdF9wZXJfc3Vic2V0GAQgASgIUhNzaW5n'
    'bGVIb3N0UGVyU3Vic2V0Ep0BCg9mYWxsYmFja19wb2xpY3kYAiABKA4yai5lbnZveS5leHRlbn'
    'Npb25zLmxvYWRfYmFsYW5jaW5nX3BvbGljaWVzLnN1YnNldC52My5TdWJzZXQuTGJTdWJzZXRT'
    'ZWxlY3Rvci5MYlN1YnNldFNlbGVjdG9yRmFsbGJhY2tQb2xpY3lCCPpCBYIBAhABUg5mYWxsYm'
    'Fja1BvbGljeRIwChRmYWxsYmFja19rZXlzX3N1YnNldBgDIAMoCVISZmFsbGJhY2tLZXlzU3Vi'
    'c2V0InkKHkxiU3Vic2V0U2VsZWN0b3JGYWxsYmFja1BvbGljeRIPCgtOT1RfREVGSU5FRBAAEg'
    '8KC05PX0ZBTExCQUNLEAESEAoMQU5ZX0VORFBPSU5UEAISEgoOREVGQVVMVF9TVUJTRVQQAxIP'
    'CgtLRVlTX1NVQlNFVBAEIk8KFkxiU3Vic2V0RmFsbGJhY2tQb2xpY3kSDwoLTk9fRkFMTEJBQ0'
    'sQABIQCgxBTllfRU5EUE9JTlQQARISCg5ERUZBVUxUX1NVQlNFVBACIk0KHkxiU3Vic2V0TWV0'
    'YWRhdGFGYWxsYmFja1BvbGljeRIYChRNRVRBREFUQV9OT19GQUxMQkFDSxAAEhEKDUZBTExCQU'
    'NLX0xJU1QQATotmsWIHigKJmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkxiU3Vic2V0Q29uZmln');

