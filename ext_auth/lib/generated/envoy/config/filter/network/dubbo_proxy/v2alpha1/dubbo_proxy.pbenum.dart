//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/dubbo_proxy/v2alpha1/dubbo_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Dubbo Protocol types supported by Envoy.
class ProtocolType extends $pb.ProtobufEnum {
  static const ProtocolType Dubbo = ProtocolType._(0, _omitEnumNames ? '' : 'Dubbo');

  static const $core.List<ProtocolType> values = <ProtocolType> [
    Dubbo,
  ];

  static final $core.Map<$core.int, ProtocolType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtocolType? valueOf($core.int value) => _byValue[value];

  const ProtocolType._($core.int v, $core.String n) : super(v, n);
}

/// Dubbo Serialization types supported by Envoy.
class SerializationType extends $pb.ProtobufEnum {
  static const SerializationType Hessian2 = SerializationType._(0, _omitEnumNames ? '' : 'Hessian2');

  static const $core.List<SerializationType> values = <SerializationType> [
    Hessian2,
  ];

  static final $core.Map<$core.int, SerializationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SerializationType? valueOf($core.int value) => _byValue[value];

  const SerializationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
