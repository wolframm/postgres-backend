//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/thrift_proxy/v2alpha1/thrift_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/any.pb.dart' as $5;
import '../../../../../../google/protobuf/struct.pb.dart' as $4;
import 'route.pb.dart' as $3;
import 'thrift_proxy.pbenum.dart';

export 'thrift_proxy.pbenum.dart';

/// [#next-free-field: 6]
class ThriftProxy extends $pb.GeneratedMessage {
  factory ThriftProxy({
    $core.String? statPrefix,
    TransportType? transport,
    ProtocolType? protocol,
    $3.RouteConfiguration? routeConfig,
    $core.Iterable<ThriftFilter>? thriftFilters,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (thriftFilters != null) {
      $result.thriftFilters.addAll(thriftFilters);
    }
    return $result;
  }
  ThriftProxy._() : super();
  factory ThriftProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThriftProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..e<TransportType>(2, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: TransportType.AUTO_TRANSPORT, valueOf: TransportType.valueOf, enumValues: TransportType.values)
    ..e<ProtocolType>(3, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: ProtocolType.AUTO_PROTOCOL, valueOf: ProtocolType.valueOf, enumValues: ProtocolType.values)
    ..aOM<$3.RouteConfiguration>(4, _omitFieldNames ? '' : 'routeConfig', subBuilder: $3.RouteConfiguration.create)
    ..pc<ThriftFilter>(5, _omitFieldNames ? '' : 'thriftFilters', $pb.PbFieldType.PM, subBuilder: ThriftFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThriftProxy clone() => ThriftProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThriftProxy copyWith(void Function(ThriftProxy) updates) => super.copyWith((message) => updates(message as ThriftProxy)) as ThriftProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThriftProxy create() => ThriftProxy._();
  ThriftProxy createEmptyInstance() => create();
  static $pb.PbList<ThriftProxy> createRepeated() => $pb.PbList<ThriftProxy>();
  @$core.pragma('dart2js:noInline')
  static ThriftProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThriftProxy>(create);
  static ThriftProxy? _defaultInstance;

  /// The human readable prefix to use when emitting statistics.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// Supplies the type of transport that the Thrift proxy should use. Defaults to
  /// :ref:`AUTO_TRANSPORT<envoy_api_enum_value_config.filter.network.thrift_proxy.v2alpha1.TransportType.AUTO_TRANSPORT>`.
  @$pb.TagNumber(2)
  TransportType get transport => $_getN(1);
  @$pb.TagNumber(2)
  set transport(TransportType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransport() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransport() => clearField(2);

  /// Supplies the type of protocol that the Thrift proxy should use. Defaults to
  /// :ref:`AUTO_PROTOCOL<envoy_api_enum_value_config.filter.network.thrift_proxy.v2alpha1.ProtocolType.AUTO_PROTOCOL>`.
  @$pb.TagNumber(3)
  ProtocolType get protocol => $_getN(2);
  @$pb.TagNumber(3)
  set protocol(ProtocolType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);

  /// The route table for the connection manager is static and is specified in this property.
  @$pb.TagNumber(4)
  $3.RouteConfiguration get routeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set routeConfig($3.RouteConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteConfig() => clearField(4);
  @$pb.TagNumber(4)
  $3.RouteConfiguration ensureRouteConfig() => $_ensure(3);

  /// A list of individual Thrift filters that make up the filter chain for requests made to the
  /// Thrift proxy. Order matters as the filters are processed sequentially. For backwards
  /// compatibility, if no thrift_filters are specified, a default Thrift router filter
  /// (`envoy.filters.thrift.router`) is used.
  @$pb.TagNumber(5)
  $core.List<ThriftFilter> get thriftFilters => $_getList(4);
}

enum ThriftFilter_ConfigType {
  config, 
  typedConfig, 
  notSet
}

/// ThriftFilter configures a Thrift filter.
class ThriftFilter extends $pb.GeneratedMessage {
  factory ThriftFilter({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $4.Struct? config,
    $5.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  ThriftFilter._() : super();
  factory ThriftFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThriftFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ThriftFilter_ConfigType> _ThriftFilter_ConfigTypeByTag = {
    2 : ThriftFilter_ConfigType.config,
    3 : ThriftFilter_ConfigType.typedConfig,
    0 : ThriftFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $4.Struct.create)
    ..aOM<$5.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $5.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThriftFilter clone() => ThriftFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThriftFilter copyWith(void Function(ThriftFilter) updates) => super.copyWith((message) => updates(message as ThriftFilter)) as ThriftFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThriftFilter create() => ThriftFilter._();
  ThriftFilter createEmptyInstance() => create();
  static $pb.PbList<ThriftFilter> createRepeated() => $pb.PbList<ThriftFilter>();
  @$core.pragma('dart2js:noInline')
  static ThriftFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThriftFilter>(create);
  static ThriftFilter? _defaultInstance;

  ThriftFilter_ConfigType whichConfigType() => _ThriftFilter_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  ///  The name of the filter to instantiate. The name must match a supported
  ///  filter. The built-in filters are:
  ///
  ///  [#comment:TODO(zuercher): Auto generate the following list]
  ///  * :ref:`envoy.filters.thrift.router <config_thrift_filters_router>`
  ///  * :ref:`envoy.filters.thrift.rate_limit <config_thrift_filters_rate_limit>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($4.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($5.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $5.Any ensureTypedConfig() => $_ensure(2);
}

/// ThriftProtocolOptions specifies Thrift upstream protocol options. This object is used in
/// in
/// :ref:`typed_extension_protocol_options<envoy_api_field_Cluster.typed_extension_protocol_options>`,
/// keyed by the name `envoy.filters.network.thrift_proxy`.
class ThriftProtocolOptions extends $pb.GeneratedMessage {
  factory ThriftProtocolOptions({
    TransportType? transport,
    ProtocolType? protocol,
  }) {
    final $result = create();
    if (transport != null) {
      $result.transport = transport;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    return $result;
  }
  ThriftProtocolOptions._() : super();
  factory ThriftProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThriftProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.thrift_proxy.v2alpha1'), createEmptyInstance: create)
    ..e<TransportType>(1, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: TransportType.AUTO_TRANSPORT, valueOf: TransportType.valueOf, enumValues: TransportType.values)
    ..e<ProtocolType>(2, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: ProtocolType.AUTO_PROTOCOL, valueOf: ProtocolType.valueOf, enumValues: ProtocolType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThriftProtocolOptions clone() => ThriftProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThriftProtocolOptions copyWith(void Function(ThriftProtocolOptions) updates) => super.copyWith((message) => updates(message as ThriftProtocolOptions)) as ThriftProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThriftProtocolOptions create() => ThriftProtocolOptions._();
  ThriftProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<ThriftProtocolOptions> createRepeated() => $pb.PbList<ThriftProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static ThriftProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThriftProtocolOptions>(create);
  static ThriftProtocolOptions? _defaultInstance;

  /// Supplies the type of transport that the Thrift proxy should use for upstream connections.
  /// Selecting
  /// :ref:`AUTO_TRANSPORT<envoy_api_enum_value_config.filter.network.thrift_proxy.v2alpha1.TransportType.AUTO_TRANSPORT>`,
  /// which is the default, causes the proxy to use the same transport as the downstream connection.
  @$pb.TagNumber(1)
  TransportType get transport => $_getN(0);
  @$pb.TagNumber(1)
  set transport(TransportType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransport() => clearField(1);

  /// Supplies the type of protocol that the Thrift proxy should use for upstream connections.
  /// Selecting
  /// :ref:`AUTO_PROTOCOL<envoy_api_enum_value_config.filter.network.thrift_proxy.v2alpha1.ProtocolType.AUTO_PROTOCOL>`,
  /// which is the default, causes the proxy to use the same protocol as the downstream connection.
  @$pb.TagNumber(2)
  ProtocolType get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(ProtocolType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
