//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/kill_request/v3/kill_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use killRequestDescriptor instead')
const KillRequest$json = {
  '1': 'KillRequest',
  '2': [
    {'1': 'probability', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'probability'},
    {'1': 'kill_request_header', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'killRequestHeader'},
    {'1': 'direction', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.kill_request.v3.KillRequest.Direction', '8': {}, '10': 'direction'},
  ],
  '4': [KillRequest_Direction$json],
};

@$core.Deprecated('Use killRequestDescriptor instead')
const KillRequest_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'REQUEST', '2': 0},
    {'1': 'RESPONSE', '2': 1},
  ],
};

/// Descriptor for `KillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List killRequestDescriptor = $convert.base64Decode(
    'CgtLaWxsUmVxdWVzdBJCCgtwcm9iYWJpbGl0eRgBIAEoCzIgLmVudm95LnR5cGUudjMuRnJhY3'
    'Rpb25hbFBlcmNlbnRSC3Byb2JhYmlsaXR5EjsKE2tpbGxfcmVxdWVzdF9oZWFkZXIYAiABKAlC'
    'C/pCCHIGyAEAwAECUhFraWxsUmVxdWVzdEhlYWRlchJsCglkaXJlY3Rpb24YAyABKA4yRC5lbn'
    'ZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5raWxsX3JlcXVlc3QudjMuS2lsbFJlcXVlc3Qu'
    'RGlyZWN0aW9uQgj6QgWCAQIQAVIJZGlyZWN0aW9uIiYKCURpcmVjdGlvbhILCgdSRVFVRVNUEA'
    'ASDAoIUkVTUE9OU0UQAQ==');

