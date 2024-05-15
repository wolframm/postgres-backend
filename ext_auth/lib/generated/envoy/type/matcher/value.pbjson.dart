//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valueMatcherDescriptor instead')
const ValueMatcher$json = {
  '1': 'ValueMatcher',
  '2': [
    {'1': 'null_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.ValueMatcher.NullMatch', '9': 0, '10': 'nullMatch'},
    {'1': 'double_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.DoubleMatcher', '9': 0, '10': 'doubleMatch'},
    {'1': 'string_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '9': 0, '10': 'stringMatch'},
    {'1': 'bool_match', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolMatch'},
    {'1': 'present_match', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
    {'1': 'list_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.matcher.ListMatcher', '9': 0, '10': 'listMatch'},
  ],
  '3': [ValueMatcher_NullMatch$json],
  '8': [
    {'1': 'match_pattern', '2': {}},
  ],
};

@$core.Deprecated('Use valueMatcherDescriptor instead')
const ValueMatcher_NullMatch$json = {
  '1': 'NullMatch',
};

/// Descriptor for `ValueMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueMatcherDescriptor = $convert.base64Decode(
    'CgxWYWx1ZU1hdGNoZXISSwoKbnVsbF9tYXRjaBgBIAEoCzIqLmVudm95LnR5cGUubWF0Y2hlci'
    '5WYWx1ZU1hdGNoZXIuTnVsbE1hdGNoSABSCW51bGxNYXRjaBJGCgxkb3VibGVfbWF0Y2gYAiAB'
    'KAsyIS5lbnZveS50eXBlLm1hdGNoZXIuRG91YmxlTWF0Y2hlckgAUgtkb3VibGVNYXRjaBJGCg'
    'xzdHJpbmdfbWF0Y2gYAyABKAsyIS5lbnZveS50eXBlLm1hdGNoZXIuU3RyaW5nTWF0Y2hlckgA'
    'UgtzdHJpbmdNYXRjaBIfCgpib29sX21hdGNoGAQgASgISABSCWJvb2xNYXRjaBIlCg1wcmVzZW'
    '50X21hdGNoGAUgASgISABSDHByZXNlbnRNYXRjaBJACgpsaXN0X21hdGNoGAYgASgLMh8uZW52'
    'b3kudHlwZS5tYXRjaGVyLkxpc3RNYXRjaGVySABSCWxpc3RNYXRjaBoLCglOdWxsTWF0Y2hCFA'
    'oNbWF0Y2hfcGF0dGVybhID+EIB');

@$core.Deprecated('Use listMatcherDescriptor instead')
const ListMatcher$json = {
  '1': 'ListMatcher',
  '2': [
    {'1': 'one_of', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.ValueMatcher', '9': 0, '10': 'oneOf'},
  ],
  '8': [
    {'1': 'match_pattern', '2': {}},
  ],
};

/// Descriptor for `ListMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatcherDescriptor = $convert.base64Decode(
    'CgtMaXN0TWF0Y2hlchI5CgZvbmVfb2YYASABKAsyIC5lbnZveS50eXBlLm1hdGNoZXIuVmFsdW'
    'VNYXRjaGVySABSBW9uZU9mQhQKDW1hdGNoX3BhdHRlcm4SA/hCAQ==');

