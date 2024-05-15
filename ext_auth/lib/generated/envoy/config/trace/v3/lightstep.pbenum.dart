//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/lightstep.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available propagation modes
class LightstepConfig_PropagationMode extends $pb.ProtobufEnum {
  static const LightstepConfig_PropagationMode ENVOY = LightstepConfig_PropagationMode._(0, _omitEnumNames ? '' : 'ENVOY');
  static const LightstepConfig_PropagationMode LIGHTSTEP = LightstepConfig_PropagationMode._(1, _omitEnumNames ? '' : 'LIGHTSTEP');
  static const LightstepConfig_PropagationMode B3 = LightstepConfig_PropagationMode._(2, _omitEnumNames ? '' : 'B3');
  static const LightstepConfig_PropagationMode TRACE_CONTEXT = LightstepConfig_PropagationMode._(3, _omitEnumNames ? '' : 'TRACE_CONTEXT');

  static const $core.List<LightstepConfig_PropagationMode> values = <LightstepConfig_PropagationMode> [
    ENVOY,
    LIGHTSTEP,
    B3,
    TRACE_CONTEXT,
  ];

  static final $core.Map<$core.int, LightstepConfig_PropagationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LightstepConfig_PropagationMode? valueOf($core.int value) => _byValue[value];

  const LightstepConfig_PropagationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
