//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_json_transcoder/v3/transcoder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GrpcJsonTranscoder_UrlUnescapeSpec extends $pb.ProtobufEnum {
  static const GrpcJsonTranscoder_UrlUnescapeSpec ALL_CHARACTERS_EXCEPT_RESERVED = GrpcJsonTranscoder_UrlUnescapeSpec._(0, _omitEnumNames ? '' : 'ALL_CHARACTERS_EXCEPT_RESERVED');
  static const GrpcJsonTranscoder_UrlUnescapeSpec ALL_CHARACTERS_EXCEPT_SLASH = GrpcJsonTranscoder_UrlUnescapeSpec._(1, _omitEnumNames ? '' : 'ALL_CHARACTERS_EXCEPT_SLASH');
  static const GrpcJsonTranscoder_UrlUnescapeSpec ALL_CHARACTERS = GrpcJsonTranscoder_UrlUnescapeSpec._(2, _omitEnumNames ? '' : 'ALL_CHARACTERS');

  static const $core.List<GrpcJsonTranscoder_UrlUnescapeSpec> values = <GrpcJsonTranscoder_UrlUnescapeSpec> [
    ALL_CHARACTERS_EXCEPT_RESERVED,
    ALL_CHARACTERS_EXCEPT_SLASH,
    ALL_CHARACTERS,
  ];

  static final $core.Map<$core.int, GrpcJsonTranscoder_UrlUnescapeSpec> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrpcJsonTranscoder_UrlUnescapeSpec? valueOf($core.int value) => _byValue[value];

  const GrpcJsonTranscoder_UrlUnescapeSpec._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
