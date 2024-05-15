//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/tls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DownstreamTlsContext_OcspStaplePolicy extends $pb.ProtobufEnum {
  static const DownstreamTlsContext_OcspStaplePolicy LENIENT_STAPLING = DownstreamTlsContext_OcspStaplePolicy._(0, _omitEnumNames ? '' : 'LENIENT_STAPLING');
  static const DownstreamTlsContext_OcspStaplePolicy STRICT_STAPLING = DownstreamTlsContext_OcspStaplePolicy._(1, _omitEnumNames ? '' : 'STRICT_STAPLING');
  static const DownstreamTlsContext_OcspStaplePolicy MUST_STAPLE = DownstreamTlsContext_OcspStaplePolicy._(2, _omitEnumNames ? '' : 'MUST_STAPLE');

  static const $core.List<DownstreamTlsContext_OcspStaplePolicy> values = <DownstreamTlsContext_OcspStaplePolicy> [
    LENIENT_STAPLING,
    STRICT_STAPLING,
    MUST_STAPLE,
  ];

  static final $core.Map<$core.int, DownstreamTlsContext_OcspStaplePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DownstreamTlsContext_OcspStaplePolicy? valueOf($core.int value) => _byValue[value];

  const DownstreamTlsContext_OcspStaplePolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
