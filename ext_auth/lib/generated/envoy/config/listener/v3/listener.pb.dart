//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/listener.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $5;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../../../xds/core/v3/collection_entry.pb.dart' as $12;
import '../../../../xds/type/matcher/v3/matcher.pb.dart' as $17;
import '../../accesslog/v3/accesslog.pb.dart' as $16;
import '../../core/v3/address.pb.dart' as $2;
import '../../core/v3/base.pb.dart' as $4;
import '../../core/v3/base.pbenum.dart' as $4;
import '../../core/v3/extension.pb.dart' as $8;
import '../../core/v3/socket_option.pb.dart' as $11;
import 'api_listener.pb.dart' as $15;
import 'listener.pbenum.dart';
import 'listener_components.pb.dart' as $13;
import 'udp_listener_config.pb.dart' as $14;

export 'listener.pbenum.dart';

/// The additional address the listener is listening on.
class AdditionalAddress extends $pb.GeneratedMessage {
  factory AdditionalAddress({
    $2.Address? address,
    $11.SocketOptionsOverride? socketOptions,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (socketOptions != null) {
      $result.socketOptions = socketOptions;
    }
    return $result;
  }
  AdditionalAddress._() : super();
  factory AdditionalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..aOM<$2.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $2.Address.create)
    ..aOM<$11.SocketOptionsOverride>(2, _omitFieldNames ? '' : 'socketOptions', subBuilder: $11.SocketOptionsOverride.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalAddress clone() => AdditionalAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalAddress copyWith(void Function(AdditionalAddress) updates) => super.copyWith((message) => updates(message as AdditionalAddress)) as AdditionalAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalAddress create() => AdditionalAddress._();
  AdditionalAddress createEmptyInstance() => create();
  static $pb.PbList<AdditionalAddress> createRepeated() => $pb.PbList<AdditionalAddress>();
  @$core.pragma('dart2js:noInline')
  static AdditionalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalAddress>(create);
  static AdditionalAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($2.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $2.Address ensureAddress() => $_ensure(0);

  /// Additional socket options that may not be present in Envoy source code or
  /// precompiled binaries. If specified, this will override the
  /// :ref:`socket_options <envoy_v3_api_field_config.listener.v3.Listener.socket_options>`
  /// in the listener. If specified with no
  /// :ref:`socket_options <envoy_v3_api_field_config.core.v3.SocketOptionsOverride.socket_options>`
  /// or an empty list of :ref:`socket_options <envoy_v3_api_field_config.core.v3.SocketOptionsOverride.socket_options>`,
  /// it means no socket option will apply.
  @$pb.TagNumber(2)
  $11.SocketOptionsOverride get socketOptions => $_getN(1);
  @$pb.TagNumber(2)
  set socketOptions($11.SocketOptionsOverride v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSocketOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSocketOptions() => clearField(2);
  @$pb.TagNumber(2)
  $11.SocketOptionsOverride ensureSocketOptions() => $_ensure(1);
}

/// Listener list collections. Entries are ``Listener`` resources or references.
/// [#not-implemented-hide:]
class ListenerCollection extends $pb.GeneratedMessage {
  factory ListenerCollection({
    $core.Iterable<$12.CollectionEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  ListenerCollection._() : super();
  factory ListenerCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenerCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..pc<$12.CollectionEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: $12.CollectionEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenerCollection clone() => ListenerCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenerCollection copyWith(void Function(ListenerCollection) updates) => super.copyWith((message) => updates(message as ListenerCollection)) as ListenerCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerCollection create() => ListenerCollection._();
  ListenerCollection createEmptyInstance() => create();
  static $pb.PbList<ListenerCollection> createRepeated() => $pb.PbList<ListenerCollection>();
  @$core.pragma('dart2js:noInline')
  static ListenerCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerCollection>(create);
  static ListenerCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.CollectionEntry> get entries => $_getList(0);
}

/// [#not-implemented-hide:]
class Listener_DeprecatedV1 extends $pb.GeneratedMessage {
  factory Listener_DeprecatedV1({
    $3.BoolValue? bindToPort,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener.DeprecatedV1', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..aOM<$3.BoolValue>(1, _omitFieldNames ? '' : 'bindToPort', subBuilder: $3.BoolValue.create)
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
  ///  This is deprecated. Use :ref:`Listener.bind_to_port
  ///  <envoy_v3_api_field_config.listener.v3.Listener.bind_to_port>`
  @$pb.TagNumber(1)
  $3.BoolValue get bindToPort => $_getN(0);
  @$pb.TagNumber(1)
  set bindToPort($3.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBindToPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearBindToPort() => clearField(1);
  @$pb.TagNumber(1)
  $3.BoolValue ensureBindToPort() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener.ConnectionBalanceConfig.ExactBalance', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
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
  extendBalance, 
  notSet
}

/// Configuration for listener connection balancing.
class Listener_ConnectionBalanceConfig extends $pb.GeneratedMessage {
  factory Listener_ConnectionBalanceConfig({
    Listener_ConnectionBalanceConfig_ExactBalance? exactBalance,
    $8.TypedExtensionConfig? extendBalance,
  }) {
    final $result = create();
    if (exactBalance != null) {
      $result.exactBalance = exactBalance;
    }
    if (extendBalance != null) {
      $result.extendBalance = extendBalance;
    }
    return $result;
  }
  Listener_ConnectionBalanceConfig._() : super();
  factory Listener_ConnectionBalanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listener_ConnectionBalanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Listener_ConnectionBalanceConfig_BalanceType> _Listener_ConnectionBalanceConfig_BalanceTypeByTag = {
    1 : Listener_ConnectionBalanceConfig_BalanceType.exactBalance,
    2 : Listener_ConnectionBalanceConfig_BalanceType.extendBalance,
    0 : Listener_ConnectionBalanceConfig_BalanceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener.ConnectionBalanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Listener_ConnectionBalanceConfig_ExactBalance>(1, _omitFieldNames ? '' : 'exactBalance', subBuilder: Listener_ConnectionBalanceConfig_ExactBalance.create)
    ..aOM<$8.TypedExtensionConfig>(2, _omitFieldNames ? '' : 'extendBalance', subBuilder: $8.TypedExtensionConfig.create)
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

  /// The listener will use the connection balancer according to ``type_url``. If ``type_url`` is invalid,
  /// Envoy will not attempt to balance active connections between worker threads.
  /// [#extension-category: envoy.network.connection_balance]
  @$pb.TagNumber(2)
  $8.TypedExtensionConfig get extendBalance => $_getN(1);
  @$pb.TagNumber(2)
  set extendBalance($8.TypedExtensionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtendBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendBalance() => clearField(2);
  @$pb.TagNumber(2)
  $8.TypedExtensionConfig ensureExtendBalance() => $_ensure(1);
}

/// Configuration for envoy internal listener. All the future internal listener features should be added here.
class Listener_InternalListenerConfig extends $pb.GeneratedMessage {
  factory Listener_InternalListenerConfig() => create();
  Listener_InternalListenerConfig._() : super();
  factory Listener_InternalListenerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listener_InternalListenerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener.InternalListenerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listener_InternalListenerConfig clone() => Listener_InternalListenerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listener_InternalListenerConfig copyWith(void Function(Listener_InternalListenerConfig) updates) => super.copyWith((message) => updates(message as Listener_InternalListenerConfig)) as Listener_InternalListenerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listener_InternalListenerConfig create() => Listener_InternalListenerConfig._();
  Listener_InternalListenerConfig createEmptyInstance() => create();
  static $pb.PbList<Listener_InternalListenerConfig> createRepeated() => $pb.PbList<Listener_InternalListenerConfig>();
  @$core.pragma('dart2js:noInline')
  static Listener_InternalListenerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listener_InternalListenerConfig>(create);
  static Listener_InternalListenerConfig? _defaultInstance;
}

enum Listener_ListenerSpecifier {
  internalListener, 
  notSet
}

/// [#next-free-field: 35]
class Listener extends $pb.GeneratedMessage {
  factory Listener({
    $core.String? name,
    $2.Address? address,
    $core.Iterable<$13.FilterChain>? filterChains,
    $3.BoolValue? useOriginalDst,
    $3.UInt32Value? perConnectionBufferLimitBytes,
    $4.Metadata? metadata,
  @$core.Deprecated('This field is deprecated.')
    Listener_DeprecatedV1? deprecatedV1,
    Listener_DrainType? drainType,
    $core.Iterable<$13.ListenerFilter>? listenerFilters,
    $3.BoolValue? transparent,
    $3.BoolValue? freebind,
    $3.UInt32Value? tcpFastOpenQueueLength,
    $core.Iterable<$11.SocketOption>? socketOptions,
    $5.Duration? listenerFiltersTimeout,
    $4.TrafficDirection? trafficDirection,
    $core.bool? continueOnListenerFiltersTimeout,
    $14.UdpListenerConfig? udpListenerConfig,
    $15.ApiListener? apiListener,
    Listener_ConnectionBalanceConfig? connectionBalanceConfig,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? reusePort,
    $core.Iterable<$16.AccessLog>? accessLog,
    $3.UInt32Value? tcpBacklogSize,
    $13.FilterChain? defaultFilterChain,
    $3.BoolValue? bindToPort,
    Listener_InternalListenerConfig? internalListener,
    $core.String? statPrefix,
    $3.BoolValue? enableReusePort,
    $core.bool? enableMptcp,
    $core.bool? ignoreGlobalConnLimit,
    $17.Matcher? filterChainMatcher,
    $core.Iterable<AdditionalAddress>? additionalAddresses,
    $3.UInt32Value? maxConnectionsToAcceptPerSocketEvent,
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
      $result.useOriginalDst = useOriginalDst;
    }
    if (perConnectionBufferLimitBytes != null) {
      $result.perConnectionBufferLimitBytes = perConnectionBufferLimitBytes;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (deprecatedV1 != null) {
      // ignore: deprecated_member_use_from_same_package
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
      // ignore: deprecated_member_use_from_same_package
      $result.reusePort = reusePort;
    }
    if (accessLog != null) {
      $result.accessLog.addAll(accessLog);
    }
    if (tcpBacklogSize != null) {
      $result.tcpBacklogSize = tcpBacklogSize;
    }
    if (defaultFilterChain != null) {
      $result.defaultFilterChain = defaultFilterChain;
    }
    if (bindToPort != null) {
      $result.bindToPort = bindToPort;
    }
    if (internalListener != null) {
      $result.internalListener = internalListener;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (enableReusePort != null) {
      $result.enableReusePort = enableReusePort;
    }
    if (enableMptcp != null) {
      $result.enableMptcp = enableMptcp;
    }
    if (ignoreGlobalConnLimit != null) {
      $result.ignoreGlobalConnLimit = ignoreGlobalConnLimit;
    }
    if (filterChainMatcher != null) {
      $result.filterChainMatcher = filterChainMatcher;
    }
    if (additionalAddresses != null) {
      $result.additionalAddresses.addAll(additionalAddresses);
    }
    if (maxConnectionsToAcceptPerSocketEvent != null) {
      $result.maxConnectionsToAcceptPerSocketEvent = maxConnectionsToAcceptPerSocketEvent;
    }
    return $result;
  }
  Listener._() : super();
  factory Listener.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listener.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Listener_ListenerSpecifier> _Listener_ListenerSpecifierByTag = {
    27 : Listener_ListenerSpecifier.internalListener,
    0 : Listener_ListenerSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listener', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..oo(0, [27])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Address>(2, _omitFieldNames ? '' : 'address', subBuilder: $2.Address.create)
    ..pc<$13.FilterChain>(3, _omitFieldNames ? '' : 'filterChains', $pb.PbFieldType.PM, subBuilder: $13.FilterChain.create)
    ..aOM<$3.BoolValue>(4, _omitFieldNames ? '' : 'useOriginalDst', subBuilder: $3.BoolValue.create)
    ..aOM<$3.UInt32Value>(5, _omitFieldNames ? '' : 'perConnectionBufferLimitBytes', subBuilder: $3.UInt32Value.create)
    ..aOM<$4.Metadata>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $4.Metadata.create)
    ..aOM<Listener_DeprecatedV1>(7, _omitFieldNames ? '' : 'deprecatedV1', subBuilder: Listener_DeprecatedV1.create)
    ..e<Listener_DrainType>(8, _omitFieldNames ? '' : 'drainType', $pb.PbFieldType.OE, defaultOrMaker: Listener_DrainType.DEFAULT, valueOf: Listener_DrainType.valueOf, enumValues: Listener_DrainType.values)
    ..pc<$13.ListenerFilter>(9, _omitFieldNames ? '' : 'listenerFilters', $pb.PbFieldType.PM, subBuilder: $13.ListenerFilter.create)
    ..aOM<$3.BoolValue>(10, _omitFieldNames ? '' : 'transparent', subBuilder: $3.BoolValue.create)
    ..aOM<$3.BoolValue>(11, _omitFieldNames ? '' : 'freebind', subBuilder: $3.BoolValue.create)
    ..aOM<$3.UInt32Value>(12, _omitFieldNames ? '' : 'tcpFastOpenQueueLength', subBuilder: $3.UInt32Value.create)
    ..pc<$11.SocketOption>(13, _omitFieldNames ? '' : 'socketOptions', $pb.PbFieldType.PM, subBuilder: $11.SocketOption.create)
    ..aOM<$5.Duration>(15, _omitFieldNames ? '' : 'listenerFiltersTimeout', subBuilder: $5.Duration.create)
    ..e<$4.TrafficDirection>(16, _omitFieldNames ? '' : 'trafficDirection', $pb.PbFieldType.OE, defaultOrMaker: $4.TrafficDirection.UNSPECIFIED, valueOf: $4.TrafficDirection.valueOf, enumValues: $4.TrafficDirection.values)
    ..aOB(17, _omitFieldNames ? '' : 'continueOnListenerFiltersTimeout')
    ..aOM<$14.UdpListenerConfig>(18, _omitFieldNames ? '' : 'udpListenerConfig', subBuilder: $14.UdpListenerConfig.create)
    ..aOM<$15.ApiListener>(19, _omitFieldNames ? '' : 'apiListener', subBuilder: $15.ApiListener.create)
    ..aOM<Listener_ConnectionBalanceConfig>(20, _omitFieldNames ? '' : 'connectionBalanceConfig', subBuilder: Listener_ConnectionBalanceConfig.create)
    ..aOB(21, _omitFieldNames ? '' : 'reusePort')
    ..pc<$16.AccessLog>(22, _omitFieldNames ? '' : 'accessLog', $pb.PbFieldType.PM, subBuilder: $16.AccessLog.create)
    ..aOM<$3.UInt32Value>(24, _omitFieldNames ? '' : 'tcpBacklogSize', subBuilder: $3.UInt32Value.create)
    ..aOM<$13.FilterChain>(25, _omitFieldNames ? '' : 'defaultFilterChain', subBuilder: $13.FilterChain.create)
    ..aOM<$3.BoolValue>(26, _omitFieldNames ? '' : 'bindToPort', subBuilder: $3.BoolValue.create)
    ..aOM<Listener_InternalListenerConfig>(27, _omitFieldNames ? '' : 'internalListener', subBuilder: Listener_InternalListenerConfig.create)
    ..aOS(28, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$3.BoolValue>(29, _omitFieldNames ? '' : 'enableReusePort', subBuilder: $3.BoolValue.create)
    ..aOB(30, _omitFieldNames ? '' : 'enableMptcp')
    ..aOB(31, _omitFieldNames ? '' : 'ignoreGlobalConnLimit')
    ..aOM<$17.Matcher>(32, _omitFieldNames ? '' : 'filterChainMatcher', subBuilder: $17.Matcher.create)
    ..pc<AdditionalAddress>(33, _omitFieldNames ? '' : 'additionalAddresses', $pb.PbFieldType.PM, subBuilder: AdditionalAddress.create)
    ..aOM<$3.UInt32Value>(34, _omitFieldNames ? '' : 'maxConnectionsToAcceptPerSocketEvent', subBuilder: $3.UInt32Value.create)
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

  Listener_ListenerSpecifier whichListenerSpecifier() => _Listener_ListenerSpecifierByTag[$_whichOneof(0)]!;
  void clearListenerSpecifier() => clearField($_whichOneof(0));

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
  /// Required unless ``api_listener`` or ``listener_specifier`` is populated.
  @$pb.TagNumber(2)
  $2.Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($2.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $2.Address ensureAddress() => $_ensure(1);

  ///  A list of filter chains to consider for this listener. The
  ///  :ref:`FilterChain <envoy_v3_api_msg_config.listener.v3.FilterChain>` with the most specific
  ///  :ref:`FilterChainMatch <envoy_v3_api_msg_config.listener.v3.FilterChainMatch>` criteria is used on a
  ///  connection.
  ///
  ///  Example using SNI for filter chain selection can be found in the
  ///  :ref:`FAQ entry <faq_how_to_setup_sni>`.
  @$pb.TagNumber(3)
  $core.List<$13.FilterChain> get filterChains => $_getList(2);

  /// If a connection is redirected using ``iptables``, the port on which the proxy
  /// receives it might be different from the original destination address. When this flag is set to
  /// true, the listener hands off redirected connections to the listener associated with the
  /// original destination address. If there is no listener associated with the original destination
  /// address, the connection is handled by the listener that receives it. Defaults to false.
  @$pb.TagNumber(4)
  $3.BoolValue get useOriginalDst => $_getN(3);
  @$pb.TagNumber(4)
  set useOriginalDst($3.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseOriginalDst() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseOriginalDst() => clearField(4);
  @$pb.TagNumber(4)
  $3.BoolValue ensureUseOriginalDst() => $_ensure(3);

  /// Soft limit on size of the listener’s new connection read and write buffers.
  /// If unspecified, an implementation defined default is applied (1MiB).
  @$pb.TagNumber(5)
  $3.UInt32Value get perConnectionBufferLimitBytes => $_getN(4);
  @$pb.TagNumber(5)
  set perConnectionBufferLimitBytes($3.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerConnectionBufferLimitBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerConnectionBufferLimitBytes() => clearField(5);
  @$pb.TagNumber(5)
  $3.UInt32Value ensurePerConnectionBufferLimitBytes() => $_ensure(4);

  /// Listener metadata.
  @$pb.TagNumber(6)
  $4.Metadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($4.Metadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $4.Metadata ensureMetadata() => $_ensure(5);

  /// [#not-implemented-hide:]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  Listener_DeprecatedV1 get deprecatedV1 => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set deprecatedV1(Listener_DeprecatedV1 v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasDeprecatedV1() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearDeprecatedV1() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
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
  /// :ref:`filter_chains <envoy_v3_api_field_config.listener.v3.Listener.filter_chains>`. Order matters as the
  /// filters are processed sequentially right after a socket has been accepted by the listener, and
  /// before a connection is created.
  /// UDP Listener filters can be specified when the protocol in the listener socket address in
  /// :ref:`protocol <envoy_v3_api_field_config.core.v3.SocketAddress.protocol>` is :ref:`UDP
  /// <envoy_v3_api_enum_value_config.core.v3.SocketAddress.Protocol.UDP>` and no
  /// :ref:`quic_options <envoy_v3_api_field_config.listener.v3.UdpListenerConfig.quic_options>` is specified in :ref:`udp_listener_config <envoy_v3_api_field_config.listener.v3.Listener.udp_listener_config>`.
  /// QUIC listener filters can be specified when :ref:`quic_options
  /// <envoy_v3_api_field_config.listener.v3.UdpListenerConfig.quic_options>` is
  /// specified in :ref:`udp_listener_config <envoy_v3_api_field_config.listener.v3.Listener.udp_listener_config>`.
  /// They are processed sequentially right before connection creation. And like TCP Listener filters, they can be used to manipulate the connection metadata and socket. But the difference is that they can't be used to pause connection creation.
  @$pb.TagNumber(9)
  $core.List<$13.ListenerFilter> get listenerFilters => $_getList(8);

  /// Whether the listener should be set as a transparent socket.
  /// When this flag is set to true, connections can be redirected to the listener using an
  /// ``iptables`` ``TPROXY`` target, in which case the original source and destination addresses and
  /// ports are preserved on accepted connections. This flag should be used in combination with
  /// :ref:`an original_dst <config_listener_filters_original_dst>` :ref:`listener filter
  /// <envoy_v3_api_field_config.listener.v3.Listener.listener_filters>` to mark the connections' local addresses as
  /// "restored." This can be used to hand off each redirected connection to another listener
  /// associated with the connection's destination address. Direct connections to the socket without
  /// using ``TPROXY`` cannot be distinguished from connections redirected using ``TPROXY`` and are
  /// therefore treated as if they were redirected.
  /// When this flag is set to false, the listener's socket is explicitly reset as non-transparent.
  /// Setting this flag requires Envoy to run with the ``CAP_NET_ADMIN`` capability.
  /// When this flag is not set (default), the socket is not modified, i.e. the transparent option
  /// is neither set nor reset.
  @$pb.TagNumber(10)
  $3.BoolValue get transparent => $_getN(9);
  @$pb.TagNumber(10)
  set transparent($3.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransparent() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransparent() => clearField(10);
  @$pb.TagNumber(10)
  $3.BoolValue ensureTransparent() => $_ensure(9);

  /// Whether the listener should set the ``IP_FREEBIND`` socket option. When this
  /// flag is set to true, listeners can be bound to an IP address that is not
  /// configured on the system running Envoy. When this flag is set to false, the
  /// option ``IP_FREEBIND`` is disabled on the socket. When this flag is not set
  /// (default), the socket is not modified, i.e. the option is neither enabled
  /// nor disabled.
  @$pb.TagNumber(11)
  $3.BoolValue get freebind => $_getN(10);
  @$pb.TagNumber(11)
  set freebind($3.BoolValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFreebind() => $_has(10);
  @$pb.TagNumber(11)
  void clearFreebind() => clearField(11);
  @$pb.TagNumber(11)
  $3.BoolValue ensureFreebind() => $_ensure(10);

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
  $3.UInt32Value get tcpFastOpenQueueLength => $_getN(11);
  @$pb.TagNumber(12)
  set tcpFastOpenQueueLength($3.UInt32Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTcpFastOpenQueueLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearTcpFastOpenQueueLength() => clearField(12);
  @$pb.TagNumber(12)
  $3.UInt32Value ensureTcpFastOpenQueueLength() => $_ensure(11);

  /// Additional socket options that may not be present in Envoy source code or
  /// precompiled binaries. The socket options can be updated for a listener when
  /// :ref:`enable_reuse_port <envoy_v3_api_field_config.listener.v3.Listener.enable_reuse_port>`
  /// is ``true``. Otherwise, if socket options change during a listener update the update will be rejected
  /// to make it clear that the options were not updated.
  @$pb.TagNumber(13)
  $core.List<$11.SocketOption> get socketOptions => $_getList(12);

  /// The timeout to wait for all listener filters to complete operation. If the timeout is reached,
  /// the accepted socket is closed without a connection being created unless
  /// ``continue_on_listener_filters_timeout`` is set to true. Specify 0 to disable the
  /// timeout. If not specified, a default timeout of 15s is used.
  @$pb.TagNumber(15)
  $5.Duration get listenerFiltersTimeout => $_getN(13);
  @$pb.TagNumber(15)
  set listenerFiltersTimeout($5.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasListenerFiltersTimeout() => $_has(13);
  @$pb.TagNumber(15)
  void clearListenerFiltersTimeout() => clearField(15);
  @$pb.TagNumber(15)
  $5.Duration ensureListenerFiltersTimeout() => $_ensure(13);

  /// Specifies the intended direction of the traffic relative to the local Envoy.
  /// This property is required on Windows for listeners using the original destination filter,
  /// see :ref:`Original Destination <config_listener_filters_original_dst>`.
  @$pb.TagNumber(16)
  $4.TrafficDirection get trafficDirection => $_getN(14);
  @$pb.TagNumber(16)
  set trafficDirection($4.TrafficDirection v) { setField(16, v); }
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
  /// <envoy_v3_api_field_config.core.v3.SocketAddress.protocol>` is :ref:`UDP
  /// <envoy_v3_api_enum_value_config.core.v3.SocketAddress.Protocol.UDP>`, this field specifies UDP
  /// listener specific configuration.
  @$pb.TagNumber(18)
  $14.UdpListenerConfig get udpListenerConfig => $_getN(16);
  @$pb.TagNumber(18)
  set udpListenerConfig($14.UdpListenerConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasUdpListenerConfig() => $_has(16);
  @$pb.TagNumber(18)
  void clearUdpListenerConfig() => clearField(18);
  @$pb.TagNumber(18)
  $14.UdpListenerConfig ensureUdpListenerConfig() => $_ensure(16);

  ///  Used to represent an API listener, which is used in non-proxy clients. The type of API
  ///  exposed to the non-proxy application depends on the type of API listener.
  ///  When this field is set, no other field except for :ref:`name<envoy_v3_api_field_config.listener.v3.Listener.name>`
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
  $15.ApiListener get apiListener => $_getN(17);
  @$pb.TagNumber(19)
  set apiListener($15.ApiListener v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasApiListener() => $_has(17);
  @$pb.TagNumber(19)
  void clearApiListener() => clearField(19);
  @$pb.TagNumber(19)
  $15.ApiListener ensureApiListener() => $_ensure(17);

  ///  The listener's connection balancer configuration, currently only applicable to TCP listeners.
  ///  If no configuration is specified, Envoy will not attempt to balance active connections between
  ///  worker threads.
  ///
  ///  In the scenario that the listener X redirects all the connections to the listeners Y1 and Y2
  ///  by setting :ref:`use_original_dst <envoy_v3_api_field_config.listener.v3.Listener.use_original_dst>` in X
  ///  and :ref:`bind_to_port <envoy_v3_api_field_config.listener.v3.Listener.bind_to_port>` to false in Y1 and Y2,
  ///  it is recommended to disable the balance config in listener X to avoid the cost of balancing, and
  ///  enable the balance config in Y1 and Y2 to balance the connections among the workers.
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

  /// Deprecated. Use ``enable_reuse_port`` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $core.bool get reusePort => $_getBF(19);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  set reusePort($core.bool v) { $_setBool(19, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $core.bool hasReusePort() => $_has(19);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  void clearReusePort() => clearField(21);

  /// Configuration for :ref:`access logs <arch_overview_access_logs>`
  /// emitted by this listener.
  @$pb.TagNumber(22)
  $core.List<$16.AccessLog> get accessLog => $_getList(20);

  /// The maximum length a tcp listener's pending connections queue can grow to. If no value is
  /// provided net.core.somaxconn will be used on Linux and 128 otherwise.
  @$pb.TagNumber(24)
  $3.UInt32Value get tcpBacklogSize => $_getN(21);
  @$pb.TagNumber(24)
  set tcpBacklogSize($3.UInt32Value v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTcpBacklogSize() => $_has(21);
  @$pb.TagNumber(24)
  void clearTcpBacklogSize() => clearField(24);
  @$pb.TagNumber(24)
  $3.UInt32Value ensureTcpBacklogSize() => $_ensure(21);

  /// The default filter chain if none of the filter chain matches. If no default filter chain is supplied,
  /// the connection will be closed. The filter chain match is ignored in this field.
  @$pb.TagNumber(25)
  $13.FilterChain get defaultFilterChain => $_getN(22);
  @$pb.TagNumber(25)
  set defaultFilterChain($13.FilterChain v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasDefaultFilterChain() => $_has(22);
  @$pb.TagNumber(25)
  void clearDefaultFilterChain() => clearField(25);
  @$pb.TagNumber(25)
  $13.FilterChain ensureDefaultFilterChain() => $_ensure(22);

  /// Whether the listener should bind to the port. A listener that doesn't
  /// bind can only receive connections redirected from other listeners that set
  /// :ref:`use_original_dst <envoy_v3_api_field_config.listener.v3.Listener.use_original_dst>`
  /// to true. Default is true.
  @$pb.TagNumber(26)
  $3.BoolValue get bindToPort => $_getN(23);
  @$pb.TagNumber(26)
  set bindToPort($3.BoolValue v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasBindToPort() => $_has(23);
  @$pb.TagNumber(26)
  void clearBindToPort() => clearField(26);
  @$pb.TagNumber(26)
  $3.BoolValue ensureBindToPort() => $_ensure(23);

  ///  Used to represent an internal listener which does not listen on OSI L4 address but can be used by the
  ///  :ref:`envoy cluster <envoy_v3_api_msg_config.cluster.v3.Cluster>` to create a user space connection to.
  ///  The internal listener acts as a TCP listener. It supports listener filters and network filter chains.
  ///  Upstream clusters refer to the internal listeners by their :ref:`name
  ///  <envoy_v3_api_field_config.listener.v3.Listener.name>`. :ref:`Address
  ///  <envoy_v3_api_field_config.listener.v3.Listener.address>` must not be set on the internal listeners.
  ///
  ///  There are some limitations that are derived from the implementation. The known limitations include:
  ///
  ///  * :ref:`ConnectionBalanceConfig <envoy_v3_api_msg_config.listener.v3.Listener.ConnectionBalanceConfig>` is not
  ///    allowed because both the cluster connection and the listener connection must be owned by the same dispatcher.
  ///  * :ref:`tcp_backlog_size <envoy_v3_api_field_config.listener.v3.Listener.tcp_backlog_size>`
  ///  * :ref:`freebind <envoy_v3_api_field_config.listener.v3.Listener.freebind>`
  ///  * :ref:`transparent <envoy_v3_api_field_config.listener.v3.Listener.transparent>`
  @$pb.TagNumber(27)
  Listener_InternalListenerConfig get internalListener => $_getN(24);
  @$pb.TagNumber(27)
  set internalListener(Listener_InternalListenerConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasInternalListener() => $_has(24);
  @$pb.TagNumber(27)
  void clearInternalListener() => clearField(27);
  @$pb.TagNumber(27)
  Listener_InternalListenerConfig ensureInternalListener() => $_ensure(24);

  /// Optional prefix to use on listener stats. If empty, the stats will be rooted at
  /// ``listener.<address as string>.``. If non-empty, stats will be rooted at
  /// ``listener.<stat_prefix>.``.
  @$pb.TagNumber(28)
  $core.String get statPrefix => $_getSZ(25);
  @$pb.TagNumber(28)
  set statPrefix($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasStatPrefix() => $_has(25);
  @$pb.TagNumber(28)
  void clearStatPrefix() => clearField(28);

  ///  When this flag is set to true, listeners set the ``SO_REUSEPORT`` socket option and
  ///  create one socket for each worker thread. This makes inbound connections
  ///  distribute among worker threads roughly evenly in cases where there are a high number
  ///  of connections. When this flag is set to false, all worker threads share one socket. This field
  ///  defaults to true. The change of field will be rejected during an listener update when the
  ///  runtime flag ``envoy.reloadable_features.enable_update_listener_socket_options`` is enabled.
  ///  Otherwise, the update of this field will be ignored quietly.
  ///
  ///  .. attention::
  ///
  ///    Although this field defaults to true, it has different behavior on different platforms. See
  ///    the following text for more information.
  ///
  ///  * On Linux, reuse_port is respected for both TCP and UDP listeners. It also works correctly
  ///    with hot restart.
  ///  * On macOS, reuse_port for TCP does not do what it does on Linux. Instead of load balancing,
  ///    the last socket wins and receives all connections/packets. For TCP, reuse_port is force
  ///    disabled and the user is warned. For UDP, it is enabled, but only one worker will receive
  ///    packets. For QUIC/H3, SW routing will send packets to other workers. For "raw" UDP, only
  ///    a single worker will currently receive packets.
  ///  * On Windows, reuse_port for TCP has undefined behavior. It is force disabled and the user
  ///    is warned similar to macOS. It is left enabled for UDP with undefined behavior currently.
  @$pb.TagNumber(29)
  $3.BoolValue get enableReusePort => $_getN(26);
  @$pb.TagNumber(29)
  set enableReusePort($3.BoolValue v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasEnableReusePort() => $_has(26);
  @$pb.TagNumber(29)
  void clearEnableReusePort() => clearField(29);
  @$pb.TagNumber(29)
  $3.BoolValue ensureEnableReusePort() => $_ensure(26);

  /// Enable MPTCP (multi-path TCP) on this listener. Clients will be allowed to establish
  /// MPTCP connections. Non-MPTCP clients will fall back to regular TCP.
  @$pb.TagNumber(30)
  $core.bool get enableMptcp => $_getBF(27);
  @$pb.TagNumber(30)
  set enableMptcp($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(30)
  $core.bool hasEnableMptcp() => $_has(27);
  @$pb.TagNumber(30)
  void clearEnableMptcp() => clearField(30);

  /// Whether the listener should limit connections based upon the value of
  /// :ref:`global_downstream_max_connections <config_overload_manager_limiting_connections>`.
  @$pb.TagNumber(31)
  $core.bool get ignoreGlobalConnLimit => $_getBF(28);
  @$pb.TagNumber(31)
  set ignoreGlobalConnLimit($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(31)
  $core.bool hasIgnoreGlobalConnLimit() => $_has(28);
  @$pb.TagNumber(31)
  void clearIgnoreGlobalConnLimit() => clearField(31);

  ///  :ref:`Matcher API <arch_overview_matching_listener>` resolving the filter chain name from the
  ///  network properties. This matcher is used as a replacement for the filter chain match condition
  ///  :ref:`filter_chain_match
  ///  <envoy_v3_api_field_config.listener.v3.FilterChain.filter_chain_match>`. If specified, all
  ///  :ref:`filter_chains <envoy_v3_api_field_config.listener.v3.Listener.filter_chains>` must have a
  ///  non-empty and unique :ref:`name <envoy_v3_api_field_config.listener.v3.FilterChain.name>` field
  ///  and not specify :ref:`filter_chain_match
  ///  <envoy_v3_api_field_config.listener.v3.FilterChain.filter_chain_match>` field.
  ///
  ///  .. note::
  ///
  ///   Once matched, each connection is permanently bound to its filter chain.
  ///   If the matcher changes but the filter chain remains the same, the
  ///   connections bound to the filter chain are not drained. If, however, the
  ///   filter chain is removed or structurally modified, then the drain for its
  ///   connections is initiated.
  @$pb.TagNumber(32)
  $17.Matcher get filterChainMatcher => $_getN(29);
  @$pb.TagNumber(32)
  set filterChainMatcher($17.Matcher v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasFilterChainMatcher() => $_has(29);
  @$pb.TagNumber(32)
  void clearFilterChainMatcher() => clearField(32);
  @$pb.TagNumber(32)
  $17.Matcher ensureFilterChainMatcher() => $_ensure(29);

  /// The additional addresses the listener should listen on. The addresses must be unique across all
  /// listeners. Multiple addresses with port 0 can be supplied. When using multiple addresses in a single listener,
  /// all addresses use the same protocol, and multiple internal addresses are not supported.
  @$pb.TagNumber(33)
  $core.List<AdditionalAddress> get additionalAddresses => $_getList(30);

  /// The maximum number of connections to accept from the kernel per socket
  /// event. Envoy may decide to close these connections after accepting them
  /// from the kernel e.g. due to load shedding, or other policies.
  /// If there are more than max_connections_to_accept_per_socket_event
  /// connections pending accept, connections over this threshold will be
  /// accepted in later event loop iterations.
  /// If no value is provided Envoy will accept all connections pending accept
  /// from the kernel.
  @$pb.TagNumber(34)
  $3.UInt32Value get maxConnectionsToAcceptPerSocketEvent => $_getN(31);
  @$pb.TagNumber(34)
  set maxConnectionsToAcceptPerSocketEvent($3.UInt32Value v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasMaxConnectionsToAcceptPerSocketEvent() => $_has(31);
  @$pb.TagNumber(34)
  void clearMaxConnectionsToAcceptPerSocketEvent() => clearField(34);
  @$pb.TagNumber(34)
  $3.UInt32Value ensureMaxConnectionsToAcceptPerSocketEvent() => $_ensure(31);
}

/// A placeholder proto so that users can explicitly configure the standard
/// Listener Manager via the bootstrap's :ref:`listener_manager <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.listener_manager>`.
/// [#not-implemented-hide:]
class ListenerManager extends $pb.GeneratedMessage {
  factory ListenerManager() => create();
  ListenerManager._() : super();
  factory ListenerManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenerManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenerManager clone() => ListenerManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenerManager copyWith(void Function(ListenerManager) updates) => super.copyWith((message) => updates(message as ListenerManager)) as ListenerManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerManager create() => ListenerManager._();
  ListenerManager createEmptyInstance() => create();
  static $pb.PbList<ListenerManager> createRepeated() => $pb.PbList<ListenerManager>();
  @$core.pragma('dart2js:noInline')
  static ListenerManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerManager>(create);
  static ListenerManager? _defaultInstance;
}

/// A placeholder proto so that users can explicitly configure the standard
/// Validation Listener Manager via the bootstrap's :ref:`listener_manager <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.listener_manager>`.
/// [#not-implemented-hide:]
class ValidationListenerManager extends $pb.GeneratedMessage {
  factory ValidationListenerManager() => create();
  ValidationListenerManager._() : super();
  factory ValidationListenerManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationListenerManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationListenerManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationListenerManager clone() => ValidationListenerManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationListenerManager copyWith(void Function(ValidationListenerManager) updates) => super.copyWith((message) => updates(message as ValidationListenerManager)) as ValidationListenerManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationListenerManager create() => ValidationListenerManager._();
  ValidationListenerManager createEmptyInstance() => create();
  static $pb.PbList<ValidationListenerManager> createRepeated() => $pb.PbList<ValidationListenerManager>();
  @$core.pragma('dart2js:noInline')
  static ValidationListenerManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationListenerManager>(create);
  static ValidationListenerManager? _defaultInstance;
}

/// A placeholder proto so that users can explicitly configure the API
/// Listener Manager via the bootstrap's :ref:`listener_manager <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.listener_manager>`.
/// [#not-implemented-hide:]
class ApiListenerManager extends $pb.GeneratedMessage {
  factory ApiListenerManager() => create();
  ApiListenerManager._() : super();
  factory ApiListenerManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiListenerManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiListenerManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiListenerManager clone() => ApiListenerManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiListenerManager copyWith(void Function(ApiListenerManager) updates) => super.copyWith((message) => updates(message as ApiListenerManager)) as ApiListenerManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiListenerManager create() => ApiListenerManager._();
  ApiListenerManager createEmptyInstance() => create();
  static $pb.PbList<ApiListenerManager> createRepeated() => $pb.PbList<ApiListenerManager>();
  @$core.pragma('dart2js:noInline')
  static ApiListenerManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiListenerManager>(create);
  static ApiListenerManager? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
