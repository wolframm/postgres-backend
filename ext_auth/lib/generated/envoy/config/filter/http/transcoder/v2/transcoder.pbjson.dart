//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/transcoder/v2/transcoder.proto
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
    {'1': 'services', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'services'},
    {'1': 'print_options', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.transcoder.v2.GrpcJsonTranscoder.PrintOptions', '10': 'printOptions'},
    {'1': 'match_incoming_request_route', '3': 5, '4': 1, '5': 8, '10': 'matchIncomingRequestRoute'},
    {'1': 'ignored_query_parameters', '3': 6, '4': 3, '5': 9, '10': 'ignoredQueryParameters'},
    {'1': 'auto_mapping', '3': 7, '4': 1, '5': 8, '10': 'autoMapping'},
    {'1': 'ignore_unknown_query_parameters', '3': 8, '4': 1, '5': 8, '10': 'ignoreUnknownQueryParameters'},
    {'1': 'convert_grpc_status', '3': 9, '4': 1, '5': 8, '10': 'convertGrpcStatus'},
  ],
  '3': [GrpcJsonTranscoder_PrintOptions$json],
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
  ],
};

/// Descriptor for `GrpcJsonTranscoder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcJsonTranscoderDescriptor = $convert.base64Decode(
    'ChJHcnBjSnNvblRyYW5zY29kZXISKwoQcHJvdG9fZGVzY3JpcHRvchgBIAEoCUgAUg9wcm90b0'
    'Rlc2NyaXB0b3ISMgoUcHJvdG9fZGVzY3JpcHRvcl9iaW4YBCABKAxIAFIScHJvdG9EZXNjcmlw'
    'dG9yQmluEiQKCHNlcnZpY2VzGAIgAygJQgj6QgWSAQIIAVIIc2VydmljZXMSbAoNcHJpbnRfb3'
    'B0aW9ucxgDIAEoCzJHLmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC50cmFuc2NvZGVyLnYyLkdy'
    'cGNKc29uVHJhbnNjb2Rlci5QcmludE9wdGlvbnNSDHByaW50T3B0aW9ucxI/ChxtYXRjaF9pbm'
    'NvbWluZ19yZXF1ZXN0X3JvdXRlGAUgASgIUhltYXRjaEluY29taW5nUmVxdWVzdFJvdXRlEjgK'
    'GGlnbm9yZWRfcXVlcnlfcGFyYW1ldGVycxgGIAMoCVIWaWdub3JlZFF1ZXJ5UGFyYW1ldGVycx'
    'IhCgxhdXRvX21hcHBpbmcYByABKAhSC2F1dG9NYXBwaW5nEkUKH2lnbm9yZV91bmtub3duX3F1'
    'ZXJ5X3BhcmFtZXRlcnMYCCABKAhSHGlnbm9yZVVua25vd25RdWVyeVBhcmFtZXRlcnMSLgoTY2'
    '9udmVydF9ncnBjX3N0YXR1cxgJIAEoCFIRY29udmVydEdycGNTdGF0dXMa8QEKDFByaW50T3B0'
    'aW9ucxIlCg5hZGRfd2hpdGVzcGFjZRgBIAEoCFINYWRkV2hpdGVzcGFjZRJBCh1hbHdheXNfcH'
    'JpbnRfcHJpbWl0aXZlX2ZpZWxkcxgCIAEoCFIaYWx3YXlzUHJpbnRQcmltaXRpdmVGaWVsZHMS'
    'OgoaYWx3YXlzX3ByaW50X2VudW1zX2FzX2ludHMYAyABKAhSFmFsd2F5c1ByaW50RW51bXNBc0'
    'ludHMSOwoacHJlc2VydmVfcHJvdG9fZmllbGRfbmFtZXMYBCABKAhSF3ByZXNlcnZlUHJvdG9G'
    'aWVsZE5hbWVzQhUKDmRlc2NyaXB0b3Jfc2V0EgP4QgE=');

