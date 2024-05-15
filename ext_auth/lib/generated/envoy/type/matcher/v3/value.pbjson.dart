//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/value.proto
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
    {'1': 'null_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ValueMatcher.NullMatch', '9': 0, '10': 'nullMatch'},
    {'1': 'double_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.DoubleMatcher', '9': 0, '10': 'doubleMatch'},
    {'1': 'string_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '9': 0, '10': 'stringMatch'},
    {'1': 'bool_match', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolMatch'},
    {'1': 'present_match', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
    {'1': 'list_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListMatcher', '9': 0, '10': 'listMatch'},
    {'1': 'or_match', '3': 7, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.OrMatcher', '9': 0, '10': 'orMatch'},
  ],
  '3': [ValueMatcher_NullMatch$json],
  '7': {},
  '8': [
    {'1': 'match_pattern', '2': {}},
  ],
};

@$core.Deprecated('Use valueMatcherDescriptor instead')
const ValueMatcher_NullMatch$json = {
  '1': 'NullMatch',
  '7': {},
};

/// Descriptor for `ValueMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueMatcherDescriptor = $convert.base64Decode(
    'CgxWYWx1ZU1hdGNoZXISTgoKbnVsbF9tYXRjaBgBIAEoCzItLmVudm95LnR5cGUubWF0Y2hlci'
    '52My5WYWx1ZU1hdGNoZXIuTnVsbE1hdGNoSABSCW51bGxNYXRjaBJJCgxkb3VibGVfbWF0Y2gY'
    'AiABKAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMuRG91YmxlTWF0Y2hlckgAUgtkb3VibGVNYX'
    'RjaBJJCgxzdHJpbmdfbWF0Y2gYAyABKAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMuU3RyaW5n'
    'TWF0Y2hlckgAUgtzdHJpbmdNYXRjaBIfCgpib29sX21hdGNoGAQgASgISABSCWJvb2xNYXRjaB'
    'IlCg1wcmVzZW50X21hdGNoGAUgASgISABSDHByZXNlbnRNYXRjaBJDCgpsaXN0X21hdGNoGAYg'
    'ASgLMiIuZW52b3kudHlwZS5tYXRjaGVyLnYzLkxpc3RNYXRjaGVySABSCWxpc3RNYXRjaBI9Cg'
    'hvcl9tYXRjaBgHIAEoCzIgLmVudm95LnR5cGUubWF0Y2hlci52My5Pck1hdGNoZXJIAFIHb3JN'
    'YXRjaBo9CglOdWxsTWF0Y2g6MJrFiB4rCillbnZveS50eXBlLm1hdGNoZXIuVmFsdWVNYXRjaG'
    'VyLk51bGxNYXRjaDommsWIHiEKH2Vudm95LnR5cGUubWF0Y2hlci5WYWx1ZU1hdGNoZXJCFAoN'
    'bWF0Y2hfcGF0dGVybhID+EIB');

@$core.Deprecated('Use listMatcherDescriptor instead')
const ListMatcher$json = {
  '1': 'ListMatcher',
  '2': [
    {'1': 'one_of', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ValueMatcher', '9': 0, '10': 'oneOf'},
  ],
  '7': {},
  '8': [
    {'1': 'match_pattern', '2': {}},
  ],
};

/// Descriptor for `ListMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatcherDescriptor = $convert.base64Decode(
    'CgtMaXN0TWF0Y2hlchI8CgZvbmVfb2YYASABKAsyIy5lbnZveS50eXBlLm1hdGNoZXIudjMuVm'
    'FsdWVNYXRjaGVySABSBW9uZU9mOiWaxYgeIAoeZW52b3kudHlwZS5tYXRjaGVyLkxpc3RNYXRj'
    'aGVyQhQKDW1hdGNoX3BhdHRlcm4SA/hCAQ==');

@$core.Deprecated('Use orMatcherDescriptor instead')
const OrMatcher$json = {
  '1': 'OrMatcher',
  '2': [
    {'1': 'value_matchers', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.ValueMatcher', '8': {}, '10': 'valueMatchers'},
  ],
};

/// Descriptor for `OrMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orMatcherDescriptor = $convert.base64Decode(
    'CglPck1hdGNoZXISVAoOdmFsdWVfbWF0Y2hlcnMYASADKAsyIy5lbnZveS50eXBlLm1hdGNoZX'
    'IudjMuVmFsdWVNYXRjaGVyQgj6QgWSAQIIAlINdmFsdWVNYXRjaGVycw==');

