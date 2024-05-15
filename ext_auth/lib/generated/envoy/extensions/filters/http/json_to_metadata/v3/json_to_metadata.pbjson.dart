//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/json_to_metadata/v3/json_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jsonToMetadataDescriptor instead')
const JsonToMetadata$json = {
  '1': 'JsonToMetadata',
  '2': [
    {'1': 'request_rules', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.MatchRules', '10': 'requestRules'},
    {'1': 'response_rules', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.MatchRules', '10': 'responseRules'},
  ],
  '3': [JsonToMetadata_KeyValuePair$json, JsonToMetadata_Selector$json, JsonToMetadata_Rule$json, JsonToMetadata_MatchRules$json],
  '4': [JsonToMetadata_ValueType$json],
};

@$core.Deprecated('Use jsonToMetadataDescriptor instead')
const JsonToMetadata_KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '10': 'metadataNamespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '9': 0, '10': 'value'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.ValueType', '8': {}, '10': 'type'},
    {'1': 'preserve_existing_metadata_value', '3': 5, '4': 1, '5': 8, '10': 'preserveExistingMetadataValue'},
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

@$core.Deprecated('Use jsonToMetadataDescriptor instead')
const JsonToMetadata_Selector$json = {
  '1': 'Selector',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'key'},
  ],
  '8': [
    {'1': 'selector'},
  ],
};

@$core.Deprecated('Use jsonToMetadataDescriptor instead')
const JsonToMetadata_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'selectors', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.Selector', '8': {}, '10': 'selectors'},
    {'1': 'on_present', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.KeyValuePair', '10': 'onPresent'},
    {'1': 'on_missing', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.KeyValuePair', '10': 'onMissing'},
    {'1': 'on_error', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.KeyValuePair', '10': 'onError'},
  ],
};

@$core.Deprecated('Use jsonToMetadataDescriptor instead')
const JsonToMetadata_MatchRules$json = {
  '1': 'MatchRules',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.json_to_metadata.v3.JsonToMetadata.Rule', '8': {}, '10': 'rules'},
    {'1': 'allow_content_types', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'allowContentTypes'},
    {'1': 'allow_empty_content_type', '3': 3, '4': 1, '5': 8, '10': 'allowEmptyContentType'},
  ],
};

@$core.Deprecated('Use jsonToMetadataDescriptor instead')
const JsonToMetadata_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'PROTOBUF_VALUE', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'NUMBER', '2': 2},
  ],
};

/// Descriptor for `JsonToMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonToMetadataDescriptor = $convert.base64Decode(
    'Cg5Kc29uVG9NZXRhZGF0YRJxCg1yZXF1ZXN0X3J1bGVzGAEgASgLMkwuZW52b3kuZXh0ZW5zaW'
    '9ucy5maWx0ZXJzLmh0dHAuanNvbl90b19tZXRhZGF0YS52My5Kc29uVG9NZXRhZGF0YS5NYXRj'
    'aFJ1bGVzUgxyZXF1ZXN0UnVsZXMScwoOcmVzcG9uc2VfcnVsZXMYAiABKAsyTC5lbnZveS5leH'
    'RlbnNpb25zLmZpbHRlcnMuaHR0cC5qc29uX3RvX21ldGFkYXRhLnYzLkpzb25Ub01ldGFkYXRh'
    'Lk1hdGNoUnVsZXNSDXJlc3BvbnNlUnVsZXMaygIKDEtleVZhbHVlUGFpchItChJtZXRhZGF0YV'
    '9uYW1lc3BhY2UYASABKAlSEW1ldGFkYXRhTmFtZXNwYWNlEhkKA2tleRgCIAEoCUIH+kIEcgIQ'
    'AVIDa2V5Ei4KBXZhbHVlGAMgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlSABSBXZhbHVlEm'
    'kKBHR5cGUYBCABKA4ySy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5qc29uX3RvX21l'
    'dGFkYXRhLnYzLkpzb25Ub01ldGFkYXRhLlZhbHVlVHlwZUII+kIFggECEAFSBHR5cGUSRwogcH'
    'Jlc2VydmVfZXhpc3RpbmdfbWV0YWRhdGFfdmFsdWUYBSABKAhSHXByZXNlcnZlRXhpc3RpbmdN'
    'ZXRhZGF0YVZhbHVlQgwKCnZhbHVlX3R5cGUaMwoIU2VsZWN0b3ISGwoDa2V5GAEgASgJQgf6Qg'
    'RyAhABSABSA2tleUIKCghzZWxlY3RvchrDAwoEUnVsZRJyCglzZWxlY3RvcnMYASADKAsySi5l'
    'bnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5qc29uX3RvX21ldGFkYXRhLnYzLkpzb25Ub0'
    '1ldGFkYXRhLlNlbGVjdG9yQgj6QgWSAQIIAVIJc2VsZWN0b3JzEm0KCm9uX3ByZXNlbnQYAiAB'
    'KAsyTi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5qc29uX3RvX21ldGFkYXRhLnYzLk'
    'pzb25Ub01ldGFkYXRhLktleVZhbHVlUGFpclIJb25QcmVzZW50Em0KCm9uX21pc3NpbmcYAyAB'
    'KAsyTi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5qc29uX3RvX21ldGFkYXRhLnYzLk'
    'pzb25Ub01ldGFkYXRhLktleVZhbHVlUGFpclIJb25NaXNzaW5nEmkKCG9uX2Vycm9yGAQgASgL'
    'Mk4uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuanNvbl90b19tZXRhZGF0YS52My5Kc2'
    '9uVG9NZXRhZGF0YS5LZXlWYWx1ZVBhaXJSB29uRXJyb3Ia6wEKCk1hdGNoUnVsZXMSZgoFcnVs'
    'ZXMYASADKAsyRi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5qc29uX3RvX21ldGFkYX'
    'RhLnYzLkpzb25Ub01ldGFkYXRhLlJ1bGVCCPpCBZIBAggBUgVydWxlcxI8ChNhbGxvd19jb250'
    'ZW50X3R5cGVzGAIgAygJQgz6QgmSAQYiBHICEAFSEWFsbG93Q29udGVudFR5cGVzEjcKGGFsbG'
    '93X2VtcHR5X2NvbnRlbnRfdHlwZRgDIAEoCFIVYWxsb3dFbXB0eUNvbnRlbnRUeXBlIjcKCVZh'
    'bHVlVHlwZRISCg5QUk9UT0JVRl9WQUxVRRAAEgoKBlNUUklORxABEgoKBk5VTUJFUhAC');

