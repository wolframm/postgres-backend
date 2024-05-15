//
//  Generated code. Do not modify.
//  source: envoy/extensions/health_checkers/thrift/v3/thrift.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../filters/network/thrift_proxy/v3/thrift_proxy.pbenum.dart' as $0;

class Thrift extends $pb.GeneratedMessage {
  factory Thrift({
    $core.String? methodName,
    $0.TransportType? transport,
    $0.ProtocolType? protocol,
  }) {
    final $result = create();
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    return $result;
  }
  Thrift._() : super();
  factory Thrift.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thrift.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Thrift', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.health_checkers.thrift.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'methodName')
    ..e<$0.TransportType>(2, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: $0.TransportType.AUTO_TRANSPORT, valueOf: $0.TransportType.valueOf, enumValues: $0.TransportType.values)
    ..e<$0.ProtocolType>(3, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: $0.ProtocolType.AUTO_PROTOCOL, valueOf: $0.ProtocolType.valueOf, enumValues: $0.ProtocolType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thrift clone() => Thrift()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thrift copyWith(void Function(Thrift) updates) => super.copyWith((message) => updates(message as Thrift)) as Thrift;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Thrift create() => Thrift._();
  Thrift createEmptyInstance() => create();
  static $pb.PbList<Thrift> createRepeated() => $pb.PbList<Thrift>();
  @$core.pragma('dart2js:noInline')
  static Thrift getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thrift>(create);
  static Thrift? _defaultInstance;

  /// Specifies the method name that will be set on each health check request dispatched to an upstream host.
  /// Note that method name is case sensitive.
  @$pb.TagNumber(1)
  $core.String get methodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => clearField(1);

  /// Configures the transport type to be used with the health checks. Note that
  /// :ref:`AUTO_TRANSPORT<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.TransportType.AUTO_TRANSPORT>`
  /// is not supported, and we don't honor :ref:`ThriftProtocolOptions<envoy_v3_api_msg_extensions.filters.network.thrift_proxy.v3.ThriftProtocolOptions>`
  /// since it's possible to set to :ref:`AUTO_TRANSPORT<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.TransportType.AUTO_TRANSPORT>`.
  /// [#extension-category: envoy.filters.network]
  @$pb.TagNumber(2)
  $0.TransportType get transport => $_getN(1);
  @$pb.TagNumber(2)
  set transport($0.TransportType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransport() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransport() => clearField(2);

  /// Configures the protocol type to be used with the health checks. Note that
  /// :ref:`AUTO_PROTOCOL<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.AUTO_PROTOCOL>`
  /// and :ref:`TWITTER<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.TWITTER>`
  /// are not supported, and we don't honor :ref:`ThriftProtocolOptions<envoy_v3_api_msg_extensions.filters.network.thrift_proxy.v3.ThriftProtocolOptions>`
  /// since it's possible to set to :ref:`AUTO_PROTOCOL<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.AUTO_PROTOCOL>`
  /// or :ref:`TWITTER<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.TWITTER>`.
  @$pb.TagNumber(3)
  $0.ProtocolType get protocol => $_getN(2);
  @$pb.TagNumber(3)
  set protocol($0.ProtocolType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
