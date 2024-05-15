//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_json_transcoder/v3/transcoder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcJsonTranscoderDescriptor instead')
const GrpcJsonTranscoder$json = {
  '1': 'GrpcJsonTranscoder',
  '2': [
    {'1': 'proto_descriptor', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'protoDescriptor'},
    {'1': 'proto_descriptor_bin', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'protoDescriptorBin'},
    {'1': 'services', '3': 2, '4': 3, '5': 9, '10': 'services'},
    {'1': 'print_options', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.PrintOptions', '10': 'printOptions'},
    {'1': 'match_incoming_request_route', '3': 5, '4': 1, '5': 8, '10': 'matchIncomingRequestRoute'},
    {'1': 'ignored_query_parameters', '3': 6, '4': 3, '5': 9, '10': 'ignoredQueryParameters'},
    {'1': 'auto_mapping', '3': 7, '4': 1, '5': 8, '10': 'autoMapping'},
    {'1': 'ignore_unknown_query_parameters', '3': 8, '4': 1, '5': 8, '10': 'ignoreUnknownQueryParameters'},
    {'1': 'convert_grpc_status', '3': 9, '4': 1, '5': 8, '10': 'convertGrpcStatus'},
    {'1': 'url_unescape_spec', '3': 10, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.UrlUnescapeSpec', '8': {}, '10': 'urlUnescapeSpec'},
    {'1': 'query_param_unescape_plus', '3': 12, '4': 1, '5': 8, '10': 'queryParamUnescapePlus'},
    {'1': 'match_unregistered_custom_verb', '3': 13, '4': 1, '5': 8, '10': 'matchUnregisteredCustomVerb'},
    {'1': 'request_validation_options', '3': 11, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.RequestValidationOptions', '10': 'requestValidationOptions'},
    {'1': 'case_insensitive_enum_parsing', '3': 14, '4': 1, '5': 8, '10': 'caseInsensitiveEnumParsing'},
    {'1': 'max_request_body_size', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxRequestBodySize'},
    {'1': 'max_response_body_size', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxResponseBodySize'},
  ],
  '3': [GrpcJsonTranscoder_PrintOptions$json, GrpcJsonTranscoder_RequestValidationOptions$json],
  '4': [GrpcJsonTranscoder_UrlUnescapeSpec$json],
  '7': {},
  '8': [
    {'1': 'descriptor_set', '2': {}},
  ],
};

@$core.Deprecated('Use grpcJsonTranscoderDescriptor instead')
const GrpcJsonTranscoder_PrintOptions$json = {
  '1': 'PrintOptions',
  '2': [
    {'1': 'add_whitespace', '3': 1, '4': 1, '5': 8, '10': 'addWhitespace'},
    {'1': 'always_print_primitive_fields', '3': 2, '4': 1, '5': 8, '10': 'alwaysPrintPrimitiveFields'},
    {'1': 'always_print_enums_as_ints', '3': 3, '4': 1, '5': 8, '10': 'alwaysPrintEnumsAsInts'},
    {'1': 'preserve_proto_field_names', '3': 4, '4': 1, '5': 8, '10': 'preserveProtoFieldNames'},
    {'1': 'stream_newline_delimited', '3': 5, '4': 1, '5': 8, '10': 'streamNewlineDelimited'},
  ],
  '7': {},
};

@$core.Deprecated('Use grpcJsonTranscoderDescriptor instead')
const GrpcJsonTranscoder_RequestValidationOptions$json = {
  '1': 'RequestValidationOptions',
  '2': [
    {'1': 'reject_unknown_method', '3': 1, '4': 1, '5': 8, '10': 'rejectUnknownMethod'},
    {'1': 'reject_unknown_query_parameters', '3': 2, '4': 1, '5': 8, '10': 'rejectUnknownQueryParameters'},
    {'1': 'reject_binding_body_field_collisions', '3': 3, '4': 1, '5': 8, '10': 'rejectBindingBodyFieldCollisions'},
  ],
};

@$core.Deprecated('Use grpcJsonTranscoderDescriptor instead')
const GrpcJsonTranscoder_UrlUnescapeSpec$json = {
  '1': 'UrlUnescapeSpec',
  '2': [
    {'1': 'ALL_CHARACTERS_EXCEPT_RESERVED', '2': 0},
    {'1': 'ALL_CHARACTERS_EXCEPT_SLASH', '2': 1},
    {'1': 'ALL_CHARACTERS', '2': 2},
  ],
};

/// Descriptor for `GrpcJsonTranscoder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcJsonTranscoderDescriptor = $convert.base64Decode(
    'ChJHcnBjSnNvblRyYW5zY29kZXISKwoQcHJvdG9fZGVzY3JpcHRvchgBIAEoCUgAUg9wcm90b0'
    'Rlc2NyaXB0b3ISMgoUcHJvdG9fZGVzY3JpcHRvcl9iaW4YBCABKAxIAFIScHJvdG9EZXNjcmlw'
    'dG9yQmluEhoKCHNlcnZpY2VzGAIgAygJUghzZXJ2aWNlcxJ7Cg1wcmludF9vcHRpb25zGAMgAS'
    'gLMlYuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZ3JwY19qc29uX3RyYW5zY29kZXIu'
    'djMuR3JwY0pzb25UcmFuc2NvZGVyLlByaW50T3B0aW9uc1IMcHJpbnRPcHRpb25zEj8KHG1hdG'
    'NoX2luY29taW5nX3JlcXVlc3Rfcm91dGUYBSABKAhSGW1hdGNoSW5jb21pbmdSZXF1ZXN0Um91'
    'dGUSOAoYaWdub3JlZF9xdWVyeV9wYXJhbWV0ZXJzGAYgAygJUhZpZ25vcmVkUXVlcnlQYXJhbW'
    'V0ZXJzEiEKDGF1dG9fbWFwcGluZxgHIAEoCFILYXV0b01hcHBpbmcSRQofaWdub3JlX3Vua25v'
    'd25fcXVlcnlfcGFyYW1ldGVycxgIIAEoCFIcaWdub3JlVW5rbm93blF1ZXJ5UGFyYW1ldGVycx'
    'IuChNjb252ZXJ0X2dycGNfc3RhdHVzGAkgASgIUhFjb252ZXJ0R3JwY1N0YXR1cxKPAQoRdXJs'
    'X3VuZXNjYXBlX3NwZWMYCiABKA4yWS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5ncn'
    'BjX2pzb25fdHJhbnNjb2Rlci52My5HcnBjSnNvblRyYW5zY29kZXIuVXJsVW5lc2NhcGVTcGVj'
    'Qgj6QgWCAQIQAVIPdXJsVW5lc2NhcGVTcGVjEjkKGXF1ZXJ5X3BhcmFtX3VuZXNjYXBlX3BsdX'
    'MYDCABKAhSFnF1ZXJ5UGFyYW1VbmVzY2FwZVBsdXMSQwoebWF0Y2hfdW5yZWdpc3RlcmVkX2N1'
    'c3RvbV92ZXJiGA0gASgIUhttYXRjaFVucmVnaXN0ZXJlZEN1c3RvbVZlcmISoAEKGnJlcXVlc3'
    'RfdmFsaWRhdGlvbl9vcHRpb25zGAsgASgLMmIuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0'
    'dHAuZ3JwY19qc29uX3RyYW5zY29kZXIudjMuR3JwY0pzb25UcmFuc2NvZGVyLlJlcXVlc3RWYW'
    'xpZGF0aW9uT3B0aW9uc1IYcmVxdWVzdFZhbGlkYXRpb25PcHRpb25zEkEKHWNhc2VfaW5zZW5z'
    'aXRpdmVfZW51bV9wYXJzaW5nGA4gASgIUhpjYXNlSW5zZW5zaXRpdmVFbnVtUGFyc2luZxJYCh'
    'VtYXhfcmVxdWVzdF9ib2R5X3NpemUYDyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFs'
    'dWVCB/pCBCoCIABSEm1heFJlcXVlc3RCb2R5U2l6ZRJaChZtYXhfcmVzcG9uc2VfYm9keV9zaX'
    'plGBAgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAiAAUhNtYXhSZXNw'
    'b25zZUJvZHlTaXplGvoCCgxQcmludE9wdGlvbnMSJQoOYWRkX3doaXRlc3BhY2UYASABKAhSDW'
    'FkZFdoaXRlc3BhY2USQQodYWx3YXlzX3ByaW50X3ByaW1pdGl2ZV9maWVsZHMYAiABKAhSGmFs'
    'd2F5c1ByaW50UHJpbWl0aXZlRmllbGRzEjoKGmFsd2F5c19wcmludF9lbnVtc19hc19pbnRzGA'
    'MgASgIUhZhbHdheXNQcmludEVudW1zQXNJbnRzEjsKGnByZXNlcnZlX3Byb3RvX2ZpZWxkX25h'
    'bWVzGAQgASgIUhdwcmVzZXJ2ZVByb3RvRmllbGROYW1lcxI4ChhzdHJlYW1fbmV3bGluZV9kZW'
    'xpbWl0ZWQYBSABKAhSFnN0cmVhbU5ld2xpbmVEZWxpbWl0ZWQ6TZrFiB5ICkZlbnZveS5jb25m'
    'aWcuZmlsdGVyLmh0dHAudHJhbnNjb2Rlci52Mi5HcnBjSnNvblRyYW5zY29kZXIuUHJpbnRPcH'
    'Rpb25zGuUBChhSZXF1ZXN0VmFsaWRhdGlvbk9wdGlvbnMSMgoVcmVqZWN0X3Vua25vd25fbWV0'
    'aG9kGAEgASgIUhNyZWplY3RVbmtub3duTWV0aG9kEkUKH3JlamVjdF91bmtub3duX3F1ZXJ5X3'
    'BhcmFtZXRlcnMYAiABKAhSHHJlamVjdFVua25vd25RdWVyeVBhcmFtZXRlcnMSTgokcmVqZWN0'
    'X2JpbmRpbmdfYm9keV9maWVsZF9jb2xsaXNpb25zGAMgASgIUiByZWplY3RCaW5kaW5nQm9keU'
    'ZpZWxkQ29sbGlzaW9ucyJqCg9VcmxVbmVzY2FwZVNwZWMSIgoeQUxMX0NIQVJBQ1RFUlNfRVhD'
    'RVBUX1JFU0VSVkVEEAASHwobQUxMX0NIQVJBQ1RFUlNfRVhDRVBUX1NMQVNIEAESEgoOQUxMX0'
    'NIQVJBQ1RFUlMQAjpAmsWIHjsKOWVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC50cmFuc2NvZGVy'
    'LnYyLkdycGNKc29uVHJhbnNjb2RlckIVCg5kZXNjcmlwdG9yX3NldBID+EIB');

