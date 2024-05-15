//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v3/als.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $9;
import '../../../../google/protobuf/duration.pbjson.dart' as $8;
import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $7;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $6;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $5;
import '../../../config/core/v3/address.pbjson.dart' as $4;
import '../../../config/core/v3/base.pbjson.dart' as $0;
import '../../../data/accesslog/v3/accesslog.pbjson.dart' as $1;
import '../../../type/v3/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use streamAccessLogsResponseDescriptor instead')
const StreamAccessLogsResponse$json = {
  '1': 'StreamAccessLogsResponse',
  '7': {},
};

/// Descriptor for `StreamAccessLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsResponseDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2U6OprFiB41CjNlbnZveS5zZXJ2aWNlLmFjY2Vzc2'
    'xvZy52Mi5TdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2U=');

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage$json = {
  '1': 'StreamAccessLogsMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v3.StreamAccessLogsMessage.Identifier', '10': 'identifier'},
    {'1': 'http_logs', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v3.StreamAccessLogsMessage.HTTPAccessLogEntries', '9': 0, '10': 'httpLogs'},
    {'1': 'tcp_logs', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.accesslog.v3.StreamAccessLogsMessage.TCPAccessLogEntries', '9': 0, '10': 'tcpLogs'},
  ],
  '3': [StreamAccessLogsMessage_Identifier$json, StreamAccessLogsMessage_HTTPAccessLogEntries$json, StreamAccessLogsMessage_TCPAccessLogEntries$json],
  '7': {},
  '8': [
    {'1': 'log_entries', '2': {}},
  ],
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
    {'1': 'log_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'logName'},
  ],
  '7': {},
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_HTTPAccessLogEntries$json = {
  '1': 'HTTPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.HTTPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
  '7': {},
};

@$core.Deprecated('Use streamAccessLogsMessageDescriptor instead')
const StreamAccessLogsMessage_TCPAccessLogEntries$json = {
  '1': 'TCPAccessLogEntries',
  '2': [
    {'1': 'log_entry', '3': 1, '4': 3, '5': 11, '6': '.envoy.data.accesslog.v3.TCPAccessLogEntry', '8': {}, '10': 'logEntry'},
  ],
  '7': {},
};

/// Descriptor for `StreamAccessLogsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamAccessLogsMessageDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZRJeCgppZGVudGlmaWVyGAEgASgLMj4uZW52b3kuc2'
    'VydmljZS5hY2Nlc3Nsb2cudjMuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2UuSWRlbnRpZmllclIK'
    'aWRlbnRpZmllchJnCglodHRwX2xvZ3MYAiABKAsySC5lbnZveS5zZXJ2aWNlLmFjY2Vzc2xvZy'
    '52My5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5IVFRQQWNjZXNzTG9nRW50cmllc0gAUghodHRw'
    'TG9ncxJkCgh0Y3BfbG9ncxgDIAEoCzJHLmVudm95LnNlcnZpY2UuYWNjZXNzbG9nLnYzLlN0cm'
    'VhbUFjY2Vzc0xvZ3NNZXNzYWdlLlRDUEFjY2Vzc0xvZ0VudHJpZXNIAFIHdGNwTG9ncxqwAQoK'
    'SWRlbnRpZmllchI4CgRub2RlGAEgASgLMhouZW52b3kuY29uZmlnLmNvcmUudjMuTm9kZUII+k'
    'IFigECEAFSBG5vZGUSIgoIbG9nX25hbWUYAiABKAlCB/pCBHICEAFSB2xvZ05hbWU6RJrFiB4/'
    'Cj1lbnZveS5zZXJ2aWNlLmFjY2Vzc2xvZy52Mi5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5JZG'
    'VudGlmaWVyGroBChRIVFRQQWNjZXNzTG9nRW50cmllcxJSCglsb2dfZW50cnkYASADKAsyKy5l'
    'bnZveS5kYXRhLmFjY2Vzc2xvZy52My5IVFRQQWNjZXNzTG9nRW50cnlCCPpCBZIBAggBUghsb2'
    'dFbnRyeTpOmsWIHkkKR2Vudm95LnNlcnZpY2UuYWNjZXNzbG9nLnYyLlN0cmVhbUFjY2Vzc0xv'
    'Z3NNZXNzYWdlLkhUVFBBY2Nlc3NMb2dFbnRyaWVzGrcBChNUQ1BBY2Nlc3NMb2dFbnRyaWVzEl'
    'EKCWxvZ19lbnRyeRgBIAMoCzIqLmVudm95LmRhdGEuYWNjZXNzbG9nLnYzLlRDUEFjY2Vzc0xv'
    'Z0VudHJ5Qgj6QgWSAQIIAVIIbG9nRW50cnk6TZrFiB5ICkZlbnZveS5zZXJ2aWNlLmFjY2Vzc2'
    'xvZy52Mi5TdHJlYW1BY2Nlc3NMb2dzTWVzc2FnZS5UQ1BBY2Nlc3NMb2dFbnRyaWVzOjmaxYge'
    'NAoyZW52b3kuc2VydmljZS5hY2Nlc3Nsb2cudjIuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2VCEg'
    'oLbG9nX2VudHJpZXMSA/hCAQ==');

const $core.Map<$core.String, $core.dynamic> AccessLogServiceBase$json = {
  '1': 'AccessLogService',
  '2': [
    {'1': 'StreamAccessLogs', '2': '.envoy.service.accesslog.v3.StreamAccessLogsMessage', '3': '.envoy.service.accesslog.v3.StreamAccessLogsResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use accessLogServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AccessLogServiceBase$messageJson = {
  '.envoy.service.accesslog.v3.StreamAccessLogsMessage': StreamAccessLogsMessage$json,
  '.envoy.service.accesslog.v3.StreamAccessLogsMessage.Identifier': StreamAccessLogsMessage_Identifier$json,
  '.envoy.config.core.v3.Node': $0.Node$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.envoy.config.core.v3.Locality': $0.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $0.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $3.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $0.Extension$json,
  '.envoy.config.core.v3.Address': $4.Address$json,
  '.envoy.config.core.v3.SocketAddress': $4.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $4.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $4.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $0.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $5.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $5.ContextParams_ParamsEntry$json,
  '.envoy.service.accesslog.v3.StreamAccessLogsMessage.HTTPAccessLogEntries': StreamAccessLogsMessage_HTTPAccessLogEntries$json,
  '.envoy.data.accesslog.v3.HTTPAccessLogEntry': $1.HTTPAccessLogEntry$json,
  '.envoy.data.accesslog.v3.AccessLogCommon': $1.AccessLogCommon$json,
  '.envoy.data.accesslog.v3.TLSProperties': $1.TLSProperties$json,
  '.google.protobuf.UInt32Value': $6.UInt32Value$json,
  '.envoy.data.accesslog.v3.TLSProperties.CertificateProperties': $1.TLSProperties_CertificateProperties$json,
  '.envoy.data.accesslog.v3.TLSProperties.CertificateProperties.SubjectAltName': $1.TLSProperties_CertificateProperties_SubjectAltName$json,
  '.google.protobuf.Timestamp': $7.Timestamp$json,
  '.google.protobuf.Duration': $8.Duration$json,
  '.envoy.data.accesslog.v3.ResponseFlags': $1.ResponseFlags$json,
  '.envoy.data.accesslog.v3.ResponseFlags.Unauthorized': $1.ResponseFlags_Unauthorized$json,
  '.envoy.config.core.v3.Metadata': $0.Metadata$json,
  '.envoy.config.core.v3.Metadata.FilterMetadataEntry': $0.Metadata_FilterMetadataEntry$json,
  '.envoy.config.core.v3.Metadata.TypedFilterMetadataEntry': $0.Metadata_TypedFilterMetadataEntry$json,
  '.google.protobuf.Any': $9.Any$json,
  '.envoy.data.accesslog.v3.AccessLogCommon.FilterStateObjectsEntry': $1.AccessLogCommon_FilterStateObjectsEntry$json,
  '.envoy.data.accesslog.v3.AccessLogCommon.CustomTagsEntry': $1.AccessLogCommon_CustomTagsEntry$json,
  '.envoy.data.accesslog.v3.HTTPRequestProperties': $1.HTTPRequestProperties$json,
  '.envoy.data.accesslog.v3.HTTPRequestProperties.RequestHeadersEntry': $1.HTTPRequestProperties_RequestHeadersEntry$json,
  '.envoy.data.accesslog.v3.HTTPResponseProperties': $1.HTTPResponseProperties$json,
  '.envoy.data.accesslog.v3.HTTPResponseProperties.ResponseHeadersEntry': $1.HTTPResponseProperties_ResponseHeadersEntry$json,
  '.envoy.data.accesslog.v3.HTTPResponseProperties.ResponseTrailersEntry': $1.HTTPResponseProperties_ResponseTrailersEntry$json,
  '.envoy.service.accesslog.v3.StreamAccessLogsMessage.TCPAccessLogEntries': StreamAccessLogsMessage_TCPAccessLogEntries$json,
  '.envoy.data.accesslog.v3.TCPAccessLogEntry': $1.TCPAccessLogEntry$json,
  '.envoy.data.accesslog.v3.ConnectionProperties': $1.ConnectionProperties$json,
  '.envoy.service.accesslog.v3.StreamAccessLogsResponse': StreamAccessLogsResponse$json,
};

/// Descriptor for `AccessLogService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List accessLogServiceDescriptor = $convert.base64Decode(
    'ChBBY2Nlc3NMb2dTZXJ2aWNlEoEBChBTdHJlYW1BY2Nlc3NMb2dzEjMuZW52b3kuc2VydmljZS'
    '5hY2Nlc3Nsb2cudjMuU3RyZWFtQWNjZXNzTG9nc01lc3NhZ2UaNC5lbnZveS5zZXJ2aWNlLmFj'
    'Y2Vzc2xvZy52My5TdHJlYW1BY2Nlc3NMb2dzUmVzcG9uc2UiACgB');

