//
//  Generated code. Do not modify.
//  source: envoy/service/status/v2/csds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Status of a config.
class ConfigStatus extends $pb.ProtobufEnum {
  static const ConfigStatus UNKNOWN = ConfigStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConfigStatus SYNCED = ConfigStatus._(1, _omitEnumNames ? '' : 'SYNCED');
  static const ConfigStatus NOT_SENT = ConfigStatus._(2, _omitEnumNames ? '' : 'NOT_SENT');
  static const ConfigStatus STALE = ConfigStatus._(3, _omitEnumNames ? '' : 'STALE');
  static const ConfigStatus ERROR = ConfigStatus._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ConfigStatus> values = <ConfigStatus> [
    UNKNOWN,
    SYNCED,
    NOT_SENT,
    STALE,
    ERROR,
  ];

  static final $core.Map<$core.int, ConfigStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfigStatus? valueOf($core.int value) => _byValue[value];

  const ConfigStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
