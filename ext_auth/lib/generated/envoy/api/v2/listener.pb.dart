//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $6;
import '../../../google/protobuf/wrappers.pb.dart' as $5;
import '../../config/filter/accesslog/v2/accesslog.pb.dart' as $24;
import '../../config/listener/v2/api_listener.pb.dart' as $23;
import 'core/address.pb.dart' as $8;
import 'core/base.pb.dart' as $1;
import 'core/base.pbenum.dart' as $1;
import 'core/socket_option.pb.dart' as $21;
import 'listener.pbenum.dart';
import 'listener/listener_components.pb.dart' as $20;
import 'listener/udp_listener_config.pb.dart' as $22;

export 'listener.pbenum.dart';

/// [#not-implemented-hide:]
class Listener_DeprecatedV1 extends $pb.GeneratedMessage {
  factory Listener_DeprecatedV1({
    $5.BoolValue? bindToPort,
  }) {
    final $result = create();
    if (bindToPort != null) {
      $result.bindToPort = bindToPort;
    }
    return $result;
  }
  Listener_DeprecatedV1._() : super();
  factory Listener_DeprecatedV1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listener_DeprecatedV1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener.DeprecatedV1', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOM<$5.BoolValue>(1, _omitFieldNames ? '' : 'bindToPort', subBuilder: $5.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listener_DeprecatedV1 clone() => Listener_DeprecatedV1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listener_DeprecatedV1 copyWith(void Function(Listener_DeprecatedV1) updates) => super.copyWith((message) => updates(message as Listener_DeprecatedV1)) as Listener_DeprecatedV1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listener_DeprecatedV1 create() => Listener_DeprecatedV1._();
  Listener_DeprecatedV1 createEmptyInstance() => create();
  static $pb.PbList<Listener_DeprecatedV1> createRepeated() => $pb.PbList<Listener_DeprecatedV1>();
  @$core.pragma('dart2js:noInline')
  static Listener_DeprecatedV1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listener_DeprecatedV1>(create);
  static Listener_DeprecatedV1? _defaultInstance;

  ///  Whether the listener should bind to the port. A listener that doesn't
  ///  bind can only receive connections redirected from other listeners that
  ///  set use_original_dst parameter to true. Default is true.
  ///
  ///  This is deprecated in v2, all Listeners will bind to their port. An
  ///  additional filter chain must be created for every original destination
  ///  port this listener may redirect to in v2, with the original port
  ///  specified in the FilterChainMatch destination_port field.
  ///
  ///  [#comment:TODO(PiotrSikora): Remove this once verified that we no longer need it.]
  @$pb.TagNumber(1)
  $5.BoolValue get bindToPort => $_getN(0);
  @$pb.TagNumber(1)
  set bindToPort($5.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBindToPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearBindToPort() => clearField(1);
  @$pb.TagNumber(1)
  $5.BoolValue ensureBindToPort() => $_ensure(0);
}

/// A connection balancer implementation that does exact balancing. This means that a lock is
/// held during balancing so that connection counts are nearly exactly balanced between worker
/// threads. This is "nearly" exact in the sense that a connection might close in parallel thus
/// making the counts incorrect, but this should be rectified on the next accept. This balancer
/// sacrifices accept throughput for accuracy and should be used when there are a small number of
/// connections that rarely cycle (e.g., service mesh gRPC egress).
class Listener_ConnectionBalanceConfig_ExactBalance extends $pb.GeneratedMessage {
  factory Listener_ConnectionBalanceConfig_ExactBalance() => create();
  Listener_ConnectionBalanceConfig_ExactBalance._() : super();
  factory Listener_ConnectionBalanceConfig_ExactBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listener_ConnectionBalanceConfig_ExactBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener.ConnectionBalanceConfig.ExactBalance', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listener_ConnectionBalanceConfig_ExactBalance clone() => Listener_ConnectionBalanceConfig_ExactBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listener_ConnectionBalanceConfig_ExactBalance copyWith(void Function(Listener_ConnectionBalanceConfig_ExactBalance) updates) => super.copyWith((message) => updates(message as Listener_ConnectionBalanceConfig_ExactBalance)) as Listener_ConnectionBalanceConfig_ExactBalance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listener_ConnectionBalanceConfig_ExactBalance create() => Listener_ConnectionBalanceConfig_ExactBalance._();
  Listener_ConnectionBalanceConfig_ExactBalance createEmptyInstance() => create();
  static $pb.PbList<Listener_ConnectionBalanceConfig_ExactBalance> createRepeated() => $pb.PbList<Listener_ConnectionBalanceConfig_ExactBalance>();
  @$core.pragma('dart2js:noInline')
  static Listener_ConnectionBalanceConfig_ExactBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listener_ConnectionBalanceConfig_ExactBalance>(create);
  static Listener_ConnectionBalanceConfig_ExactBalance? _defaultInstance;
}

enum Listener_ConnectionBalanceConfig_BalanceType {
  exactBalance, 
  notSet
}

/// Configuration for listener connection balancing.
class Listener_ConnectionBalanceConfig extends $pb.GeneratedMessage {
  factory Listener_ConnectionBalanceConfig({
    Listener_ConnectionBalanceConfig_ExactBalance? exactBalance,
  }) {
    final $result = create();
    if (exactBalance != null) {
      $result.exactBalance = exactBalance;
    }
    return $result;
  }
  Listener_ConnectionBalanceConfig._() : super();
  factory Listener_ConnectionBalanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listener_ConnectionBalanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Listener_ConnectionBalanceConfig_BalanceType> _Listener_ConnectionBalanceConfig_BalanceTypeByTag = {
    1 : Listener_ConnectionBalanceConfig_BalanceType.exactBalance,
    0 : Listener_ConnectionBalanceConfig_BalanceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener.ConnectionBalanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Listener_ConnectionBalanceConfig_ExactBalance>(1, _omitFieldNames ? '' : 'exactBalance', subBuilder: Listener_ConnectionBalanceConfig_ExactBalance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listener_ConnectionBalanceConfig clone() => Listener_ConnectionBalanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listener_ConnectionBalanceConfig copyWith(void Function(Listener_ConnectionBalanceConfig) updates) => super.copyWith((message) => updates(message as Listener_ConnectionBalanceConfig)) as Listener_ConnectionBalanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listener_ConnectionBalanceConfig create() => Listener_ConnectionBalanceConfig._();
  Listener_ConnectionBalanceConfig createEmptyInstance() => create();
  static $pb.PbList<Listener_ConnectionBalanceConfig> createRepeated() => $pb.PbList<Listener_ConnectionBalanceConfig>();
  @$core.pragma('dart2js:noInline')
  static Listener_ConnectionBalanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listener_ConnectionBalanceConfig>(create);
  static Listener_ConnectionBalanceConfig? _defaultInstance;

  Listener_ConnectionBalanceConfig_BalanceType whichBalanceType() => _Listener_ConnectionBalanceConfig_BalanceTypeByTag[$_whichOneof(0)]!;
  void clearBalanceType() => clearField($_whichOneof(0));

  /// If specified, the listener will use the exact connection balancer.
  @$pb.TagNumber(1)
  Listener_ConnectionBalanceConfig_ExactBalance get exactBalance => $_getN(0);
  @$pb.TagNumber(1)
  set exactBalance(Listener_ConnectionBalanceConfig_ExactBalance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExactBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearExactBalance() => clearField(1);
  @$pb.TagNumber(1)
  Listener_ConnectionBalanceConfig_ExactBalance ensureExactBalance() => $_ensure(0);
}

/// [#next-free-field: 23]
class Listener extends $pb.GeneratedMessage {
  factory Listener({
    $core.String? name,
    $8.Address? address,
    $core.Iterable<$20.FilterChain>? filterChains,
  @$core.Deprecated('This field is deprecated.')
    $5.BoolValue? useOriginalDst,
    $5.UInt32Value? perConnectionBufferLimitBytes,
    $1.Metadata? metadata,
    Listener_DeprecatedV1? deprecatedV1,
    Listener_DrainType? drainType,
    $core.Iterable<$20.ListenerFilter>? listenerFilters,
    $5.BoolValue? transparent,
    $5.BoolValue? freebind,
    $5.UInt32Value? tcpFastOpenQueueLength,
    $core.Iterable<$21.SocketOption>? socketOptions,
    $6.Duration? listenerFiltersTimeout,
    $1.TrafficDirection? trafficDirection,
    $core.bool? continueOnListenerFiltersTimeout,
    $22.UdpListenerConfig? udpListenerConfig,
    $23.ApiListener? apiListener,
    Listener_ConnectionBalanceConfig? connectionBalanceConfig,
    $core.bool? reusePort,
    $core.Iterable<$24.AccessLog>? accessLog,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (filterChains != null) {
      $result.filterChains.addAll(filterChains);
    }
    if (useOriginalDst != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.useOriginalDst = useOriginalDst;
    }
    if (perConnectionBufferLimitBytes != null) {
      $result.perConnectionBufferLimitBytes = perConnectionBufferLimitBytes;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (deprecatedV1 != null) {
      $result.deprecatedV1 = deprecatedV1;
    }
    if (drainType != null) {
      $result.drainType = drainType;
    }
    if (listenerFilters != null) {
      $result.listenerFilters.addAll(listenerFilters);
    }
    if (transparent != null) {
      $result.transparent = transparent;
    }
    if (freebind != null) {
      $result.freebind = freebind;
    }
    if (tcpFastOpenQueueLength != null) {
      $result.tcpFastOpenQueueLength = tcpFastOpenQueueLength;
    }
    if (socketOptions != null) {
      $result.socketOptions.addAll(socketOptions);
    }
    if (listenerFiltersTimeout != null) {
      $result.listenerFiltersTimeout = listenerFiltersTimeout;
    }
    if (trafficDirection != null) {
      $result.trafficDirection = trafficDirection;
    }
    if (continueOnListenerFiltersTimeout != null) {
      $result.continueOnListenerFiltersTimeout = continueOnListenerFiltersTimeout;
    }
    if (udpListenerConfig != null) {
      $result.udpListenerConfig = udpListenerConfig;
    }
    if (apiListener != null) {
      $result.apiListener = apiListener;
    }
    if (connectionBalanceConfig != null) {
      $result.connectionBalanceConfig = connectionBalanceConfig;
    }
    if (reusePort != null) {
      $result.reusePort = reusePort;
    }
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    return $result;
  }
  Listener._() : super();
  factory Listener.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listener.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$8.Address>(2, _omitFieldNames ? '' : 'address', subBuilder: $8.Address.create)
    ..pc<$20.FilterChain>(3, _omitFieldNames ? '' : 'filterChains', $pb.PbFieldType.PM, subBuilder: $20.FilterChain.create)
    ..aOM<$5.BoolValue>(4, _omitFieldNames ? '' : 'useOriginalDst', subBuilder: $5.BoolValue.create)
    ..aOM<$5.UInt32Value>(5, _omitFieldNames ? '' : 'perConnectionBufferLimitBytes', subBuilder: $5.UInt32Value.create)
    ..aOM<$1.Metadata>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $1.Metadata.create)
    ..aOM<Listener_DeprecatedV1>(7, _omitFieldNames ? '' : 'deprecatedV1', subBuilder: Listener_DeprecatedV1.create)
    ..e<Listener_DrainType>(8, _omitFieldNames ? '' : 'drainType', $pb.PbFieldType.OE, defaultOrMaker: Listener_DrainType.DEFAULT, valueOf: Listener_DrainType.valueOf, enumValues: Listener_DrainType.values)
    ..pc<$20.ListenerFilter>(9, _omitFieldNames ? '' : 'listenerFilters', $pb.PbFieldType.PM, subBuilder: $20.ListenerFilter.create)
    ..aOM<$5.BoolValue>(10, _omitFieldNames ? '' : 'transparent', subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(11, _omitFieldNames ? '' : 'freebind', subBuilder: $5.BoolValue.create)
    ..aOM<$5.UInt32Value>(12, _omitFieldNames ? '' : 'tcpFastOpenQueueLength', subBuilder: $5.UInt32Value.create)
    ..pc<$21.SocketOption>(13, _omitFieldNames ? '' : 'socketOptions', $pb.PbFieldType.PM, subBuilder: $21.SocketOption.create)
    ..aOM<$6.Duration>(15, _omitFieldNames ? '' : 'listenerFiltersTimeout', subBuilder: $6.Duration.create)
    ..e<$1.TrafficDirection>(16, _omitFieldNames ? '' : 'trafficDirection', $pb.PbFieldType.OE, defaultOrMaker: $1.TrafficDirection.UNSPECIFIED, valueOf: $1.TrafficDirection.valueOf, enumValues: $1.TrafficDirection.values)
    ..aOB(17, _omitFieldNames ? '' : 'continueOnListenerFiltersTimeout')
    ..aOM<$22.UdpListenerConfig>(18, _omitFieldNames ? '' : 'udpListenerConfig', subBuilder: $22.UdpListenerConfig.create)
    ..aOM<$23.ApiListener>(19, _omitFieldNames ? '' : 'apiListener', subBuilder: $23.ApiListener.create)
    ..aOM<Listener_ConnectionBalanceConfig>(20, _omitFieldNames ? '' : 'connectionBalanceConfig', subBuilder: Listener_ConnectionBalanceConfig.create)
    ..aOB(21, _omitFieldNames ? '' : 'reusePort')
    ..pc<$24.AccessLog>(22, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $24.AccessLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listener clone() => Listener()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listener copyWith(void Function(Listener) updates) => super.copyWith((message) => updates(message as Listener)) as Listener;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listener create() => Listener._();
  Listener createEmptyInstance() => create();
  static $pb.PbList<Listener> createRepeated() => $pb.PbList<Listener>();
  @$core.pragma('dart2js:noInline')
  static Listener getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listener>(create);
  static Listener? _defaultInstance;

  /// The unique name by which this listener is known. If no name is provided,
  /// Envoy will allocate an internal UUID for the listener. If the listener is to be dynamically
  /// updated or removed via :ref:`LDS <config_listeners_lds>` a unique name must be provided.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The address that the listener should listen on. In general, the address must be unique, though
  /// that is governed by the bind rules of the OS. E.g., multiple listeners can listen on port 0 on
  /// Linux as the actual port will be allocated by the OS.
  @$pb.TagNumber(2)
  $8.Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($8.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $8.Address ensureAddress() => $_ensure(1);

  ///  A list of filter chains to consider for this listener. The
  ///  :ref:`FilterChain <envoy_api_msg_listener.FilterChain>` with the most specific
  ///  :ref:`FilterChainMatch <envoy_api_msg_listener.FilterChainMatch>` criteria is used on a
  ///  connection.
  ///
  ///  Example using SNI for filter chain selection can be found in the
  ///  :ref:`FAQ entry <faq_how_to_setup_sni>`.
  @$pb.TagNumber(3)
  $core.List<$20.FilterChain> get filterChains => $_getList(2);

  ///  If a connection is redirected using *iptables*, the port on which the proxy
  ///  receives it might be different from the original destination address. When this flag is set to
  ///  true, the listener hands off redirected connections to the listener associated with the
  ///  original destination address. If there is no listener associated with the original destination
  ///  address, the connection is handled by the listener that receives it. Defaults to false.
  ///
  ///  .. attention::
  ///
  ///    This field is deprecated. Use :ref:`an original_dst <config_listener_filters_original_dst>`
  ///    :ref:`listener filter <envoy_api_field_Listener.listener_filters>` instead.
  ///
  ///    Note that hand off to another listener is *NOT* performed without this flag. Once
  ///    :ref:`FilterChainMatch <envoy_api_msg_listener.FilterChainMatch>` is implemented this flag
  ///    will be removed, as filter chain matching can be used to select a filter chain based on the
  ///    restored destination address.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.BoolValue get useOriginalDst => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set useOriginalDst($5.BoolValue v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasUseOriginalDst() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearUseOriginalDst() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.BoolValue ensureUseOriginalDst() => $_ensure(3);

  /// Soft limit on size of the listener’s new connection read and write buffers.
  /// If unspecified, an implementation defined default is applied (1MiB).
  @$pb.TagNumber(5)
  $5.UInt32Value get perConnectionBufferLimitBytes => $_getN(4);
  @$pb.TagNumber(5)
  set perConnectionBufferLimitBytes($5.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerConnectionBufferLimitBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerConnectionBufferLimitBytes() => clearField(5);
  @$pb.TagNumber(5)
  $5.UInt32Value ensurePerConnectionBufferLimitBytes() => $_ensure(4);

  /// Listener metadata.
  @$pb.TagNumber(6)
  $1.Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($1.Metadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1.Metadata ensureMetadata() => $_ensure(5);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(7)
  Listener_DeprecatedV1 get deprecatedV1 => $_getN(6);
  @$pb.TagNumber(7)
  set deprecatedV1(Listener_DeprecatedV1 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeprecatedV1() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeprecatedV1() => clearField(7);
  @$pb.TagNumber(7)
  Listener_DeprecatedV1 ensureDeprecatedV1() => $_ensure(6);

  /// The type of draining to perform at a listener-wide level.
  @$pb.TagNumber(8)
  Listener_DrainType get drainType => $_getN(7);
  @$pb.TagNumber(8)
  set drainType(Listener_DrainType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDrainType() => $_has(7);
  @$pb.TagNumber(8)
  void clearDrainType() => clearField(8);

  /// Listener filters have the opportunity to manipulate and augment the connection metadata that
  /// is used in connection filter chain matching, for example. These filters are run before any in
  /// :ref:`filter_chains <envoy_api_field_Listener.filter_chains>`. Order matters as the
  /// filters are processed sequentially right after a socket has been accepted by the listener, and
  /// before a connection is created.
  /// UDP Listener filters can be specified when the protocol in the listener socket address in
  /// :ref:`protocol <envoy_api_field_core.SocketAddress.protocol>` is :ref:`UDP
  /// <envoy_api_enum_value_core.SocketAddress.Protocol.UDP>`.
  /// UDP listeners currently support a single filter.
  @$pb.TagNumber(9)
  $core.List<$20.ListenerFilter> get listenerFilters => $_getList(8);

  /// Whether the listener should be set as a transparent socket.
  /// When this flag is set to true, connections can be redirected to the listener using an
  /// *iptables* *TPROXY* target, in which case the original source and destination addresses and
  /// ports are preserved on accepted connections. This flag should be used in combination with
  /// :ref:`an original_dst <config_listener_filters_original_dst>` :ref:`listener filter
  /// <envoy_api_field_Listener.listener_filters>` to mark the connections' local addresses as
  /// "restored." This can be used to hand off each redirected connection to another listener
  /// associated with the connection's destination address. Direct connections to the socket without
  /// using *TPROXY* cannot be distinguished from connections redirected using *TPROXY* and are
  /// therefore treated as if they were redirected.
  /// When this flag is set to false, the listener's socket is explicitly reset as non-transparent.
  /// Setting this flag requires Envoy to run with the *CAP_NET_ADMIN* capability.
  /// When this flag is not set (default), the socket is not modified, i.e. the transparent option
  /// is neither set nor reset.
  @$pb.TagNumber(10)
  $5.BoolValue get transparent => $_getN(9);
  @$pb.TagNumber(10)
  set transparent($5.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransparent() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransparent() => clearField(10);
  @$pb.TagNumber(10)
  $5.BoolValue ensureTransparent() => $_ensure(9);

  /// Whether the listener should set the *IP_FREEBIND* socket option. When this
  /// flag is set to true, listeners can be bound to an IP address that is not
  /// configured on the system running Envoy. When this flag is set to false, the
  /// option *IP_FREEBIND* is disabled on the socket. When this flag is not set
  /// (default), the socket is not modified, i.e. the option is neither enabled
  /// nor disabled.
  @$pb.TagNumber(11)
  $5.BoolValue get freebind => $_getN(10);
  @$pb.TagNumber(11)
  set freebind($5.BoolValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFreebind() => $_has(10);
  @$pb.TagNumber(11)
  void clearFreebind() => clearField(11);
  @$pb.TagNumber(11)
  $5.BoolValue ensureFreebind() => $_ensure(10);

  ///  Whether the listener should accept TCP Fast Open (TFO) connections.
  ///  When this flag is set to a value greater than 0, the option TCP_FASTOPEN is enabled on
  ///  the socket, with a queue length of the specified size
  ///  (see `details in RFC7413 <https://tools.ietf.org/html/rfc7413#section-5.1>`_).
  ///  When this flag is set to 0, the option TCP_FASTOPEN is disabled on the socket.
  ///  When this flag is not set (default), the socket is not modified,
  ///  i.e. the option is neither enabled nor disabled.
  ///
  ///  On Linux, the net.ipv4.tcp_fastopen kernel parameter must include flag 0x2 to enable
  ///  TCP_FASTOPEN.
  ///  See `ip-sysctl.txt <https://www.kernel.org/doc/Documentation/networking/ip-sysctl.txt>`_.
  ///
  ///  On macOS, only values of 0, 1, and unset are valid; other values may result in an error.
  ///  To set the queue length on macOS, set the net.inet.tcp.fastopen_backlog kernel parameter.
  @$pb.TagNumber(12)
  $5.UInt32Value get tcpFastOpenQueueLength => $_getN(11);
  @$pb.TagNumber(12)
  set tcpFastOpenQueueLength($5.UInt32Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTcpFastOpenQueueLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearTcpFastOpenQueueLength() => clearField(12);
  @$pb.TagNumber(12)
  $5.UInt32Value ensureTcpFastOpenQueueLength() => $_ensure(11);

  /// Additional socket options that may not be present in Envoy source code or
  /// precompiled binaries.
  @$pb.TagNumber(13)
  $core.List<$21.SocketOption> get socketOptions => $_getList(12);

  /// The timeout to wait for all listener filters to complete operation. If the timeout is reached,
  /// the accepted socket is closed without a connection being created unless
  /// `continue_on_listener_filters_timeout` is set to true. Specify 0 to disable the
  /// timeout. If not specified, a default timeout of 15s is used.
  @$pb.TagNumber(15)
  $6.Duration get listenerFiltersTimeout => $_getN(13);
  @$pb.TagNumber(15)
  set listenerFiltersTimeout($6.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasListenerFiltersTimeout() => $_has(13);
  @$pb.TagNumber(15)
  void clearListenerFiltersTimeout() => clearField(15);
  @$pb.TagNumber(15)
  $6.Duration ensureListenerFiltersTimeout() => $_ensure(13);

  /// Specifies the intended direction of the traffic relative to the local Envoy.
  /// This property is required on Windows for listeners using the original destination filter,
  /// see :ref:`Original Destination <config_listener_filters_original_dst>`.
  @$pb.TagNumber(16)
  $1.TrafficDirection get trafficDirection => $_getN(14);
  @$pb.TagNumber(16)
  set trafficDirection($1.TrafficDirection v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTrafficDirection() => $_has(14);
  @$pb.TagNumber(16)
  void clearTrafficDirection() => clearField(16);

  ///  Whether a connection should be created when listener filters timeout. Default is false.
  ///
  ///  .. attention::
  ///
  ///    Some listener filters, such as :ref:`Proxy Protocol filter
  ///    <config_listener_filters_proxy_protocol>`, should not be used with this option. It will cause
  ///    unexpected behavior when a connection is created.
  @$pb.TagNumber(17)
  $core.bool get continueOnListenerFiltersTimeout => $_getBF(15);
  @$pb.TagNumber(17)
  set continueOnListenerFiltersTimeout($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasContinueOnListenerFiltersTimeout() => $_has(15);
  @$pb.TagNumber(17)
  void clearContinueOnListenerFiltersTimeout() => clearField(17);

  /// If the protocol in the listener socket address in :ref:`protocol
  /// <envoy_api_field_core.SocketAddress.protocol>` is :ref:`UDP
  /// <envoy_api_enum_value_core.SocketAddress.Protocol.UDP>`, this field specifies the actual udp
  /// listener to create, i.e. :ref:`udp_listener_name
  /// <envoy_api_field_listener.UdpListenerConfig.udp_listener_name>` = "raw_udp_listener" for
  /// creating a packet-oriented UDP listener. If not present, treat it as "raw_udp_listener".
  @$pb.TagNumber(18)
  $22.UdpListenerConfig get udpListenerConfig => $_getN(16);
  @$pb.TagNumber(18)
  set udpListenerConfig($22.UdpListenerConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasUdpListenerConfig() => $_has(16);
  @$pb.TagNumber(18)
  void clearUdpListenerConfig() => clearField(18);
  @$pb.TagNumber(18)
  $22.UdpListenerConfig ensureUdpListenerConfig() => $_ensure(16);

  ///  Used to represent an API listener, which is used in non-proxy clients. The type of API
  ///  exposed to the non-proxy application depends on the type of API listener.
  ///  When this field is set, no other field except for :ref:`name<envoy_api_field_Listener.name>`
  ///  should be set.
  ///
  ///  .. note::
  ///
  ///   Currently only one ApiListener can be installed; and it can only be done via bootstrap config,
  ///   not LDS.
  ///
  ///  [#next-major-version: In the v3 API, instead of this messy approach where the socket
  ///  listener fields are directly in the top-level Listener message and the API listener types
  ///  are in the ApiListener message, the socket listener messages should be in their own message,
  ///  and the top-level Listener should essentially be a oneof that selects between the
  ///  socket listener and the various types of API listener. That way, a given Listener message
  ///  can structurally only contain the fields of the relevant type.]
  @$pb.TagNumber(19)
  $23.ApiListener get apiListener => $_getN(17);
  @$pb.TagNumber(19)
  set apiListener($23.ApiListener v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasApiListener() => $_has(17);
  @$pb.TagNumber(19)
  void clearApiListener() => clearField(19);
  @$pb.TagNumber(19)
  $23.ApiListener ensureApiListener() => $_ensure(17);

  /// The listener's connection balancer configuration, currently only applicable to TCP listeners.
  /// If no configuration is specified, Envoy will not attempt to balance active connections between
  /// worker threads.
  @$pb.TagNumber(20)
  Listener_ConnectionBalanceConfig get connectionBalanceConfig => $_getN(18);
  @$pb.TagNumber(20)
  set connectionBalanceConfig(Listener_ConnectionBalanceConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasConnectionBalanceConfig() => $_has(18);
  @$pb.TagNumber(20)
  void clearConnectionBalanceConfig() => clearField(20);
  @$pb.TagNumber(20)
  Listener_ConnectionBalanceConfig ensureConnectionBalanceConfig() => $_ensure(18);

  ///  When this flag is set to true, listeners set the *SO_REUSEPORT* socket option and
  ///  create one socket for each worker thread. This makes inbound connections
  ///  distribute among worker threads roughly evenly in cases where there are a high number
  ///  of connections. When this flag is set to false, all worker threads share one socket.
  ///
  ///  Before Linux v4.19-rc1, new TCP connections may be rejected during hot restart
  ///  (see `3rd paragraph in 'soreuseport' commit message
  ///  <https://github.com/torvalds/linux/commit/c617f398edd4db2b8567a28e89>`_).
  ///  This issue was fixed by `tcp: Avoid TCP syncookie rejected by SO_REUSEPORT socket
  ///  <https://github.com/torvalds/linux/commit/40a1227ea845a37ab197dd1caffb60b047fa36b1>`_.
  @$pb.TagNumber(21)
  $core.bool get reusePort => $_getBF(19);
  @$pb.TagNumber(21)
  set reusePort($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasReusePort() => $_has(19);
  @$pb.TagNumber(21)
  void clearReusePort() => clearField(21);

  /// Configuration for :ref:`access logs <arch_overview_access_logs>`
  /// emitted by this listener.
  @$pb.TagNumber(22)
  $core.List<$24.AccessLog> get accessLog => $_getList(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
