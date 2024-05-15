//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/opentelemetry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use openTelemetryConfigDescriptor instead')
const OpenTelemetryConfig$json = {
  '1': 'OpenTelemetryConfig',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'http_service', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpService', '8': {}, '10': 'httpService'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'resource_detectors', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'resourceDetectors'},
    {'1': 'sampler', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'sampler'},
  ],
};

/// Descriptor for `OpenTelemetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openTelemetryConfigDescriptor = $convert.base64Decode(
    'ChNPcGVuVGVsZW1ldHJ5Q29uZmlnElsKDGdycGNfc2VydmljZRgBIAEoCzIhLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlQhXymP6PBQ8SDW90bHBfZXhwb3J0ZXJSC2dycGNTZXJ2'
    'aWNlElsKDGh0dHBfc2VydmljZRgDIAEoCzIhLmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHBTZX'
    'J2aWNlQhXymP6PBQ8SDW90bHBfZXhwb3J0ZXJSC2h0dHBTZXJ2aWNlEiEKDHNlcnZpY2VfbmFt'
    'ZRgCIAEoCVILc2VydmljZU5hbWUSWQoScmVzb3VyY2VfZGV0ZWN0b3JzGAQgAygLMiouZW52b3'
    'kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSEXJlc291cmNlRGV0ZWN0b3Jz'
    'EkQKB3NhbXBsZXIYBSABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbk'
    'NvbmZpZ1IHc2FtcGxlcg==');

