//
//  Generated code. Do not modify.
//  source: envoy/config/cluster/v3/circuit_breaker.proto
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
    {'1': 'thresholds', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.CircuitBreakers.Thresholds', '10': 'thresholds'},
    {'1': 'per_host_thresholds', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.CircuitBreakers.Thresholds', '10': 'perHostThresholds'},
  ],
  '3': [CircuitBreakers_Thresholds$json],
  '7': {},
};

@$core.Deprecated('Use circuitBreakersDescriptor instead')
const CircuitBreakers_Thresholds$json = {
  '1': 'Thresholds',
  '2': [
    {'1': 'priority', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.core.v3.RoutingPriority', '8': {}, '10': 'priority'},
    {'1': 'max_connections', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConnections'},
    {'1': 'max_pending_requests', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxPendingRequests'},
    {'1': 'max_requests', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxRequests'},
    {'1': 'max_retries', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxRetries'},
    {'1': 'retry_budget', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.CircuitBreakers.Thresholds.RetryBudget', '10': 'retryBudget'},
    {'1': 'track_remaining', '3': 6, '4': 1, '5': 8, '10': 'trackRemaining'},
    {'1': 'max_connection_pools', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConnectionPools'},
  ],
  '3': [CircuitBreakers_Thresholds_RetryBudget$json],
  '7': {},
};

@$core.Deprecated('Use circuitBreakersDescriptor instead')
const CircuitBreakers_Thresholds_RetryBudget$json = {
  '1': 'RetryBudget',
  '2': [
    {'1': 'budget_percent', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'budgetPercent'},
    {'1': 'min_retry_concurrency', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'minRetryConcurrency'},
  ],
  '7': {},
};

/// Descriptor for `CircuitBreakers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circuitBreakersDescriptor = $convert.base64Decode(
    'Cg9DaXJjdWl0QnJlYWtlcnMSUwoKdGhyZXNob2xkcxgBIAMoCzIzLmVudm95LmNvbmZpZy5jbH'
    'VzdGVyLnYzLkNpcmN1aXRCcmVha2Vycy5UaHJlc2hvbGRzUgp0aHJlc2hvbGRzEmMKE3Blcl9o'
    'b3N0X3RocmVzaG9sZHMYAiADKAsyMy5lbnZveS5jb25maWcuY2x1c3Rlci52My5DaXJjdWl0Qn'
    'JlYWtlcnMuVGhyZXNob2xkc1IRcGVySG9zdFRocmVzaG9sZHMa6gYKClRocmVzaG9sZHMSSwoI'
    'cHJpb3JpdHkYASABKA4yJS5lbnZveS5jb25maWcuY29yZS52My5Sb3V0aW5nUHJpb3JpdHlCCP'
    'pCBYIBAhABUghwcmlvcml0eRJFCg9tYXhfY29ubmVjdGlvbnMYAiABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuVUludDMyVmFsdWVSDm1heENvbm5lY3Rpb25zEk4KFG1heF9wZW5kaW5nX3JlcXVlc3'
    'RzGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhJtYXhQZW5kaW5nUmVxdWVz'
    'dHMSPwoMbWF4X3JlcXVlc3RzGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg'
    'ttYXhSZXF1ZXN0cxI9CgttYXhfcmV0cmllcxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'MzJWYWx1ZVIKbWF4UmV0cmllcxJiCgxyZXRyeV9idWRnZXQYCCABKAsyPy5lbnZveS5jb25maW'
    'cuY2x1c3Rlci52My5DaXJjdWl0QnJlYWtlcnMuVGhyZXNob2xkcy5SZXRyeUJ1ZGdldFILcmV0'
    'cnlCdWRnZXQSJwoPdHJhY2tfcmVtYWluaW5nGAYgASgIUg50cmFja1JlbWFpbmluZxJOChRtYX'
    'hfY29ubmVjdGlvbl9wb29scxgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIS'
    'bWF4Q29ubmVjdGlvblBvb2xzGuIBCgtSZXRyeUJ1ZGdldBI9Cg5idWRnZXRfcGVyY2VudBgBIA'
    'EoCzIWLmVudm95LnR5cGUudjMuUGVyY2VudFINYnVkZ2V0UGVyY2VudBJQChVtaW5fcmV0cnlf'
    'Y29uY3VycmVuY3kYAiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSE21pblJldH'
    'J5Q29uY3VycmVuY3k6QprFiB49CjtlbnZveS5hcGkudjIuY2x1c3Rlci5DaXJjdWl0QnJlYWtl'
    'cnMuVGhyZXNob2xkcy5SZXRyeUJ1ZGdldDo2msWIHjEKL2Vudm95LmFwaS52Mi5jbHVzdGVyLk'
    'NpcmN1aXRCcmVha2Vycy5UaHJlc2hvbGRzOiuaxYgeJgokZW52b3kuYXBpLnYyLmNsdXN0ZXIu'
    'Q2lyY3VpdEJyZWFrZXJz');

