//
//  Generated code. Do not modify.
//  source: envoy/config/overload/v3/overload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ScaleTimersOverloadActionConfig_TimerType extends $pb.ProtobufEnum {
  static const ScaleTimersOverloadActionConfig_TimerType UNSPECIFIED = ScaleTimersOverloadActionConfig_TimerType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ScaleTimersOverloadActionConfig_TimerType HTTP_DOWNSTREAM_CONNECTION_IDLE = ScaleTimersOverloadActionConfig_TimerType._(1, _omitEnumNames ? '' : 'HTTP_DOWNSTREAM_CONNECTION_IDLE');
  static const ScaleTimersOverloadActionConfig_TimerType HTTP_DOWNSTREAM_STREAM_IDLE = ScaleTimersOverloadActionConfig_TimerType._(2, _omitEnumNames ? '' : 'HTTP_DOWNSTREAM_STREAM_IDLE');
  static const ScaleTimersOverloadActionConfig_TimerType TRANSPORT_SOCKET_CONNECT = ScaleTimersOverloadActionConfig_TimerType._(3, _omitEnumNames ? '' : 'TRANSPORT_SOCKET_CONNECT');

  static const $core.List<ScaleTimersOverloadActionConfig_TimerType> values = <ScaleTimersOverloadActionConfig_TimerType> [
    UNSPECIFIED,
    HTTP_DOWNSTREAM_CONNECTION_IDLE,
    HTTP_DOWNSTREAM_STREAM_IDLE,
    TRANSPORT_SOCKET_CONNECT,
  ];

  static final $core.Map<$core.int, ScaleTimersOverloadActionConfig_TimerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScaleTimersOverloadActionConfig_TimerType? valueOf($core.int value) => _byValue[value];

  const ScaleTimersOverloadActionConfig_TimerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
