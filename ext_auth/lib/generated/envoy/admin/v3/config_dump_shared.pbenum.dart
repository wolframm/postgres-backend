//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/config_dump_shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Resource status from the view of a xDS client, which tells the synchronization
/// status between the xDS client and the xDS server.
class ClientResourceStatus extends $pb.ProtobufEnum {
  static const ClientResourceStatus UNKNOWN = ClientResourceStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ClientResourceStatus REQUESTED = ClientResourceStatus._(1, _omitEnumNames ? '' : 'REQUESTED');
  static const ClientResourceStatus DOES_NOT_EXIST = ClientResourceStatus._(2, _omitEnumNames ? '' : 'DOES_NOT_EXIST');
  static const ClientResourceStatus ACKED = ClientResourceStatus._(3, _omitEnumNames ? '' : 'ACKED');
  static const ClientResourceStatus NACKED = ClientResourceStatus._(4, _omitEnumNames ? '' : 'NACKED');

  static const $core.List<ClientResourceStatus> values = <ClientResourceStatus> [
    UNKNOWN,
    REQUESTED,
    DOES_NOT_EXIST,
    ACKED,
    NACKED,
  ];

  static final $core.Map<$core.int, ClientResourceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientResourceStatus? valueOf($core.int value) => _byValue[value];

  const ClientResourceStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
