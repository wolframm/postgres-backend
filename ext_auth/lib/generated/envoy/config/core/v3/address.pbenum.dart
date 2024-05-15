//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SocketAddress_Protocol extends $pb.ProtobufEnum {
  static const SocketAddress_Protocol TCP = SocketAddress_Protocol._(0, _omitEnumNames ? '' : 'TCP');
  static const SocketAddress_Protocol UDP = SocketAddress_Protocol._(1, _omitEnumNames ? '' : 'UDP');

  static const $core.List<SocketAddress_Protocol> values = <SocketAddress_Protocol> [
    TCP,
    UDP,
  ];

  static final $core.Map<$core.int, SocketAddress_Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SocketAddress_Protocol? valueOf($core.int value) => _byValue[value];

  const SocketAddress_Protocol._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
