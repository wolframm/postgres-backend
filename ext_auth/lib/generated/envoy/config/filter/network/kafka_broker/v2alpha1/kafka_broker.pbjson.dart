//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/kafka_broker/v2alpha1/kafka_broker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kafkaBrokerDescriptor instead')
const KafkaBroker$json = {
  '1': 'KafkaBroker',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'force_response_rewrite', '3': 2, '4': 1, '5': 8, '10': 'forceResponseRewrite'},
    {'1': 'id_based_broker_address_rewrite_spec', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.network.kafka_broker.v2alpha1.IdBasedBrokerRewriteSpec', '9': 0, '10': 'idBasedBrokerAddressRewriteSpec'},
  ],
  '8': [
    {'1': 'broker_address_rewrite_spec'},
  ],
};

/// Descriptor for `KafkaBroker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kafkaBrokerDescriptor = $convert.base64Decode(
    'CgtLYWZrYUJyb2tlchIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIgAVIKc3RhdFByZWZpeB'
    'I0ChZmb3JjZV9yZXNwb25zZV9yZXdyaXRlGAIgASgIUhRmb3JjZVJlc3BvbnNlUmV3cml0ZRKc'
    'AQokaWRfYmFzZWRfYnJva2VyX2FkZHJlc3NfcmV3cml0ZV9zcGVjGAMgASgLMksuZW52b3kuY2'
    '9uZmlnLmZpbHRlci5uZXR3b3JrLmthZmthX2Jyb2tlci52MmFscGhhMS5JZEJhc2VkQnJva2Vy'
    'UmV3cml0ZVNwZWNIAFIfaWRCYXNlZEJyb2tlckFkZHJlc3NSZXdyaXRlU3BlY0IdChticm9rZX'
    'JfYWRkcmVzc19yZXdyaXRlX3NwZWM=');

@$core.Deprecated('Use idBasedBrokerRewriteSpecDescriptor instead')
const IdBasedBrokerRewriteSpec$json = {
  '1': 'IdBasedBrokerRewriteSpec',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.network.kafka_broker.v2alpha1.IdBasedBrokerRewriteRule', '10': 'rules'},
  ],
};

/// Descriptor for `IdBasedBrokerRewriteSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idBasedBrokerRewriteSpecDescriptor = $convert.base64Decode(
    'ChhJZEJhc2VkQnJva2VyUmV3cml0ZVNwZWMSYQoFcnVsZXMYASADKAsySy5lbnZveS5jb25maW'
    'cuZmlsdGVyLm5ldHdvcmsua2Fma2FfYnJva2VyLnYyYWxwaGExLklkQmFzZWRCcm9rZXJSZXdy'
    'aXRlUnVsZVIFcnVsZXM=');

@$core.Deprecated('Use idBasedBrokerRewriteRuleDescriptor instead')
const IdBasedBrokerRewriteRule$json = {
  '1': 'IdBasedBrokerRewriteRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'id'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'port'},
  ],
};

/// Descriptor for `IdBasedBrokerRewriteRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idBasedBrokerRewriteRuleDescriptor = $convert.base64Decode(
    'ChhJZEJhc2VkQnJva2VyUmV3cml0ZVJ1bGUSFwoCaWQYASABKA1CB/pCBCoCKABSAmlkEhsKBG'
    'hvc3QYAiABKAlCB/pCBHICEAFSBGhvc3QSHQoEcG9ydBgDIAEoDUIJ+kIGKgQY//8DUgRwb3J0');

