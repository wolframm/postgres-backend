//
//  Generated code. Do not modify.
//  source: opencensus/proto/trace/v1/trace_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use traceConfigDescriptor instead')
const TraceConfig$json = {
  '1': 'TraceConfig',
  '2': [
    {'1': 'probability_sampler', '3': 1, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.ProbabilitySampler', '9': 0, '10': 'probabilitySampler'},
    {'1': 'constant_sampler', '3': 2, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.ConstantSampler', '9': 0, '10': 'constantSampler'},
    {'1': 'rate_limiting_sampler', '3': 3, '4': 1, '5': 11, '6': '.opencensus.proto.trace.v1.RateLimitingSampler', '9': 0, '10': 'rateLimitingSampler'},
    {'1': 'max_number_of_attributes', '3': 4, '4': 1, '5': 3, '10': 'maxNumberOfAttributes'},
    {'1': 'max_number_of_annotations', '3': 5, '4': 1, '5': 3, '10': 'maxNumberOfAnnotations'},
    {'1': 'max_number_of_message_events', '3': 6, '4': 1, '5': 3, '10': 'maxNumberOfMessageEvents'},
    {'1': 'max_number_of_links', '3': 7, '4': 1, '5': 3, '10': 'maxNumberOfLinks'},
  ],
  '8': [
    {'1': 'sampler'},
  ],
};

/// Descriptor for `TraceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceConfigDescriptor = $convert.base64Decode(
    'CgtUcmFjZUNvbmZpZxJgChNwcm9iYWJpbGl0eV9zYW1wbGVyGAEgASgLMi0ub3BlbmNlbnN1cy'
    '5wcm90by50cmFjZS52MS5Qcm9iYWJpbGl0eVNhbXBsZXJIAFIScHJvYmFiaWxpdHlTYW1wbGVy'
    'ElcKEGNvbnN0YW50X3NhbXBsZXIYAiABKAsyKi5vcGVuY2Vuc3VzLnByb3RvLnRyYWNlLnYxLk'
    'NvbnN0YW50U2FtcGxlckgAUg9jb25zdGFudFNhbXBsZXISZAoVcmF0ZV9saW1pdGluZ19zYW1w'
    'bGVyGAMgASgLMi4ub3BlbmNlbnN1cy5wcm90by50cmFjZS52MS5SYXRlTGltaXRpbmdTYW1wbG'
    'VySABSE3JhdGVMaW1pdGluZ1NhbXBsZXISNwoYbWF4X251bWJlcl9vZl9hdHRyaWJ1dGVzGAQg'
    'ASgDUhVtYXhOdW1iZXJPZkF0dHJpYnV0ZXMSOQoZbWF4X251bWJlcl9vZl9hbm5vdGF0aW9ucx'
    'gFIAEoA1IWbWF4TnVtYmVyT2ZBbm5vdGF0aW9ucxI+ChxtYXhfbnVtYmVyX29mX21lc3NhZ2Vf'
    'ZXZlbnRzGAYgASgDUhhtYXhOdW1iZXJPZk1lc3NhZ2VFdmVudHMSLQoTbWF4X251bWJlcl9vZl'
    '9saW5rcxgHIAEoA1IQbWF4TnVtYmVyT2ZMaW5rc0IJCgdzYW1wbGVy');

@$core.Deprecated('Use probabilitySamplerDescriptor instead')
const ProbabilitySampler$json = {
  '1': 'ProbabilitySampler',
  '2': [
    {'1': 'samplingProbability', '3': 1, '4': 1, '5': 1, '10': 'samplingProbability'},
  ],
};

/// Descriptor for `ProbabilitySampler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probabilitySamplerDescriptor = $convert.base64Decode(
    'ChJQcm9iYWJpbGl0eVNhbXBsZXISMAoTc2FtcGxpbmdQcm9iYWJpbGl0eRgBIAEoAVITc2FtcG'
    'xpbmdQcm9iYWJpbGl0eQ==');

@$core.Deprecated('Use constantSamplerDescriptor instead')
const ConstantSampler$json = {
  '1': 'ConstantSampler',
  '2': [
    {'1': 'decision', '3': 1, '4': 1, '5': 14, '6': '.opencensus.proto.trace.v1.ConstantSampler.ConstantDecision', '10': 'decision'},
  ],
  '4': [ConstantSampler_ConstantDecision$json],
};

@$core.Deprecated('Use constantSamplerDescriptor instead')
const ConstantSampler_ConstantDecision$json = {
  '1': 'ConstantDecision',
  '2': [
    {'1': 'ALWAYS_OFF', '2': 0},
    {'1': 'ALWAYS_ON', '2': 1},
    {'1': 'ALWAYS_PARENT', '2': 2},
  ],
};

/// Descriptor for `ConstantSampler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constantSamplerDescriptor = $convert.base64Decode(
    'Cg9Db25zdGFudFNhbXBsZXISVwoIZGVjaXNpb24YASABKA4yOy5vcGVuY2Vuc3VzLnByb3RvLn'
    'RyYWNlLnYxLkNvbnN0YW50U2FtcGxlci5Db25zdGFudERlY2lzaW9uUghkZWNpc2lvbiJEChBD'
    'b25zdGFudERlY2lzaW9uEg4KCkFMV0FZU19PRkYQABINCglBTFdBWVNfT04QARIRCg1BTFdBWV'
    'NfUEFSRU5UEAI=');

@$core.Deprecated('Use rateLimitingSamplerDescriptor instead')
const RateLimitingSampler$json = {
  '1': 'RateLimitingSampler',
  '2': [
    {'1': 'qps', '3': 1, '4': 1, '5': 3, '10': 'qps'},
  ],
};

/// Descriptor for `RateLimitingSampler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitingSamplerDescriptor = $convert.base64Decode(
    'ChNSYXRlTGltaXRpbmdTYW1wbGVyEhAKA3FwcxgBIAEoA1IDcXBz');

