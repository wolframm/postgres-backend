//
//  Generated code. Do not modify.
//  source: envoy/service/health/v3/hds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different Envoy instances may have different capabilities (e.g. Redis)
/// and/or have ports enabled for different protocols.
class Capability_Protocol extends $pb.ProtobufEnum {
  static const Capability_Protocol HTTP = Capability_Protocol._(0, _omitEnumNames ? '' : 'HTTP');
  static const Capability_Protocol TCP = Capability_Protocol._(1, _omitEnumNames ? '' : 'TCP');
  static const Capability_Protocol REDIS = Capability_Protocol._(2, _omitEnumNames ? '' : 'REDIS');

  static const $core.List<Capability_Protocol> values = <Capability_Protocol> [
    HTTP,
    TCP,
    REDIS,
  ];

  static final $core.Map<$core.int, Capability_Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Capability_Protocol? valueOf($core.int value) => _byValue[value];

  const Capability_Protocol._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
