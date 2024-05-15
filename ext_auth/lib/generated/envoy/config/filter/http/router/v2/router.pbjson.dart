//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/router/v2/router.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routerDescriptor instead')
const Router$json = {
  '1': 'Router',
  '2': [
    {'1': 'dynamic_stats', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'dynamicStats'},
    {'1': 'start_child_span', '3': 2, '4': 1, '5': 8, '10': 'startChildSpan'},
    {'1': 'upstream_log', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AccessLog', '10': 'upstreamLog'},
    {'1': 'suppress_envoy_headers', '3': 4, '4': 1, '5': 8, '10': 'suppressEnvoyHeaders'},
    {'1': 'strict_check_headers', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'strictCheckHeaders'},
    {'1': 'respect_expected_rq_timeout', '3': 6, '4': 1, '5': 8, '10': 'respectExpectedRqTimeout'},
  ],
};

/// Descriptor for `Router`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerDescriptor = $convert.base64Decode(
    'CgZSb3V0ZXISPwoNZHluYW1pY19zdGF0cxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVSDGR5bmFtaWNTdGF0cxIoChBzdGFydF9jaGlsZF9zcGFuGAIgASgIUg5zdGFydENoaWxk'
    'U3BhbhJOCgx1cHN0cmVhbV9sb2cYAyADKAsyKy5lbnZveS5jb25maWcuZmlsdGVyLmFjY2Vzc2'
    'xvZy52Mi5BY2Nlc3NMb2dSC3Vwc3RyZWFtTG9nEjQKFnN1cHByZXNzX2Vudm95X2hlYWRlcnMY'
    'BCABKAhSFHN1cHByZXNzRW52b3lIZWFkZXJzEscBChRzdHJpY3RfY2hlY2tfaGVhZGVycxgFIA'
    'MoCUKUAfpCkAGSAYwBIokBcoYBUh54LWVudm95LXVwc3RyZWFtLXJxLXRpbWVvdXQtbXNSJngt'
    'ZW52b3ktdXBzdHJlYW0tcnEtcGVyLXRyeS10aW1lb3V0LW1zUhN4LWVudm95LW1heC1yZXRyaW'
    'VzUhV4LWVudm95LXJldHJ5LWdycGMtb25SEHgtZW52b3ktcmV0cnktb25SEnN0cmljdENoZWNr'
    'SGVhZGVycxI9ChtyZXNwZWN0X2V4cGVjdGVkX3JxX3RpbWVvdXQYBiABKAhSGHJlc3BlY3RFeH'
    'BlY3RlZFJxVGltZW91dA==');

