//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/kafka_broker/v3/kafka_broker.proto
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
    {'1': 'id_based_broker_address_rewrite_spec', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.kafka_broker.v3.IdBasedBrokerRewriteSpec', '9': 0, '10': 'idBasedBrokerAddressRewriteSpec'},
  ],
  '7': {},
  '8': [
    {'1': 'broker_address_rewrite_spec'},
  ],
};

/// Descriptor for `KafkaBroker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kafkaBrokerDescriptor = $convert.base64Decode(
    'CgtLYWZrYUJyb2tlchIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZWZpeB'
    'I0ChZmb3JjZV9yZXNwb25zZV9yZXdyaXRlGAIgASgIUhRmb3JjZVJlc3BvbnNlUmV3cml0ZRKb'
    'AQokaWRfYmFzZWRfYnJva2VyX2FkZHJlc3NfcmV3cml0ZV9zcGVjGAMgASgLMkouZW52b3kuZX'
    'h0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsua2Fma2FfYnJva2VyLnYzLklkQmFzZWRCcm9rZXJS'
    'ZXdyaXRlU3BlY0gAUh9pZEJhc2VkQnJva2VyQWRkcmVzc1Jld3JpdGVTcGVjOkSaxYgePwo9ZW'
    '52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmthZmthX2Jyb2tlci52MmFscGhhMS5LYWZrYUJy'
    'b2tlckIdChticm9rZXJfYWRkcmVzc19yZXdyaXRlX3NwZWM=');

@$core.Deprecated('Use idBasedBrokerRewriteSpecDescriptor instead')
const IdBasedBrokerRewriteSpec$json = {
  '1': 'IdBasedBrokerRewriteSpec',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.kafka_broker.v3.IdBasedBrokerRewriteRule', '10': 'rules'},
  ],
};

/// Descriptor for `IdBasedBrokerRewriteSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idBasedBrokerRewriteSpecDescriptor = $convert.base64Decode(
    'ChhJZEJhc2VkQnJva2VyUmV3cml0ZVNwZWMSYAoFcnVsZXMYASADKAsySi5lbnZveS5leHRlbn'
    'Npb25zLmZpbHRlcnMubmV0d29yay5rYWZrYV9icm9rZXIudjMuSWRCYXNlZEJyb2tlclJld3Jp'
    'dGVSdWxlUgVydWxlcw==');

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

