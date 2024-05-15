//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/squash/v2/squash.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use squashDescriptor instead')
const Squash$json = {
  '1': 'Squash',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'attachment_template', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attachmentTemplate'},
    {'1': 'request_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'requestTimeout'},
    {'1': 'attachment_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'attachmentTimeout'},
    {'1': 'attachment_poll_period', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'attachmentPollPeriod'},
  ],
};

/// Descriptor for `Squash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squashDescriptor = $convert.base64Decode(
    'CgZTcXVhc2gSIQoHY2x1c3RlchgBIAEoCUIH+kIEcgIgAVIHY2x1c3RlchJIChNhdHRhY2htZW'
    '50X3RlbXBsYXRlGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFISYXR0YWNobWVudFRl'
    'bXBsYXRlEkIKD3JlcXVlc3RfdGltZW91dBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvblIOcmVxdWVzdFRpbWVvdXQSSAoSYXR0YWNobWVudF90aW1lb3V0GAQgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uUhFhdHRhY2htZW50VGltZW91dBJPChZhdHRhY2htZW50X3BvbG'
    'xfcGVyaW9kGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhRhdHRhY2htZW50UG9s'
    'bFBlcmlvZA==');

