//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/opencensus.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OpenCensusConfig_TraceContext extends $pb.ProtobufEnum {
  static const OpenCensusConfig_TraceContext NONE = OpenCensusConfig_TraceContext._(0, _omitEnumNames ? '' : 'NONE');
  static const OpenCensusConfig_TraceContext TRACE_CONTEXT = OpenCensusConfig_TraceContext._(1, _omitEnumNames ? '' : 'TRACE_CONTEXT');
  static const OpenCensusConfig_TraceContext GRPC_TRACE_BIN = OpenCensusConfig_TraceContext._(2, _omitEnumNames ? '' : 'GRPC_TRACE_BIN');
  static const OpenCensusConfig_TraceContext CLOUD_TRACE_CONTEXT = OpenCensusConfig_TraceContext._(3, _omitEnumNames ? '' : 'CLOUD_TRACE_CONTEXT');
  static const OpenCensusConfig_TraceContext B3 = OpenCensusConfig_TraceContext._(4, _omitEnumNames ? '' : 'B3');

  static const $core.List<OpenCensusConfig_TraceContext> values = <OpenCensusConfig_TraceContext> [
    NONE,
    TRACE_CONTEXT,
    GRPC_TRACE_BIN,
    CLOUD_TRACE_CONTEXT,
    B3,
  ];

  static final $core.Map<$core.int, OpenCensusConfig_TraceContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OpenCensusConfig_TraceContext? valueOf($core.int value) => _byValue[value];

  const OpenCensusConfig_TraceContext._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
