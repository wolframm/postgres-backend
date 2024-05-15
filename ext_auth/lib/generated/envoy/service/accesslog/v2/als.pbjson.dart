//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v2/als.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $8;
import '../../../../google/protobuf/duration.pbjson.dart' as $7;
import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $6;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $5;
import '../../../api/v2/core/address.pbjson.dart' as $4;
import '../../../api/v2/core/base.pbjson.dart' as $0;
import '../../../data/accesslog/v2/accesslog.pbjson.dart' as $1;
import '../../../type/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use streamAccessLogsResponseDescriptor instead')
const StreamAccessLogsResponse$json = {
  '1': 'StreamAccessLogsResponse',
};

/// Descriptor for `StreamAccessLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsResponseDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2U=');

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage$json = {
  '1': 'StreamAccessLogsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v2.StreamAccessLogsMessage.Identifier', '10': 'identifier'},
    {'1': 'http_logs', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v2.StreamAccessLogsMessage.HTTPAccessLogEntries', '9': 0, '10': 'httpLogs'},
    {'1': 'tcp_logs', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v2.StreamAccessLogsMessage.TCPAccessLogEntries', '9': 0, '10': 'tcpLogs'},
  ],
  '3': [StreamAccessLogsMessage_Identifier$json, StreamAccessLogsMessage_HTTPAccessLogEntries$json, StreamAccessLogsMessage_TCPAccessLogEntries$json],
  '8': [
    {'1': 'log_entries', '2': {}},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
    {'1': 'log_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'logName'},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_HTTPAccessLogEntries$json = {
  '1': 'HTTPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.HTTPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_TCPAccessLogEntries$json = {
  '1': 'TCPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v2.TCPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
};

/// Descriptor for `StreamAccessLogsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsMessageDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZRJeCgppZGVudGlmaWVyGAEgASgLMj4uZW52b3kuc2'
    'VydmljZS5hY2Nlc3Nsb2cudjIuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2UuSWRlbnRpZmllclIK'
    'aWRlbnRpZmllchJnCglodHRwX2xvZ3MYAiABKAsySC5lbnZveS5zZXJ2aWNlLmFjY2Vzc2xvZy'
    '52Mi5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5IVFRQQWNjZXNzTG9nRW50cmllc0gAUghodHRw'
    'TG9ncxJkCgh0Y3BfbG9ncxgDIAEoCzJHLmVudm95LnNlcnZpY2UuYWNjZXNzbG9nLnYyLlN0cm'
    'VhbUFjY2Vzc0xvZ3NNZXNzYWdlLlRDUEFjY2Vzc0xvZ0VudHJpZXNIAFIHdGNwTG9ncxpnCgpJ'
    'ZGVudGlmaWVyEjUKBG5vZGUYASABKAsyFy5lbnZveS5hcGkudjIuY29yZS5Ob2RlQgj6QgWKAQ'
    'IQAVIEbm9kZRIiCghsb2dfbmFtZRgCIAEoCUIH+kIEcgIgAVIHbG9nTmFtZRpqChRIVFRQQWNj'
    'ZXNzTG9nRW50cmllcxJSCglsb2dfZW50cnkYASADKAsyKy5lbnZveS5kYXRhLmFjY2Vzc2xvZy'
    '52Mi5IVFRQQWNjZXNzTG9nRW50cnlCCPpCBZIBAggBUghsb2dFbnRyeRpoChNUQ1BBY2Nlc3NM'
    'b2dFbnRyaWVzElEKCWxvZ19lbnRyeRgBIAMoCzIqLmVudm95LmRhdGEuYWNjZXNzbG9nLnYyLl'
    'RDUEFjY2Vzc0xvZ0VudHJ5Qgj6QgWSAQIIAVIIbG9nRW50cnlCEgoLbG9nX2VudHJpZXMSA/hC'
    'AQ==');

const $core.Map<$core.String, $core.dynamic> AccessLogServiceBase$json = {
  '1': 'AccessLogService',
  '2': [
    {'1': 'StreamAccessLogs', '2': '.envoy.service.accesslog.v2.StreamAccessLogsMessage', '3': '.envoy.service.accesslog.v2.StreamAccessLogsResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use accessLogServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AccessLogServiceBase$messageJson = {
  '.envoy.service.accesslog.v2.StreamAccessLogsMessage': StreamAccessLogsMessage$json,
  '.envoy.service.accesslog.v2.StreamAccessLogsMessage.Identifier': StreamAccessLogsMessage_Identifier$json,
  '.envoy.api.v2.core.Node': $0.Node$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.envoy.api.v2.core.Locality': $0.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $0.BuildVersion$json,
  '.envoy.type.SemanticVersion': $3.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $0.Extension$json,
  '.envoy.api.v2.core.Address': $4.Address$json,
  '.envoy.api.v2.core.SocketAddress': $4.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $4.Pipe$json,
  '.envoy.service.accesslog.v2.StreamAccessLogsMessage.HTTPAccessLogEntries': StreamAccessLogsMessage_HTTPAccessLogEntries$json,
  '.envoy.data.accesslog.v2.HTTPAccessLogEntry': $1.HTTPAccessLogEntry$json,
  '.envoy.data.accesslog.v2.AccessLogCommon': $1.AccessLogCommon$json,
  '.envoy.data.accesslog.v2.TLSProperties': $1.TLSProperties$json,
  '.google.protobuf.UInt32Value': $5.UInt32Value$json,
  '.envoy.data.accesslog.v2.TLSProperties.CertificateProperties': $1.TLSProperties_CertificateProperties$json,
  '.envoy.data.accesslog.v2.TLSProperties.CertificateProperties.SubjectAltName': $1.TLSProperties_CertificateProperties_SubjectAltName$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.google.protobuf.Duration': $7.Duration$json,
  '.envoy.data.accesslog.v2.ResponseFlags': $1.ResponseFlags$json,
  '.envoy.data.accesslog.v2.ResponseFlags.Unauthorized': $1.ResponseFlags_Unauthorized$json,
  '.envoy.api.v2.core.Metadata': $0.Metadata$json,
  '.envoy.api.v2.core.Metadata.FilterMetadataEntry': $0.Metadata_FilterMetadataEntry$json,
  '.envoy.data.accesslog.v2.AccessLogCommon.FilterStateObjectsEntry': $1.AccessLogCommon_FilterStateObjectsEntry$json,
  '.google.protobuf.Any': $8.Any$json,
  '.envoy.data.accesslog.v2.HTTPRequestProperties': $1.HTTPRequestProperties$json,
  '.envoy.data.accesslog.v2.HTTPRequestProperties.RequestHeadersEntry': $1.HTTPRequestProperties_RequestHeadersEntry$json,
  '.envoy.data.accesslog.v2.HTTPResponseProperties': $1.HTTPResponseProperties$json,
  '.envoy.data.accesslog.v2.HTTPResponseProperties.ResponseHeadersEntry': $1.HTTPResponseProperties_ResponseHeadersEntry$json,
  '.envoy.data.accesslog.v2.HTTPResponseProperties.ResponseTrailersEntry': $1.HTTPResponseProperties_ResponseTrailersEntry$json,
  '.envoy.service.accesslog.v2.StreamAccessLogsMessage.TCPAccessLogEntries': StreamAccessLogsMessage_TCPAccessLogEntries$json,
  '.envoy.data.accesslog.v2.TCPAccessLogEntry': $1.TCPAccessLogEntry$json,
  '.envoy.data.accesslog.v2.ConnectionProperties': $1.ConnectionProperties$json,
  '.envoy.service.accesslog.v2.StreamAccessLogsResponse': StreamAccessLogsResponse$json,
};

/// Descriptor for `AccessLogService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List accessLogServiceDescriptor = $convert.base64Decode(
    'ChBBY2Nlc3NMb2dTZXJ2aWNlEoEBChBTdHJlYW1BY2Nlc3NMb2dzEjMuZW52b3kuc2VydmljZS'
    '5hY2Nlc3Nsb2cudjIuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2UaNC5lbnZveS5zZXJ2aWNlLmFj'
    'Y2Vzc2xvZy52Mi5TdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2UiACgB');

