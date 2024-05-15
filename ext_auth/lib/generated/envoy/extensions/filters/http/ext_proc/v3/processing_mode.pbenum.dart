//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/processing_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Control how headers and trailers are handled
class ProcessingMode_HeaderSendMode extends $pb.ProtobufEnum {
  static const ProcessingMode_HeaderSendMode DEFAULT = ProcessingMode_HeaderSendMode._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const ProcessingMode_HeaderSendMode SEND = ProcessingMode_HeaderSendMode._(1, _omitEnumNames ? '' : 'SEND');
  static const ProcessingMode_HeaderSendMode SKIP = ProcessingMode_HeaderSendMode._(2, _omitEnumNames ? '' : 'SKIP');

  static const $core.List<ProcessingMode_HeaderSendMode> values = <ProcessingMode_HeaderSendMode> [
    DEFAULT,
    SEND,
    SKIP,
  ];

  static final $core.Map<$core.int, ProcessingMode_HeaderSendMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessingMode_HeaderSendMode? valueOf($core.int value) => _byValue[value];

  const ProcessingMode_HeaderSendMode._($core.int v, $core.String n) : super(v, n);
}

///  Control how the request and response bodies are handled
///  When body mutation by external processor is enabled, ext_proc filter will always remove
///  the content length header in three cases below because content length can not be guaranteed
///  to be set correctly:
///  1) STREAMED BodySendMode: header processing completes before body mutation comes back.
///  2) BUFFERED_PARTIAL BodySendMode: body is buffered and could be injected in different phases.
///  3) BUFFERED BodySendMode + SKIP HeaderSendMode: header processing (e.g., update content-length) is skipped.
///
///  In Envoy's http1 codec implementation, removing content length will enable chunked transfer
///  encoding whenever feasible. The recipient (either client or server) must be able
///  to parse and decode the chunked transfer coding.
///  (see `details in RFC9112 <https://tools.ietf.org/html/rfc9112#section-7.1>`_).
///
///  In BUFFERED BodySendMode + SEND HeaderSendMode, content length header is allowed but it is
///  external processor's responsibility to set the content length correctly matched to the length
///  of mutated body. If they don't match, the corresponding body mutation will be rejected and
///  local reply will be sent with an error message.
class ProcessingMode_BodySendMode extends $pb.ProtobufEnum {
  static const ProcessingMode_BodySendMode NONE = ProcessingMode_BodySendMode._(0, _omitEnumNames ? '' : 'NONE');
  static const ProcessingMode_BodySendMode STREAMED = ProcessingMode_BodySendMode._(1, _omitEnumNames ? '' : 'STREAMED');
  static const ProcessingMode_BodySendMode BUFFERED = ProcessingMode_BodySendMode._(2, _omitEnumNames ? '' : 'BUFFERED');
  static const ProcessingMode_BodySendMode BUFFERED_PARTIAL = ProcessingMode_BodySendMode._(3, _omitEnumNames ? '' : 'BUFFERED_PARTIAL');

  static const $core.List<ProcessingMode_BodySendMode> values = <ProcessingMode_BodySendMode> [
    NONE,
    STREAMED,
    BUFFERED,
    BUFFERED_PARTIAL,
  ];

  static final $core.Map<$core.int, ProcessingMode_BodySendMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessingMode_BodySendMode? valueOf($core.int value) => _byValue[value];

  const ProcessingMode_BodySendMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
