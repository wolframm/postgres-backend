//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/regex.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regexMatcherDescriptor instead')
const RegexMatcher$json = {
  '1': 'RegexMatcher',
  '2': [
    {'1': 'google_re2', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.RegexMatcher.GoogleRE2', '8': {}, '9': 0, '10': 'googleRe2'},
    {'1': 'regex', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'regex'},
  ],
  '3': [RegexMatcher_GoogleRE2$json],
  '8': [
    {'1': 'engine_type', '2': {}},
  ],
};

@$core.Deprecated('Use regexMatcherDescriptor instead')
const RegexMatcher_GoogleRE2$json = {
  '1': 'GoogleRE2',
  '2': [
    {
      '1': 'max_program_size',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'maxProgramSize',
    },
  ],
};

/// Descriptor for `RegexMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regexMatcherDescriptor = $convert.base64Decode(
    'CgxSZWdleE1hdGNoZXISVQoKZ29vZ2xlX3JlMhgBIAEoCzIqLmVudm95LnR5cGUubWF0Y2hlci'
    '5SZWdleE1hdGNoZXIuR29vZ2xlUkUyQgj6QgWKAQIQAUgAUglnb29nbGVSZTISHQoFcmVnZXgY'
    'AiABKAlCB/pCBHICEAFSBXJlZ2V4GlcKCUdvb2dsZVJFMhJKChBtYXhfcHJvZ3JhbV9zaXplGA'
    'EgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgIYAVIObWF4UHJvZ3JhbVNpemVC'
    'EgoLZW5naW5lX3R5cGUSA/hCAQ==');

@$core.Deprecated('Use regexMatchAndSubstituteDescriptor instead')
const RegexMatchAndSubstitute$json = {
  '1': 'RegexMatchAndSubstitute',
  '2': [
    {'1': 'pattern', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.RegexMatcher', '10': 'pattern'},
    {'1': 'substitution', '3': 2, '4': 1, '5': 9, '10': 'substitution'},
  ],
};

/// Descriptor for `RegexMatchAndSubstitute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regexMatchAndSubstituteDescriptor = $convert.base64Decode(
    'ChdSZWdleE1hdGNoQW5kU3Vic3RpdHV0ZRI6CgdwYXR0ZXJuGAEgASgLMiAuZW52b3kudHlwZS'
    '5tYXRjaGVyLlJlZ2V4TWF0Y2hlclIHcGF0dGVybhIiCgxzdWJzdGl0dXRpb24YAiABKAlSDHN1'
    'YnN0aXR1dGlvbg==');

