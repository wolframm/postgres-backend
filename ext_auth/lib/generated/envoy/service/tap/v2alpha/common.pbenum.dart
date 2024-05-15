//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v2alpha/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Output format. All output is in the form of one or more :ref:`TraceWrapper
/// <envoy_api_msg_data.tap.v2alpha.TraceWrapper>` messages. This enumeration indicates
/// how those messages are written. Note that not all sinks support all output formats. See
/// individual sink documentation for more information.
class OutputSink_Format extends $pb.ProtobufEnum {
  static const OutputSink_Format JSON_BODY_AS_BYTES = OutputSink_Format._(0, _omitEnumNames ? '' : 'JSON_BODY_AS_BYTES');
  static const OutputSink_Format JSON_BODY_AS_STRING = OutputSink_Format._(1, _omitEnumNames ? '' : 'JSON_BODY_AS_STRING');
  static const OutputSink_Format PROTO_BINARY = OutputSink_Format._(2, _omitEnumNames ? '' : 'PROTO_BINARY');
  static const OutputSink_Format PROTO_BINARY_LENGTH_DELIMITED = OutputSink_Format._(3, _omitEnumNames ? '' : 'PROTO_BINARY_LENGTH_DELIMITED');
  static const OutputSink_Format PROTO_TEXT = OutputSink_Format._(4, _omitEnumNames ? '' : 'PROTO_TEXT');

  static const $core.List<OutputSink_Format> values = <OutputSink_Format> [
    JSON_BODY_AS_BYTES,
    JSON_BODY_AS_STRING,
    PROTO_BINARY,
    PROTO_BINARY_LENGTH_DELIMITED,
    PROTO_TEXT,
  ];

  static final $core.Map<$core.int, OutputSink_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutputSink_Format? valueOf($core.int value) => _byValue[value];

  const OutputSink_Format._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
