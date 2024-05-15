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

import '../../../../../../google/protobuf/any.pb.dart' as $6;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../../config/accesslog/v3/accesslog.pb.dart' as $5;
import '../../../../../config/core/v3/config_source.pb.dart' as $3;
import 'route.pb.dart' as $4;
import 'thrift_proxy.pbenum.dart';

export 'thrift_proxy.pbenum.dart';

class Trds extends $pb.GeneratedMessage {
  factory Trds({
    $3.ConfigSource? configSource,
    $core.String? routeConfigName,
  }) {
    final $result = create();
    if (configSource != null) {
      $result.configSource = configSource;
    }
    if (routeConfigName != null) {
      $result.routeConfigName = routeConfigName;
    }
    return $result;
  }
  Trds._() : super();
  factory Trds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.v3'), createEmptyInstance: create)
    ..aOM<$3.ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: $3.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'routeConfigName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trds clone() => Trds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trds copyWith(void Function(Trds) updates) => super.copyWith((message) => updates(message as Trds)) as Trds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trds create() => Trds._();
  Trds createEmptyInstance() => create();
  static $pb.PbList<Trds> createRepeated() => $pb.PbList<Trds>();
  @$core.pragma('dart2js:noInline')
  static Trds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trds>(create);
  static Trds? _defaultInstance;

  /// Configuration source specifier.
  /// In case of ``api_config_source`` only aggregated ``api_type`` is supported.
  @$pb.TagNumber(1)
  $3.ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource($3.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $3.ConfigSource ensureConfigSource() => $_ensure(0);

  /// The name of the route configuration. This allows to use different route
  /// configurations. Tells which route configuration should be fetched from the configuration source.
  /// Leave unspecified is also valid and means the unnamed route configuration.
  @$pb.TagNumber(2)
  $core.String get routeConfigName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeConfigName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfigName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfigName() => clearField(2);
}

/// [#next-free-field: 11]
class ThriftProxy extends $pb.GeneratedMessage {
  factory ThriftProxy({
    $core.String? statPrefix,
    TransportType? transport,
    ProtocolType? protocol,
    $4.RouteConfiguration? routeConfig,
    $core.Iterable<ThriftFilter>? thriftFilters,
    $core.bool? payloadPassthrough,
    $0.UInt32Value? maxRequestsPerConnection,
    Trds? trds,
    $core.Iterable<$5.AccessLog>? accessLog,
    $core.bool? headerKeysPreserveCase,
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
    if (payloadPassthrough != null) {
      $result.payloadPassthrough = payloadPassthrough;
    }
    if (maxRequestsPerConnection != null) {
      $result.maxRequestsPerConnection = maxRequestsPerConnection;
    }
    if (trds != null) {
      $result.trds = trds;
    }
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    if (headerKeysPreserveCase != null) {
      $result.headerKeysPreserveCase = headerKeysPreserveCase;
    }
    return $result;
  }
  ThriftProxy._() : super();
  factory ThriftProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThriftProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..e<TransportType>(2, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: TransportType.AUTO_TRANSPORT, valueOf: TransportType.valueOf, enumValues: TransportType.values)
    ..e<ProtocolType>(3, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: ProtocolType.AUTO_PROTOCOL, valueOf: ProtocolType.valueOf, enumValues: ProtocolType.values)
    ..aOM<$4.RouteConfiguration>(4, _omitFieldNames ? '' : 'routeConfig', subBuilder: $4.RouteConfiguration.create)
    ..pc<ThriftFilter>(5, _omitFieldNames ? '' : 'thriftFilters', $pb.PbFieldType.PM, subBuilder: ThriftFilter.create)
    ..aOB(6, _omitFieldNames ? '' : 'payloadPassthrough')
    ..aOM<$0.UInt32Value>(7, _omitFieldNames ? '' : 'maxRequestsPerConnection', subBuilder: $0.UInt32Value.create)
    ..aOM<Trds>(8, _omitFieldNames ? '' : 'trds', subBuilder: Trds.create)
    ..pc<$5.AccessLog>(9, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $5.AccessLog.create)
    ..aOB(10, _omitFieldNames ? '' : 'headerKeysPreserveCase')
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
  /// :ref:`AUTO_TRANSPORT<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.TransportType.AUTO_TRANSPORT>`.
  @$pb.TagNumber(2)
  TransportType get transport => $_getN(1);
  @$pb.TagNumber(2)
  set transport(TransportType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransport() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransport() => clearField(2);

  /// Supplies the type of protocol that the Thrift proxy should use. Defaults to
  /// :ref:`AUTO_PROTOCOL<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.AUTO_PROTOCOL>`.
  @$pb.TagNumber(3)
  ProtocolType get protocol => $_getN(2);
  @$pb.TagNumber(3)
  set protocol(ProtocolType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);

  /// The route table for the connection manager is static and is specified in this property.
  /// It is invalid to define both ``route_config`` and ``trds``.
  @$pb.TagNumber(4)
  $4.RouteConfiguration get routeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set routeConfig($4.RouteConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4.RouteConfiguration ensureRouteConfig() => $_ensure(3);

  /// A list of individual Thrift filters that make up the filter chain for requests made to the
  /// Thrift proxy. Order matters as the filters are processed sequentially. For backwards
  /// compatibility, if no thrift_filters are specified, a default Thrift router filter
  /// (``envoy.filters.thrift.router``) is used.
  /// [#extension-category: envoy.thrift_proxy.filters]
  @$pb.TagNumber(5)
  $core.List<ThriftFilter> get thriftFilters => $_getList(4);

  /// If set to true, Envoy will try to skip decode data after metadata in the Thrift message.
  /// This mode will only work if the upstream and downstream protocols are the same and the transports
  /// are Framed or Header, and the protocol is not Twitter. Otherwise Envoy will
  /// fallback to decode the data.
  @$pb.TagNumber(6)
  $core.bool get payloadPassthrough => $_getBF(5);
  @$pb.TagNumber(6)
  set payloadPassthrough($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadPassthrough() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadPassthrough() => clearField(6);

  /// Optional maximum requests for a single downstream connection. If not specified, there is no limit.
  @$pb.TagNumber(7)
  $0.UInt32Value get maxRequestsPerConnection => $_getN(6);
  @$pb.TagNumber(7)
  set maxRequestsPerConnection($0.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxRequestsPerConnection() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxRequestsPerConnection() => clearField(7);
  @$pb.TagNumber(7)
  $0.UInt32Value ensureMaxRequestsPerConnection() => $_ensure(6);

  /// Use xDS to fetch the route configuration. It is invalid to define both ``route_config`` and ``trds``.
  @$pb.TagNumber(8)
  Trds get trds => $_getN(7);
  @$pb.TagNumber(8)
  set trds(Trds v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrds() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrds() => clearField(8);
  @$pb.TagNumber(8)
  Trds ensureTrds() => $_ensure(7);

  /// Configuration for :ref:`access logs <arch_overview_access_logs>`
  /// emitted by Thrift proxy.
  @$pb.TagNumber(9)
  $core.List<$5.AccessLog> get accessLog => $_getList(8);

  ///  If set to true, Envoy will preserve the case of Thrift header keys instead of serializing them to
  ///  lower case as per the default behavior. Note that NUL, CR and LF characters will also be preserved
  ///  as mandated by the Thrift spec.
  ///
  ///  More info: https://github.com/apache/thrift/commit/e165fa3c85d00cb984f4d9635ed60909a1266ce1.
  @$pb.TagNumber(10)
  $core.bool get headerKeysPreserveCase => $_getBF(9);
  @$pb.TagNumber(10)
  set headerKeysPreserveCase($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeaderKeysPreserveCase() => $_has(9);
  @$pb.TagNumber(10)
  void clearHeaderKeysPreserveCase() => clearField(10);
}

enum ThriftFilter_ConfigType {
  typedConfig, 
  notSet
}

/// ThriftFilter configures a Thrift filter.
class ThriftFilter extends $pb.GeneratedMessage {
  factory ThriftFilter({
    $core.String? name,
    $6.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    3 : ThriftFilter_ConfigType.typedConfig,
    0 : ThriftFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $6.Any.create)
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

  @$pb.TagNumber(3)
  $6.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($6.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $6.Any ensureTypedConfig() => $_ensure(1);
}

/// ThriftProtocolOptions specifies Thrift upstream protocol options. This object is used in
/// in
/// :ref:`typed_extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`,
/// keyed by the name ``envoy.filters.network.thrift_proxy``.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThriftProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.v3'), createEmptyInstance: create)
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
  /// :ref:`AUTO_TRANSPORT<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.TransportType.AUTO_TRANSPORT>`,
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
  /// :ref:`AUTO_PROTOCOL<envoy_v3_api_enum_value_extensions.filters.network.thrift_proxy.v3.ProtocolType.AUTO_PROTOCOL>`,
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
