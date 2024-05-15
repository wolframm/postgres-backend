//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/socket_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SocketOption_SocketState extends $pb.ProtobufEnum {
  static const SocketOption_SocketState STATE_PREBIND = SocketOption_SocketState._(0, _omitEnumNames ? '' : 'STATE_PREBIND');
  static const SocketOption_SocketState STATE_BOUND = SocketOption_SocketState._(1, _omitEnumNames ? '' : 'STATE_BOUND');
  static const SocketOption_SocketState STATE_LISTENING = SocketOption_SocketState._(2, _omitEnumNames ? '' : 'STATE_LISTENING');

  static const $core.List<SocketOption_SocketState> values = <SocketOption_SocketState> [
    STATE_PREBIND,
    STATE_BOUND,
    STATE_LISTENING,
  ];

  static final $core.Map<$core.int, SocketOption_SocketState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SocketOption_SocketState? valueOf($core.int value) => _byValue[value];

  const SocketOption_SocketState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
