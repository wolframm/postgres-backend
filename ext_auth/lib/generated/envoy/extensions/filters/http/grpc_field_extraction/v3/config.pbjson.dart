//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_field_extraction/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcFieldExtractionConfigDescriptor instead')
const GrpcFieldExtractionConfig$json = {
  '1': 'GrpcFieldExtractionConfig',
  '2': [
    {'1': 'descriptor_set', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'descriptorSet'},
    {'1': 'extractions_by_method', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.grpc_field_extraction.v3.GrpcFieldExtractionConfig.ExtractionsByMethodEntry', '10': 'extractionsByMethod'},
  ],
  '3': [GrpcFieldExtractionConfig_ExtractionsByMethodEntry$json],
};

@$core.Deprecated('Use grpcFieldExtractionConfigDescriptor instead')
const GrpcFieldExtractionConfig_ExtractionsByMethodEntry$json = {
  '1': 'ExtractionsByMethodEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.grpc_field_extraction.v3.FieldExtractions', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GrpcFieldExtractionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcFieldExtractionConfigDescriptor = $convert.base64Decode(
    'ChlHcnBjRmllbGRFeHRyYWN0aW9uQ29uZmlnElEKDmRlc2NyaXB0b3Jfc2V0GAEgASgLMiAuZW'
    '52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZUII+kIFigECEAFSDWRlc2NyaXB0b3JTZXQS'
    'ngEKFWV4dHJhY3Rpb25zX2J5X21ldGhvZBgCIAMoCzJqLmVudm95LmV4dGVuc2lvbnMuZmlsdG'
    'Vycy5odHRwLmdycGNfZmllbGRfZXh0cmFjdGlvbi52My5HcnBjRmllbGRFeHRyYWN0aW9uQ29u'
    'ZmlnLkV4dHJhY3Rpb25zQnlNZXRob2RFbnRyeVITZXh0cmFjdGlvbnNCeU1ldGhvZBqQAQoYRX'
    'h0cmFjdGlvbnNCeU1ldGhvZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5El4KBXZhbHVlGAIgASgL'
    'MkguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZ3JwY19maWVsZF9leHRyYWN0aW9uLn'
    'YzLkZpZWxkRXh0cmFjdGlvbnNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fieldExtractionsDescriptor instead')
const FieldExtractions$json = {
  '1': 'FieldExtractions',
  '2': [
    {'1': 'request_field_extractions', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.grpc_field_extraction.v3.FieldExtractions.RequestFieldExtractionsEntry', '10': 'requestFieldExtractions'},
  ],
  '3': [FieldExtractions_RequestFieldExtractionsEntry$json],
};

@$core.Deprecated('Use fieldExtractionsDescriptor instead')
const FieldExtractions_RequestFieldExtractionsEntry$json = {
  '1': 'RequestFieldExtractionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.grpc_field_extraction.v3.RequestFieldValueDisposition', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FieldExtractions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldExtractionsDescriptor = $convert.base64Decode(
    'ChBGaWVsZEV4dHJhY3Rpb25zEqEBChlyZXF1ZXN0X2ZpZWxkX2V4dHJhY3Rpb25zGAEgAygLMm'
    'UuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZ3JwY19maWVsZF9leHRyYWN0aW9uLnYz'
    'LkZpZWxkRXh0cmFjdGlvbnMuUmVxdWVzdEZpZWxkRXh0cmFjdGlvbnNFbnRyeVIXcmVxdWVzdE'
    'ZpZWxkRXh0cmFjdGlvbnMaoAEKHFJlcXVlc3RGaWVsZEV4dHJhY3Rpb25zRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSagoFdmFsdWUYAiABKAsyVC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaH'
    'R0cC5ncnBjX2ZpZWxkX2V4dHJhY3Rpb24udjMuUmVxdWVzdEZpZWxkVmFsdWVEaXNwb3NpdGlv'
    'blIFdmFsdWU6AjgB');

@$core.Deprecated('Use requestFieldValueDispositionDescriptor instead')
const RequestFieldValueDisposition$json = {
  '1': 'RequestFieldValueDisposition',
  '2': [
    {'1': 'dynamic_metadata', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'dynamicMetadata'},
  ],
  '8': [
    {'1': 'disposition'},
  ],
};

/// Descriptor for `RequestFieldValueDisposition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestFieldValueDispositionDescriptor = $convert.base64Decode(
    'ChxSZXF1ZXN0RmllbGRWYWx1ZURpc3Bvc2l0aW9uEisKEGR5bmFtaWNfbWV0YWRhdGEYASABKA'
    'lIAFIPZHluYW1pY01ldGFkYXRhQg0KC2Rpc3Bvc2l0aW9u');

