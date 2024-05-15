//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster/circuit_breaker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use circuitBreakersDescriptor instead')
const CircuitBreakers$json = {
  '1': 'CircuitBreakers',
  '2': [
    {'1': 'thresholds', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.cluster.CircuitBreakers.Thresholds', '10': 'thresholds'},
  ],
  '3': [CircuitBreakers_Thresholds$json],
};

@$core.Deprecated('Use circuitBreakersDescriptor instead')
const CircuitBreakers_Thresholds$json = {
  '1': 'Thresholds',
  '2': [
    {'1': 'priority', '3': 1, '4': 1, '5': 14, '6': '.envoy.api.v2.core.RoutingPriority', '8': {}, '10': 'priority'},
    {'1': 'max_connections', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConnections'},
    {'1': 'max_pending_requests', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxPendingRequests'},
    {'1': 'max_requests', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxRequests'},
    {'1': 'max_retries', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxRetries'},
    {'1': 'retry_budget', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.cluster.CircuitBreakers.Thresholds.RetryBudget', '10': 'retryBudget'},
    {'1': 'track_remaining', '3': 6, '4': 1, '5': 8, '10': 'trackRemaining'},
    {'1': 'max_connection_pools', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConnectionPools'},
  ],
  '3': [CircuitBreakers_Thresholds_RetryBudget$json],
};

@$core.Deprecated('Use circuitBreakersDescriptor instead')
const CircuitBreakers_Thresholds_RetryBudget$json = {
  '1': 'RetryBudget',
  '2': [
    {'1': 'budget_percent', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'budgetPercent'},
    {'1': 'min_retry_concurrency', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'minRetryConcurrency'},
  ],
};

/// Descriptor for `CircuitBreakers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circuitBreakersDescriptor = $convert.base64Decode(
    'Cg9DaXJjdWl0QnJlYWtlcnMSUAoKdGhyZXNob2xkcxgBIAMoCzIwLmVudm95LmFwaS52Mi5jbH'
    'VzdGVyLkNpcmN1aXRCcmVha2Vycy5UaHJlc2hvbGRzUgp0aHJlc2hvbGRzGuUFCgpUaHJlc2hv'
    'bGRzEkgKCHByaW9yaXR5GAEgASgOMiIuZW52b3kuYXBpLnYyLmNvcmUuUm91dGluZ1ByaW9yaX'
    'R5Qgj6QgWCAQIQAVIIcHJpb3JpdHkSRQoPbWF4X2Nvbm5lY3Rpb25zGAIgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLlVJbnQzMlZhbHVlUg5tYXhDb25uZWN0aW9ucxJOChRtYXhfcGVuZGluZ19yZX'
    'F1ZXN0cxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVISbWF4UGVuZGluZ1Jl'
    'cXVlc3RzEj8KDG1heF9yZXF1ZXN0cxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYW'
    'x1ZVILbWF4UmVxdWVzdHMSPQoLbWF4X3JldHJpZXMYBSABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'VUludDMyVmFsdWVSCm1heFJldHJpZXMSXwoMcmV0cnlfYnVkZ2V0GAggASgLMjwuZW52b3kuYX'
    'BpLnYyLmNsdXN0ZXIuQ2lyY3VpdEJyZWFrZXJzLlRocmVzaG9sZHMuUmV0cnlCdWRnZXRSC3Jl'
    'dHJ5QnVkZ2V0EicKD3RyYWNrX3JlbWFpbmluZxgGIAEoCFIOdHJhY2tSZW1haW5pbmcSTgoUbW'
    'F4X2Nvbm5lY3Rpb25fcG9vbHMYByABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVS'
    'Em1heENvbm5lY3Rpb25Qb29scxqbAQoLUmV0cnlCdWRnZXQSOgoOYnVkZ2V0X3BlcmNlbnQYAS'
    'ABKAsyEy5lbnZveS50eXBlLlBlcmNlbnRSDWJ1ZGdldFBlcmNlbnQSUAoVbWluX3JldHJ5X2Nv'
    'bmN1cnJlbmN5GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhNtaW5SZXRyeU'
    'NvbmN1cnJlbmN5');

