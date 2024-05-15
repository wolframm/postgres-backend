//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/zookeeper_proxy/v3/zookeeper_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LatencyThresholdOverride_Opcode extends $pb.ProtobufEnum {
  static const LatencyThresholdOverride_Opcode Connect = LatencyThresholdOverride_Opcode._(0, _omitEnumNames ? '' : 'Connect');
  static const LatencyThresholdOverride_Opcode Create = LatencyThresholdOverride_Opcode._(1, _omitEnumNames ? '' : 'Create');
  static const LatencyThresholdOverride_Opcode Delete = LatencyThresholdOverride_Opcode._(2, _omitEnumNames ? '' : 'Delete');
  static const LatencyThresholdOverride_Opcode Exists = LatencyThresholdOverride_Opcode._(3, _omitEnumNames ? '' : 'Exists');
  static const LatencyThresholdOverride_Opcode GetData = LatencyThresholdOverride_Opcode._(4, _omitEnumNames ? '' : 'GetData');
  static const LatencyThresholdOverride_Opcode SetData = LatencyThresholdOverride_Opcode._(5, _omitEnumNames ? '' : 'SetData');
  static const LatencyThresholdOverride_Opcode GetAcl = LatencyThresholdOverride_Opcode._(6, _omitEnumNames ? '' : 'GetAcl');
  static const LatencyThresholdOverride_Opcode SetAcl = LatencyThresholdOverride_Opcode._(7, _omitEnumNames ? '' : 'SetAcl');
  static const LatencyThresholdOverride_Opcode GetChildren = LatencyThresholdOverride_Opcode._(8, _omitEnumNames ? '' : 'GetChildren');
  static const LatencyThresholdOverride_Opcode Sync = LatencyThresholdOverride_Opcode._(9, _omitEnumNames ? '' : 'Sync');
  static const LatencyThresholdOverride_Opcode Ping = LatencyThresholdOverride_Opcode._(10, _omitEnumNames ? '' : 'Ping');
  static const LatencyThresholdOverride_Opcode GetChildren2 = LatencyThresholdOverride_Opcode._(11, _omitEnumNames ? '' : 'GetChildren2');
  static const LatencyThresholdOverride_Opcode Check = LatencyThresholdOverride_Opcode._(12, _omitEnumNames ? '' : 'Check');
  static const LatencyThresholdOverride_Opcode Multi = LatencyThresholdOverride_Opcode._(13, _omitEnumNames ? '' : 'Multi');
  static const LatencyThresholdOverride_Opcode Create2 = LatencyThresholdOverride_Opcode._(14, _omitEnumNames ? '' : 'Create2');
  static const LatencyThresholdOverride_Opcode Reconfig = LatencyThresholdOverride_Opcode._(15, _omitEnumNames ? '' : 'Reconfig');
  static const LatencyThresholdOverride_Opcode CheckWatches = LatencyThresholdOverride_Opcode._(16, _omitEnumNames ? '' : 'CheckWatches');
  static const LatencyThresholdOverride_Opcode RemoveWatches = LatencyThresholdOverride_Opcode._(17, _omitEnumNames ? '' : 'RemoveWatches');
  static const LatencyThresholdOverride_Opcode CreateContainer = LatencyThresholdOverride_Opcode._(18, _omitEnumNames ? '' : 'CreateContainer');
  static const LatencyThresholdOverride_Opcode CreateTtl = LatencyThresholdOverride_Opcode._(19, _omitEnumNames ? '' : 'CreateTtl');
  static const LatencyThresholdOverride_Opcode Close = LatencyThresholdOverride_Opcode._(20, _omitEnumNames ? '' : 'Close');
  static const LatencyThresholdOverride_Opcode SetAuth = LatencyThresholdOverride_Opcode._(21, _omitEnumNames ? '' : 'SetAuth');
  static const LatencyThresholdOverride_Opcode SetWatches = LatencyThresholdOverride_Opcode._(22, _omitEnumNames ? '' : 'SetWatches');
  static const LatencyThresholdOverride_Opcode GetEphemerals = LatencyThresholdOverride_Opcode._(23, _omitEnumNames ? '' : 'GetEphemerals');
  static const LatencyThresholdOverride_Opcode GetAllChildrenNumber = LatencyThresholdOverride_Opcode._(24, _omitEnumNames ? '' : 'GetAllChildrenNumber');
  static const LatencyThresholdOverride_Opcode SetWatches2 = LatencyThresholdOverride_Opcode._(25, _omitEnumNames ? '' : 'SetWatches2');
  static const LatencyThresholdOverride_Opcode AddWatch = LatencyThresholdOverride_Opcode._(26, _omitEnumNames ? '' : 'AddWatch');

  static const $core.List<LatencyThresholdOverride_Opcode> values = <LatencyThresholdOverride_Opcode> [
    Connect,
    Create,
    Delete,
    Exists,
    GetData,
    SetData,
    GetAcl,
    SetAcl,
    GetChildren,
    Sync,
    Ping,
    GetChildren2,
    Check,
    Multi,
    Create2,
    Reconfig,
    CheckWatches,
    RemoveWatches,
    CreateContainer,
    CreateTtl,
    Close,
    SetAuth,
    SetWatches,
    GetEphemerals,
    GetAllChildrenNumber,
    SetWatches2,
    AddWatch,
  ];

  static final $core.Map<$core.int, LatencyThresholdOverride_Opcode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LatencyThresholdOverride_Opcode? valueOf($core.int value) => _byValue[value];

  const LatencyThresholdOverride_Opcode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
