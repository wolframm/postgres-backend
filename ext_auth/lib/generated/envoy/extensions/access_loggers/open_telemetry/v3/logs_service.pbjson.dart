//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/open_telemetry/v3/logs_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use openTelemetryAccessLogConfigDescriptor instead')
const OpenTelemetryAccessLogConfig$json = {
  '1': 'OpenTelemetryAccessLogConfig',
  '2': [
    {'1': 'common_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.access_loggers.grpc.v3.CommonGrpcAccessLogConfig', '8': {}, '10': 'commonConfig'},
    {'1': 'disable_builtin_labels', '3': 5, '4': 1, '5': 8, '10': 'disableBuiltinLabels'},
    {'1': 'resource_attributes', '3': 4, '4': 1, '5': 11, '6': '.opentelemetry.proto.common.v1.KeyValueList', '10': 'resourceAttributes'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.opentelemetry.proto.common.v1.AnyValue', '10': 'body'},
    {'1': 'attributes', '3': 3, '4': 1, '5': 11, '6': '.opentelemetry.proto.common.v1.KeyValueList', '10': 'attributes'},
  ],
};

/// Descriptor for `OpenTelemetryAccessLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openTelemetryAccessLogConfigDescriptor = $convert.base64Decode(
    'ChxPcGVuVGVsZW1ldHJ5QWNjZXNzTG9nQ29uZmlnEnEKDWNvbW1vbl9jb25maWcYASABKAsyQi'
    '5lbnZveS5leHRlbnNpb25zLmFjY2Vzc19sb2dnZXJzLmdycGMudjMuQ29tbW9uR3JwY0FjY2Vz'
    'c0xvZ0NvbmZpZ0II+kIFigECEAFSDGNvbW1vbkNvbmZpZxI0ChZkaXNhYmxlX2J1aWx0aW5fbG'
    'FiZWxzGAUgASgIUhRkaXNhYmxlQnVpbHRpbkxhYmVscxJcChNyZXNvdXJjZV9hdHRyaWJ1dGVz'
    'GAQgASgLMisub3BlbnRlbGVtZXRyeS5wcm90by5jb21tb24udjEuS2V5VmFsdWVMaXN0UhJyZX'
    'NvdXJjZUF0dHJpYnV0ZXMSOwoEYm9keRgCIAEoCzInLm9wZW50ZWxlbWV0cnkucHJvdG8uY29t'
    'bW9uLnYxLkFueVZhbHVlUgRib2R5EksKCmF0dHJpYnV0ZXMYAyABKAsyKy5vcGVudGVsZW1ldH'
    'J5LnByb3RvLmNvbW1vbi52MS5LZXlWYWx1ZUxpc3RSCmF0dHJpYnV0ZXM=');

