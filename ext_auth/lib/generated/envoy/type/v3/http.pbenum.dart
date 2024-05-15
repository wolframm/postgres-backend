//
//  Generated code. Do not modify.
//  source: envoy/type/v3/http.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CodecClientType extends $pb.ProtobufEnum {
  static const CodecClientType HTTP1 = CodecClientType._(0, _omitEnumNames ? '' : 'HTTP1');
  static const CodecClientType HTTP2 = CodecClientType._(1, _omitEnumNames ? '' : 'HTTP2');
  static const CodecClientType HTTP3 = CodecClientType._(2, _omitEnumNames ? '' : 'HTTP3');

  static const $core.List<CodecClientType> values = <CodecClientType> [
    HTTP1,
    HTTP2,
    HTTP3,
  ];

  static final $core.Map<$core.int, CodecClientType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CodecClientType? valueOf($core.int value) => _byValue[value];

  const CodecClientType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
