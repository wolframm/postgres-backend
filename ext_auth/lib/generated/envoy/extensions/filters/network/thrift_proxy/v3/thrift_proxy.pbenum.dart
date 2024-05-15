//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/v3/thrift_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Thrift transport types supported by Envoy.
class TransportType extends $pb.ProtobufEnum {
  static const TransportType AUTO_TRANSPORT = TransportType._(0, _omitEnumNames ? '' : 'AUTO_TRANSPORT');
  static const TransportType FRAMED = TransportType._(1, _omitEnumNames ? '' : 'FRAMED');
  static const TransportType UNFRAMED = TransportType._(2, _omitEnumNames ? '' : 'UNFRAMED');
  static const TransportType HEADER = TransportType._(3, _omitEnumNames ? '' : 'HEADER');

  static const $core.List<TransportType> values = <TransportType> [
    AUTO_TRANSPORT,
    FRAMED,
    UNFRAMED,
    HEADER,
  ];

  static final $core.Map<$core.int, TransportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransportType? valueOf($core.int value) => _byValue[value];

  const TransportType._($core.int v, $core.String n) : super(v, n);
}

/// Thrift Protocol types supported by Envoy.
class ProtocolType extends $pb.ProtobufEnum {
  static const ProtocolType AUTO_PROTOCOL = ProtocolType._(0, _omitEnumNames ? '' : 'AUTO_PROTOCOL');
  static const ProtocolType BINARY = ProtocolType._(1, _omitEnumNames ? '' : 'BINARY');
  static const ProtocolType LAX_BINARY = ProtocolType._(2, _omitEnumNames ? '' : 'LAX_BINARY');
  static const ProtocolType COMPACT = ProtocolType._(3, _omitEnumNames ? '' : 'COMPACT');
  static const ProtocolType TWITTER = ProtocolType._(4, _omitEnumNames ? '' : 'TWITTER');

  static const $core.List<ProtocolType> values = <ProtocolType> [
    AUTO_PROTOCOL,
    BINARY,
    LAX_BINARY,
    COMPACT,
    TWITTER,
  ];

  static final $core.Map<$core.int, ProtocolType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtocolType? valueOf($core.int value) => _byValue[value];

  const ProtocolType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
