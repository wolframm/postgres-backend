//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProxyProtocolPassThroughTLVs_PassTLVsMatchType extends $pb.ProtobufEnum {
  static const ProxyProtocolPassThroughTLVs_PassTLVsMatchType INCLUDE_ALL = ProxyProtocolPassThroughTLVs_PassTLVsMatchType._(0, _omitEnumNames ? '' : 'INCLUDE_ALL');
  static const ProxyProtocolPassThroughTLVs_PassTLVsMatchType INCLUDE = ProxyProtocolPassThroughTLVs_PassTLVsMatchType._(1, _omitEnumNames ? '' : 'INCLUDE');

  static const $core.List<ProxyProtocolPassThroughTLVs_PassTLVsMatchType> values = <ProxyProtocolPassThroughTLVs_PassTLVsMatchType> [
    INCLUDE_ALL,
    INCLUDE,
  ];

  static final $core.Map<$core.int, ProxyProtocolPassThroughTLVs_PassTLVsMatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProxyProtocolPassThroughTLVs_PassTLVsMatchType? valueOf($core.int value) => _byValue[value];

  const ProxyProtocolPassThroughTLVs_PassTLVsMatchType._($core.int v, $core.String n) : super(v, n);
}

class ProxyProtocolConfig_Version extends $pb.ProtobufEnum {
  static const ProxyProtocolConfig_Version V1 = ProxyProtocolConfig_Version._(0, _omitEnumNames ? '' : 'V1');
  static const ProxyProtocolConfig_Version V2 = ProxyProtocolConfig_Version._(1, _omitEnumNames ? '' : 'V2');

  static const $core.List<ProxyProtocolConfig_Version> values = <ProxyProtocolConfig_Version> [
    V1,
    V2,
  ];

  static final $core.Map<$core.int, ProxyProtocolConfig_Version> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProxyProtocolConfig_Version? valueOf($core.int value) => _byValue[value];

  const ProxyProtocolConfig_Version._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
