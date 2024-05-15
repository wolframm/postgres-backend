//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/server_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServerInfo_State extends $pb.ProtobufEnum {
  static const ServerInfo_State LIVE = ServerInfo_State._(0, _omitEnumNames ? '' : 'LIVE');
  static const ServerInfo_State DRAINING = ServerInfo_State._(1, _omitEnumNames ? '' : 'DRAINING');
  static const ServerInfo_State PRE_INITIALIZING = ServerInfo_State._(2, _omitEnumNames ? '' : 'PRE_INITIALIZING');
  static const ServerInfo_State INITIALIZING = ServerInfo_State._(3, _omitEnumNames ? '' : 'INITIALIZING');

  static const $core.List<ServerInfo_State> values = <ServerInfo_State> [
    LIVE,
    DRAINING,
    PRE_INITIALIZING,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, ServerInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServerInfo_State? valueOf($core.int value) => _byValue[value];

  const ServerInfo_State._($core.int v, $core.String n) : super(v, n);
}

class CommandLineOptions_IpVersion extends $pb.ProtobufEnum {
  static const CommandLineOptions_IpVersion v4 = CommandLineOptions_IpVersion._(0, _omitEnumNames ? '' : 'v4');
  static const CommandLineOptions_IpVersion v6 = CommandLineOptions_IpVersion._(1, _omitEnumNames ? '' : 'v6');

  static const $core.List<CommandLineOptions_IpVersion> values = <CommandLineOptions_IpVersion> [
    v4,
    v6,
  ];

  static final $core.Map<$core.int, CommandLineOptions_IpVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommandLineOptions_IpVersion? valueOf($core.int value) => _byValue[value];

  const CommandLineOptions_IpVersion._($core.int v, $core.String n) : super(v, n);
}

class CommandLineOptions_Mode extends $pb.ProtobufEnum {
  static const CommandLineOptions_Mode Serve = CommandLineOptions_Mode._(0, _omitEnumNames ? '' : 'Serve');
  static const CommandLineOptions_Mode Validate = CommandLineOptions_Mode._(1, _omitEnumNames ? '' : 'Validate');
  static const CommandLineOptions_Mode InitOnly = CommandLineOptions_Mode._(2, _omitEnumNames ? '' : 'InitOnly');

  static const $core.List<CommandLineOptions_Mode> values = <CommandLineOptions_Mode> [
    Serve,
    Validate,
    InitOnly,
  ];

  static final $core.Map<$core.int, CommandLineOptions_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommandLineOptions_Mode? valueOf($core.int value) => _byValue[value];

  const CommandLineOptions_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
