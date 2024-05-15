//
//  Generated code. Do not modify.
//  source: envoy/type/v3/ratelimit_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitStrategyDescriptor instead')
const RateLimitStrategy$json = {
  '1': 'RateLimitStrategy',
  '2': [
    {'1': 'blanket_rule', '3': 1, '4': 1, '5': 14, '6': '.envoy.type.v3.RateLimitStrategy.BlanketRule', '8': {}, '9': 0, '10': 'blanketRule'},
    {'1': 'requests_per_time_unit', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.RateLimitStrategy.RequestsPerTimeUnit', '9': 0, '10': 'requestsPerTimeUnit'},
    {'1': 'token_bucket', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.TokenBucket', '9': 0, '10': 'tokenBucket'},
  ],
  '3': [RateLimitStrategy_RequestsPerTimeUnit$json],
  '4': [RateLimitStrategy_BlanketRule$json],
  '8': [
    {'1': 'strategy', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitStrategyDescriptor instead')
const RateLimitStrategy_RequestsPerTimeUnit$json = {
  '1': 'RequestsPerTimeUnit',
  '2': [
    {'1': 'requests_per_time_unit', '3': 1, '4': 1, '5': 4, '10': 'requestsPerTimeUnit'},
    {'1': 'time_unit', '3': 2, '4': 1, '5': 14, '6': '.envoy.type.v3.RateLimitUnit', '8': {}, '10': 'timeUnit'},
  ],
};

@$core.Deprecated('Use rateLimitStrategyDescriptor instead')
const RateLimitStrategy_BlanketRule$json = {
  '1': 'BlanketRule',
  '2': [
    {'1': 'ALLOW_ALL', '2': 0},
    {'1': 'DENY_ALL', '2': 1},
  ],
};

/// Descriptor for `RateLimitStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitStrategyDescriptor = $convert.base64Decode(
    'ChFSYXRlTGltaXRTdHJhdGVneRJbCgxibGFua2V0X3J1bGUYASABKA4yLC5lbnZveS50eXBlLn'
    'YzLlJhdGVMaW1pdFN0cmF0ZWd5LkJsYW5rZXRSdWxlQgj6QgWCAQIQAUgAUgtibGFua2V0UnVs'
    'ZRJrChZyZXF1ZXN0c19wZXJfdGltZV91bml0GAIgASgLMjQuZW52b3kudHlwZS52My5SYXRlTG'
    'ltaXRTdHJhdGVneS5SZXF1ZXN0c1BlclRpbWVVbml0SABSE3JlcXVlc3RzUGVyVGltZVVuaXQS'
    'PwoMdG9rZW5fYnVja2V0GAMgASgLMhouZW52b3kudHlwZS52My5Ub2tlbkJ1Y2tldEgAUgt0b2'
    'tlbkJ1Y2tldBqPAQoTUmVxdWVzdHNQZXJUaW1lVW5pdBIzChZyZXF1ZXN0c19wZXJfdGltZV91'
    'bml0GAEgASgEUhNyZXF1ZXN0c1BlclRpbWVVbml0EkMKCXRpbWVfdW5pdBgCIAEoDjIcLmVudm'
    '95LnR5cGUudjMuUmF0ZUxpbWl0VW5pdEII+kIFggECEAFSCHRpbWVVbml0IioKC0JsYW5rZXRS'
    'dWxlEg0KCUFMTE9XX0FMTBAAEgwKCERFTllfQUxMEAFCDwoIc3RyYXRlZ3kSA/hCAQ==');

