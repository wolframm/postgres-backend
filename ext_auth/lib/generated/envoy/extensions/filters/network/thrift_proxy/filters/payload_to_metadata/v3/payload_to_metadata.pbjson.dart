//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/filters/payload_to_metadata/v3/payload_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use payloadToMetadataDescriptor instead')
const PayloadToMetadata$json = {
  '1': 'PayloadToMetadata',
  '2': [
    {'1': 'request_rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3.PayloadToMetadata.Rule', '8': {}, '10': 'requestRules'},
  ],
  '3': [PayloadToMetadata_KeyValuePair$json, PayloadToMetadata_Rule$json, PayloadToMetadata_FieldSelector$json],
  '4': [PayloadToMetadata_ValueType$json],
};

@$core.Deprecated('Use payloadToMetadataDescriptor instead')
const PayloadToMetadata_KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '10': 'metadataNamespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'regex_value_rewrite', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatchAndSubstitute', '9': 0, '10': 'regexValueRewrite'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3.PayloadToMetadata.ValueType', '8': {}, '10': 'type'},
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

@$core.Deprecated('Use payloadToMetadataDescriptor instead')
const PayloadToMetadata_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'method_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'methodName'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serviceName'},
    {'1': 'field_selector', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3.PayloadToMetadata.FieldSelector', '8': {}, '10': 'fieldSelector'},
    {'1': 'on_present', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3.PayloadToMetadata.KeyValuePair', '10': 'onPresent'},
    {'1': 'on_missing', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3.PayloadToMetadata.KeyValuePair', '10': 'onMissing'},
  ],
  '8': [
    {'1': 'match_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use payloadToMetadataDescriptor instead')
const PayloadToMetadata_FieldSelector$json = {
  '1': 'FieldSelector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'id'},
    {'1': 'child', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3.PayloadToMetadata.FieldSelector', '10': 'child'},
  ],
};

@$core.Deprecated('Use payloadToMetadataDescriptor instead')
const PayloadToMetadata_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'STRING', '2': 0},
    {'1': 'NUMBER', '2': 1},
  ],
};

/// Descriptor for `PayloadToMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadToMetadataDescriptor = $convert.base64Decode(
    'ChFQYXlsb2FkVG9NZXRhZGF0YRKTAQoNcmVxdWVzdF9ydWxlcxgBIAMoCzJkLmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnRocmlmdF9wcm94eS5maWx0ZXJzLnBheWxvYWRfdG9f'
    'bWV0YWRhdGEudjMuUGF5bG9hZFRvTWV0YWRhdGEuUnVsZUII+kIFkgECCAFSDHJlcXVlc3RSdW'
    'xlcxrqAgoMS2V5VmFsdWVQYWlyEi0KEm1ldGFkYXRhX25hbWVzcGFjZRgBIAEoCVIRbWV0YWRh'
    'dGFOYW1lc3BhY2USGQoDa2V5GAIgASgJQgf6QgRyAhABUgNrZXkSFgoFdmFsdWUYAyABKAlIAF'
    'IFdmFsdWUSYAoTcmVnZXhfdmFsdWVfcmV3cml0ZRgEIAEoCzIuLmVudm95LnR5cGUubWF0Y2hl'
    'ci52My5SZWdleE1hdGNoQW5kU3Vic3RpdHV0ZUgAUhFyZWdleFZhbHVlUmV3cml0ZRKHAQoEdH'
    'lwZRgFIAEoDjJpLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnRocmlmdF9wcm94'
    'eS5maWx0ZXJzLnBheWxvYWRfdG9fbWV0YWRhdGEudjMuUGF5bG9hZFRvTWV0YWRhdGEuVmFsdW'
    'VUeXBlQgj6QgWCAQIQAVIEdHlwZUIMCgp2YWx1ZV90eXBlGqMECgRSdWxlEiEKC21ldGhvZF9u'
    'YW1lGAEgASgJSABSCm1ldGhvZE5hbWUSIwoMc2VydmljZV9uYW1lGAIgASgJSABSC3NlcnZpY2'
    'VOYW1lEp4BCg5maWVsZF9zZWxlY3RvchgDIAEoCzJtLmVudm95LmV4dGVuc2lvbnMuZmlsdGVy'
    'cy5uZXR3b3JrLnRocmlmdF9wcm94eS5maWx0ZXJzLnBheWxvYWRfdG9fbWV0YWRhdGEudjMuUG'
    'F5bG9hZFRvTWV0YWRhdGEuRmllbGRTZWxlY3RvckII+kIFigECEAFSDWZpZWxkU2VsZWN0b3IS'
    'iwEKCm9uX3ByZXNlbnQYBCABKAsybC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay'
    '50aHJpZnRfcHJveHkuZmlsdGVycy5wYXlsb2FkX3RvX21ldGFkYXRhLnYzLlBheWxvYWRUb01l'
    'dGFkYXRhLktleVZhbHVlUGFpclIJb25QcmVzZW50EosBCgpvbl9taXNzaW5nGAUgASgLMmwuZW'
    '52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsudGhyaWZ0X3Byb3h5LmZpbHRlcnMucGF5'
    'bG9hZF90b19tZXRhZGF0YS52My5QYXlsb2FkVG9NZXRhZGF0YS5LZXlWYWx1ZVBhaXJSCW9uTW'
    'lzc2luZ0IWCg9tYXRjaF9zcGVjaWZpZXISA/hCARrYAQoNRmllbGRTZWxlY3RvchIbCgRuYW1l'
    'GAEgASgJQgf6QgRyAhABUgRuYW1lEiQKAmlkGAIgASgFQhT6QhEaDxj//wEogID+////////AV'
    'ICaWQSgwEKBWNoaWxkGAMgASgLMm0uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsu'
    'dGhyaWZ0X3Byb3h5LmZpbHRlcnMucGF5bG9hZF90b19tZXRhZGF0YS52My5QYXlsb2FkVG9NZX'
    'RhZGF0YS5GaWVsZFNlbGVjdG9yUgVjaGlsZCIjCglWYWx1ZVR5cGUSCgoGU1RSSU5HEAASCgoG'
    'TlVNQkVSEAE=');

