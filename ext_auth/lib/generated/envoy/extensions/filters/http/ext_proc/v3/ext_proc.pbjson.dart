//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/ext_proc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalProcessorDescriptor instead')
const ExternalProcessor$json = {
  '1': 'ExternalProcessor',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'failure_mode_allow', '3': 2, '4': 1, '5': 8, '10': 'failureModeAllow'},
    {'1': 'processing_mode', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode', '10': 'processingMode'},
    {'1': 'async_mode', '3': 4, '4': 1, '5': 8, '10': 'asyncMode'},
    {'1': 'request_attributes', '3': 5, '4': 3, '5': 9, '10': 'requestAttributes'},
    {'1': 'response_attributes', '3': 6, '4': 3, '5': 9, '10': 'responseAttributes'},
    {'1': 'message_timeout', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'messageTimeout'},
    {'1': 'stat_prefix', '3': 8, '4': 1, '5': 9, '10': 'statPrefix'},
    {'1': 'mutation_rules', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.common.mutation_rules.v3.HeaderMutationRules', '10': 'mutationRules'},
    {'1': 'max_message_timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxMessageTimeout'},
    {'1': 'disable_clear_route_cache', '3': 11, '4': 1, '5': 8, '10': 'disableClearRouteCache'},
    {'1': 'forward_rules', '3': 12, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.HeaderForwardingRules', '10': 'forwardRules'},
    {'1': 'filter_metadata', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'filterMetadata'},
    {'1': 'allow_mode_override', '3': 14, '4': 1, '5': 8, '10': 'allowModeOverride'},
    {'1': 'disable_immediate_response', '3': 15, '4': 1, '5': 8, '10': 'disableImmediateResponse'},
  ],
};

/// Descriptor for `ExternalProcessor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProcessorDescriptor = $convert.base64Decode(
    'ChFFeHRlcm5hbFByb2Nlc3NvchJOCgxncnBjX3NlcnZpY2UYASABKAsyIS5lbnZveS5jb25maW'
    'cuY29yZS52My5HcnBjU2VydmljZUII+kIFigECEAFSC2dycGNTZXJ2aWNlEiwKEmZhaWx1cmVf'
    'bW9kZV9hbGxvdxgCIAEoCFIQZmFpbHVyZU1vZGVBbGxvdxJiCg9wcm9jZXNzaW5nX21vZGUYAy'
    'ABKAsyOS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5leHRfcHJvYy52My5Qcm9jZXNz'
    'aW5nTW9kZVIOcHJvY2Vzc2luZ01vZGUSHQoKYXN5bmNfbW9kZRgEIAEoCFIJYXN5bmNNb2RlEi'
    '0KEnJlcXVlc3RfYXR0cmlidXRlcxgFIAMoCVIRcmVxdWVzdEF0dHJpYnV0ZXMSLwoTcmVzcG9u'
    'c2VfYXR0cmlidXRlcxgGIAMoCVIScmVzcG9uc2VBdHRyaWJ1dGVzElEKD21lc3NhZ2VfdGltZW'
    '91dBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIN+kIKqgEHIgMIkBwyAFIObWVz'
    'c2FnZVRpbWVvdXQSHwoLc3RhdF9wcmVmaXgYCCABKAlSCnN0YXRQcmVmaXgSYQoObXV0YXRpb2'
    '5fcnVsZXMYCSABKAsyOi5lbnZveS5jb25maWcuY29tbW9uLm11dGF0aW9uX3J1bGVzLnYzLkhl'
    'YWRlck11dGF0aW9uUnVsZXNSDW11dGF0aW9uUnVsZXMSWAoTbWF4X21lc3NhZ2VfdGltZW91dB'
    'gKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIN+kIKqgEHIgMIkBwyAFIRbWF4TWVz'
    'c2FnZVRpbWVvdXQSOQoZZGlzYWJsZV9jbGVhcl9yb3V0ZV9jYWNoZRgLIAEoCFIWZGlzYWJsZU'
    'NsZWFyUm91dGVDYWNoZRJlCg1mb3J3YXJkX3J1bGVzGAwgASgLMkAuZW52b3kuZXh0ZW5zaW9u'
    'cy5maWx0ZXJzLmh0dHAuZXh0X3Byb2MudjMuSGVhZGVyRm9yd2FyZGluZ1J1bGVzUgxmb3J3YX'
    'JkUnVsZXMSQAoPZmlsdGVyX21ldGFkYXRhGA0gASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIOZmlsdGVyTWV0YWRhdGESLgoTYWxsb3dfbW9kZV9vdmVycmlkZRgOIAEoCFIRYWxsb3dNb2'
    'RlT3ZlcnJpZGUSPAoaZGlzYWJsZV9pbW1lZGlhdGVfcmVzcG9uc2UYDyABKAhSGGRpc2FibGVJ'
    'bW1lZGlhdGVSZXNwb25zZQ==');

@$core.Deprecated('Use headerForwardingRulesDescriptor instead')
const HeaderForwardingRules$json = {
  '1': 'HeaderForwardingRules',
  '2': [
    {'1': 'allowed_headers', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'allowedHeaders'},
    {'1': 'disallowed_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'disallowedHeaders'},
  ],
};

/// Descriptor for `HeaderForwardingRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerForwardingRulesDescriptor = $convert.base64Decode(
    'ChVIZWFkZXJGb3J3YXJkaW5nUnVsZXMSUQoPYWxsb3dlZF9oZWFkZXJzGAEgASgLMiguZW52b3'
    'kudHlwZS5tYXRjaGVyLnYzLkxpc3RTdHJpbmdNYXRjaGVyUg5hbGxvd2VkSGVhZGVycxJXChJk'
    'aXNhbGxvd2VkX2hlYWRlcnMYAiABKAsyKC5lbnZveS50eXBlLm1hdGNoZXIudjMuTGlzdFN0cm'
    'luZ01hdGNoZXJSEWRpc2FsbG93ZWRIZWFkZXJz');

@$core.Deprecated('Use extProcPerRouteDescriptor instead')
const ExtProcPerRoute$json = {
  '1': 'ExtProcPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'overrides', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ExtProcOverrides', '9': 0, '10': 'overrides'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `ExtProcPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extProcPerRouteDescriptor = $convert.base64Decode(
    'Cg9FeHRQcm9jUGVyUm91dGUSJQoIZGlzYWJsZWQYASABKAhCB/pCBGoCCAFIAFIIZGlzYWJsZW'
    'QSWwoJb3ZlcnJpZGVzGAIgASgLMjsuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZXh0'
    'X3Byb2MudjMuRXh0UHJvY092ZXJyaWRlc0gAUglvdmVycmlkZXNCDwoIb3ZlcnJpZGUSA/hCAQ'
    '==');

@$core.Deprecated('Use extProcOverridesDescriptor instead')
const ExtProcOverrides$json = {
  '1': 'ExtProcOverrides',
  '2': [
    {'1': 'processing_mode', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode', '10': 'processingMode'},
    {'1': 'async_mode', '3': 2, '4': 1, '5': 8, '10': 'asyncMode'},
    {'1': 'request_attributes', '3': 3, '4': 3, '5': 9, '10': 'requestAttributes'},
    {'1': 'response_attributes', '3': 4, '4': 3, '5': 9, '10': 'responseAttributes'},
    {'1': 'grpc_service', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '10': 'grpcService'},
  ],
};

/// Descriptor for `ExtProcOverrides`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extProcOverridesDescriptor = $convert.base64Decode(
    'ChBFeHRQcm9jT3ZlcnJpZGVzEmIKD3Byb2Nlc3NpbmdfbW9kZRgBIAEoCzI5LmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5odHRwLmV4dF9wcm9jLnYzLlByb2Nlc3NpbmdNb2RlUg5wcm9jZXNz'
    'aW5nTW9kZRIdCgphc3luY19tb2RlGAIgASgIUglhc3luY01vZGUSLQoScmVxdWVzdF9hdHRyaW'
    'J1dGVzGAMgAygJUhFyZXF1ZXN0QXR0cmlidXRlcxIvChNyZXNwb25zZV9hdHRyaWJ1dGVzGAQg'
    'AygJUhJyZXNwb25zZUF0dHJpYnV0ZXMSRAoMZ3JwY19zZXJ2aWNlGAUgASgLMiEuZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuR3JwY1NlcnZpY2VSC2dycGNTZXJ2aWNl');

