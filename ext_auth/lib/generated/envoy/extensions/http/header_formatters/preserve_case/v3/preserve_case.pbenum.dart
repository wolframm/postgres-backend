//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/header_formatters/preserve_case/v3/preserve_case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders extends $pb.ProtobufEnum {
  static const PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders DEFAULT = PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders PROPER_CASE = PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders._(1, _omitEnumNames ? '' : 'PROPER_CASE');

  static const $core.List<PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders> values = <PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders> [
    DEFAULT,
    PROPER_CASE,
  ];

  static final $core.Map<$core.int, PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders? valueOf($core.int value) => _byValue[value];

  const PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
