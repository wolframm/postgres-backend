//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/aws_lambda/v2alpha/aws_lambda.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'arn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'arn'},
    {'1': 'payload_passthrough', '3': 2, '4': 1, '5': 8, '10': 'payloadPassthrough'},
    {'1': 'invocation_mode', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.filter.http.aws_lambda.v2alpha.Config.InvocationMode', '8': {}, '10': 'invocationMode'},
  ],
  '4': [Config_InvocationMode$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_InvocationMode$json = {
  '1': 'InvocationMode',
  '2': [
    {'1': 'SYNCHRONOUS', '2': 0},
    {'1': 'ASYNCHRONOUS', '2': 1},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSGQoDYXJuGAEgASgJQgf6QgRyAhABUgNhcm4SLwoTcGF5bG9hZF9wYXNzdGhyb3'
    'VnaBgCIAEoCFIScGF5bG9hZFBhc3N0aHJvdWdoEnUKD2ludm9jYXRpb25fbW9kZRgDIAEoDjJC'
    'LmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5hd3NfbGFtYmRhLnYyYWxwaGEuQ29uZmlnLkludm'
    '9jYXRpb25Nb2RlQgj6QgWCAQIQAVIOaW52b2NhdGlvbk1vZGUiMwoOSW52b2NhdGlvbk1vZGUS'
    'DwoLU1lOQ0hST05PVVMQABIQCgxBU1lOQ0hST05PVVMQAQ==');

@$core.Deprecated('Use perRouteConfigDescriptor instead')
const PerRouteConfig$json = {
  '1': 'PerRouteConfig',
  '2': [
    {'1': 'invoke_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.http.aws_lambda.v2alpha.Config', '10': 'invokeConfig'},
  ],
};

/// Descriptor for `PerRouteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perRouteConfigDescriptor = $convert.base64Decode(
    'Cg5QZXJSb3V0ZUNvbmZpZxJYCg1pbnZva2VfY29uZmlnGAEgASgLMjMuZW52b3kuY29uZmlnLm'
    'ZpbHRlci5odHRwLmF3c19sYW1iZGEudjJhbHBoYS5Db25maWdSDGludm9rZUNvbmZpZw==');

