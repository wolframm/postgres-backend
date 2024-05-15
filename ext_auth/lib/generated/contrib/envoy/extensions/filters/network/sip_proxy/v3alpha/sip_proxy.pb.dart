//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/sip_proxy/v3alpha/sip_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/any.pb.dart' as $3;
import '../../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../tra/v3alpha/tra.pb.dart' as $2;
import 'route.pb.dart' as $0;

class SipProxy_SipSettings extends $pb.GeneratedMessage {
  factory SipProxy_SipSettings({
    $1.Duration? transactionTimeout,
    $core.Iterable<LocalService>? localServices,
    $2.TraServiceConfig? traServiceConfig,
    $core.bool? operateVia,
  }) {
    final $result = create();
    if (transactionTimeout != null) {
      $result.transactionTimeout = transactionTimeout;
    }
    if (localServices != null) {
      $result.localServices.addAll(localServices);
    }
    if (traServiceConfig != null) {
      $result.traServiceConfig = traServiceConfig;
    }
    if (operateVia != null) {
      $result.operateVia = operateVia;
    }
    return $result;
  }
  SipProxy_SipSettings._() : super();
  factory SipProxy_SipSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipProxy_SipSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SipProxy.SipSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'transactionTimeout', subBuilder: $1.Duration.create)
    ..pc<LocalService>(2, _omitFieldNames ? '' : 'localServices', $pb.PbFieldType.PM, subBuilder: LocalService.create)
    ..aOM<$2.TraServiceConfig>(3, _omitFieldNames ? '' : 'traServiceConfig', subBuilder: $2.TraServiceConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'operateVia')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipProxy_SipSettings clone() => SipProxy_SipSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipProxy_SipSettings copyWith(void Function(SipProxy_SipSettings) updates) => super.copyWith((message) => updates(message as SipProxy_SipSettings)) as SipProxy_SipSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SipProxy_SipSettings create() => SipProxy_SipSettings._();
  SipProxy_SipSettings createEmptyInstance() => create();
  static $pb.PbList<SipProxy_SipSettings> createRepeated() => $pb.PbList<SipProxy_SipSettings>();
  @$core.pragma('dart2js:noInline')
  static SipProxy_SipSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipProxy_SipSettings>(create);
  static SipProxy_SipSettings? _defaultInstance;

  ///  transaction timeout timer [Timer B] unit is milliseconds, default value 64*T1.
  ///
  ///  Session Initiation Protocol (SIP) timer summary
  ///
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer   | Default value           | Section  | Meaning                                                                      |
  ///  +=========+=========================+==========+==============================================================================+
  ///  | T1      | 500 ms                  | 17.1.1.1 | Round-trip time (RTT) estimate                                               |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | T2      | 4 sec                   | 17.1.2.2 | Maximum re-transmission interval for non-INVITE requests and INVITE responses|
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | T4      | 5 sec                   | 17.1.2.2 | Maximum duration that a message can remain in the network                    |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer A | initially T1            | 17.1.1.2 | INVITE request re-transmission interval, for UDP only                        |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer B | 64*T1                   | 17.1.1.2 | INVITE transaction timeout timer                                             |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer D | > 32 sec. for UDP       | 17.1.1.2 | Wait time for response re-transmissions                                      |
  ///  |         | 0 sec. for TCP and SCTP |          |                                                                              |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer E | initially T1            | 17.1.2.2 | Non-INVITE request re-transmission interval, UDP only                        |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer F | 64*T1                   | 17.1.2.2 | Non-INVITE transaction timeout timer                                         |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer G | initially T1            | 17.2.1   | INVITE response re-transmission interval                                     |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer H | 64*T1                   | 17.2.1   | Wait time for ACK receipt                                                    |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer I | T4 for UDP              | 17.2.1   | Wait time for ACK re-transmissions                                           |
  ///  |         | 0 sec. for TCP and SCTP |          |                                                                              |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer J | 64*T1 for UDP           | 17.2.2   | Wait time for re-transmissions of non-INVITE requests                        |
  ///  |         | 0 sec. for TCP and SCTP |          |                                                                              |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  ///  | Timer K | T4 for UDP              | 17.1.2.2 | Wait time for response re-transmissions                                      |
  ///  |         | 0 sec. for TCP and SCTP |          |                                                                              |
  ///  +---------+-------------------------+----------+------------------------------------------------------------------------------+
  @$pb.TagNumber(1)
  $1.Duration get transactionTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set transactionTimeout($1.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureTransactionTimeout() => $_ensure(0);

  /// The service to match for ep insert
  @$pb.TagNumber(2)
  $core.List<LocalService> get localServices => $_getList(1);

  @$pb.TagNumber(3)
  $2.TraServiceConfig get traServiceConfig => $_getN(2);
  @$pb.TagNumber(3)
  set traServiceConfig($2.TraServiceConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTraServiceConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTraServiceConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.TraServiceConfig ensureTraServiceConfig() => $_ensure(2);

  /// Whether via header is operated, including add via for request and pop via for response
  /// False: sip service proxy
  /// True:  sip load balancer
  @$pb.TagNumber(4)
  $core.bool get operateVia => $_getBF(3);
  @$pb.TagNumber(4)
  set operateVia($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperateVia() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperateVia() => clearField(4);
}

class SipProxy extends $pb.GeneratedMessage {
  factory SipProxy({
    $core.String? statPrefix,
    $0.RouteConfiguration? routeConfig,
    $core.Iterable<SipFilter>? sipFilters,
    SipProxy_SipSettings? settings,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (routeConfig != null) {
      $result.routeConfig = routeConfig;
    }
    if (sipFilters != null) {
      $result.sipFilters.addAll(sipFilters);
    }
    if (settings != null) {
      $result.settings = settings;
    }
    return $result;
  }
  SipProxy._() : super();
  factory SipProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SipProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.RouteConfiguration>(2, _omitFieldNames ? '' : 'routeConfig', subBuilder: $0.RouteConfiguration.create)
    ..pc<SipFilter>(3, _omitFieldNames ? '' : 'sipFilters', $pb.PbFieldType.PM, subBuilder: SipFilter.create)
    ..aOM<SipProxy_SipSettings>(4, _omitFieldNames ? '' : 'settings', subBuilder: SipProxy_SipSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipProxy clone() => SipProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipProxy copyWith(void Function(SipProxy) updates) => super.copyWith((message) => updates(message as SipProxy)) as SipProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SipProxy create() => SipProxy._();
  SipProxy createEmptyInstance() => create();
  static $pb.PbList<SipProxy> createRepeated() => $pb.PbList<SipProxy>();
  @$core.pragma('dart2js:noInline')
  static SipProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipProxy>(create);
  static SipProxy? _defaultInstance;

  /// The human readable prefix to use when emitting statistics.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The route table for the connection manager is static and is specified in this property.
  @$pb.TagNumber(2)
  $0.RouteConfiguration get routeConfig => $_getN(1);
  @$pb.TagNumber(2)
  set routeConfig($0.RouteConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.RouteConfiguration ensureRouteConfig() => $_ensure(1);

  /// A list of individual Sip filters that make up the filter chain for requests made to the
  /// Sip proxy. Order matters as the filters are processed sequentially. For backwards
  /// compatibility, if no sip_filters are specified, a default Sip router filter
  /// (``envoy.filters.sip.router``) is used.
  /// [#extension-category: envoy.sip_proxy.filters]
  @$pb.TagNumber(3)
  $core.List<SipFilter> get sipFilters => $_getList(2);

  @$pb.TagNumber(4)
  SipProxy_SipSettings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings(SipProxy_SipSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  SipProxy_SipSettings ensureSettings() => $_ensure(3);
}

enum SipFilter_ConfigType {
  typedConfig, 
  notSet
}

/// SipFilter configures a Sip filter.
class SipFilter extends $pb.GeneratedMessage {
  factory SipFilter({
    $core.String? name,
    $3.Any? typedConfig,
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
  SipFilter._() : super();
  factory SipFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SipFilter_ConfigType> _SipFilter_ConfigTypeByTag = {
    3 : SipFilter_ConfigType.typedConfig,
    0 : SipFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SipFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $3.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipFilter clone() => SipFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipFilter copyWith(void Function(SipFilter) updates) => super.copyWith((message) => updates(message as SipFilter)) as SipFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SipFilter create() => SipFilter._();
  SipFilter createEmptyInstance() => create();
  static $pb.PbList<SipFilter> createRepeated() => $pb.PbList<SipFilter>();
  @$core.pragma('dart2js:noInline')
  static SipFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipFilter>(create);
  static SipFilter? _defaultInstance;

  SipFilter_ConfigType whichConfigType() => _SipFilter_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  ///  The name of the filter to instantiate. The name must match a supported
  ///  filter. The built-in filters are:
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $3.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($3.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $3.Any ensureTypedConfig() => $_ensure(1);
}

/// SipProtocolOptions specifies Sip upstream protocol options. This object is used in
/// :ref:`typed_extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`,
/// keyed by the name ``envoy.filters.network.sip_proxy``.
class SipProtocolOptions extends $pb.GeneratedMessage {
  factory SipProtocolOptions({
    $core.bool? sessionAffinity,
    $core.bool? registrationAffinity,
    CustomizedAffinity? customizedAffinity,
  }) {
    final $result = create();
    if (sessionAffinity != null) {
      $result.sessionAffinity = sessionAffinity;
    }
    if (registrationAffinity != null) {
      $result.registrationAffinity = registrationAffinity;
    }
    if (customizedAffinity != null) {
      $result.customizedAffinity = customizedAffinity;
    }
    return $result;
  }
  SipProtocolOptions._() : super();
  factory SipProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SipProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SipProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sessionAffinity')
    ..aOB(2, _omitFieldNames ? '' : 'registrationAffinity')
    ..aOM<CustomizedAffinity>(3, _omitFieldNames ? '' : 'customizedAffinity', subBuilder: CustomizedAffinity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SipProtocolOptions clone() => SipProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SipProtocolOptions copyWith(void Function(SipProtocolOptions) updates) => super.copyWith((message) => updates(message as SipProtocolOptions)) as SipProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SipProtocolOptions create() => SipProtocolOptions._();
  SipProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<SipProtocolOptions> createRepeated() => $pb.PbList<SipProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static SipProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SipProtocolOptions>(create);
  static SipProtocolOptions? _defaultInstance;

  /// All sip messages in one dialog should go to the same endpoint.
  @$pb.TagNumber(1)
  $core.bool get sessionAffinity => $_getBF(0);
  @$pb.TagNumber(1)
  set sessionAffinity($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionAffinity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionAffinity() => clearField(1);

  /// The Register with Authorization header should go to the same endpoint which send out the 401 Unauthorized.
  @$pb.TagNumber(2)
  $core.bool get registrationAffinity => $_getBF(1);
  @$pb.TagNumber(2)
  set registrationAffinity($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistrationAffinity() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrationAffinity() => clearField(2);

  /// Customized affinity
  @$pb.TagNumber(3)
  CustomizedAffinity get customizedAffinity => $_getN(2);
  @$pb.TagNumber(3)
  set customizedAffinity(CustomizedAffinity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomizedAffinity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomizedAffinity() => clearField(3);
  @$pb.TagNumber(3)
  CustomizedAffinity ensureCustomizedAffinity() => $_ensure(2);
}

/// For affinity
class CustomizedAffinity extends $pb.GeneratedMessage {
  factory CustomizedAffinity({
    $core.Iterable<CustomizedAffinityEntry>? entries,
    $core.bool? stopLoadBalance,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (stopLoadBalance != null) {
      $result.stopLoadBalance = stopLoadBalance;
    }
    return $result;
  }
  CustomizedAffinity._() : super();
  factory CustomizedAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizedAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizedAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..pc<CustomizedAffinityEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: CustomizedAffinityEntry.create)
    ..aOB(2, _omitFieldNames ? '' : 'stopLoadBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizedAffinity clone() => CustomizedAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizedAffinity copyWith(void Function(CustomizedAffinity) updates) => super.copyWith((message) => updates(message as CustomizedAffinity)) as CustomizedAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizedAffinity create() => CustomizedAffinity._();
  CustomizedAffinity createEmptyInstance() => create();
  static $pb.PbList<CustomizedAffinity> createRepeated() => $pb.PbList<CustomizedAffinity>();
  @$core.pragma('dart2js:noInline')
  static CustomizedAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizedAffinity>(create);
  static CustomizedAffinity? _defaultInstance;

  /// Affinity rules to conclude the upstream endpoint
  @$pb.TagNumber(1)
  $core.List<CustomizedAffinityEntry> get entries => $_getList(0);

  /// Configures whether load balance should be stopped or continued after affinity handling.
  @$pb.TagNumber(2)
  $core.bool get stopLoadBalance => $_getBF(1);
  @$pb.TagNumber(2)
  set stopLoadBalance($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStopLoadBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopLoadBalance() => clearField(2);
}

/// [#next-free-field: 6]
class CustomizedAffinityEntry extends $pb.GeneratedMessage {
  factory CustomizedAffinityEntry({
    $core.String? header,
    $core.String? keyName,
    $core.bool? subscribe,
    $core.bool? query,
    Cache? cache,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (subscribe != null) {
      $result.subscribe = subscribe;
    }
    if (query != null) {
      $result.query = query;
    }
    if (cache != null) {
      $result.cache = cache;
    }
    return $result;
  }
  CustomizedAffinityEntry._() : super();
  factory CustomizedAffinityEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizedAffinityEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizedAffinityEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOS(2, _omitFieldNames ? '' : 'keyName')
    ..aOB(3, _omitFieldNames ? '' : 'subscribe')
    ..aOB(4, _omitFieldNames ? '' : 'query')
    ..aOM<Cache>(5, _omitFieldNames ? '' : 'cache', subBuilder: Cache.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizedAffinityEntry clone() => CustomizedAffinityEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizedAffinityEntry copyWith(void Function(CustomizedAffinityEntry) updates) => super.copyWith((message) => updates(message as CustomizedAffinityEntry)) as CustomizedAffinityEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizedAffinityEntry create() => CustomizedAffinityEntry._();
  CustomizedAffinityEntry createEmptyInstance() => create();
  static $pb.PbList<CustomizedAffinityEntry> createRepeated() => $pb.PbList<CustomizedAffinityEntry>();
  @$core.pragma('dart2js:noInline')
  static CustomizedAffinityEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizedAffinityEntry>(create);
  static CustomizedAffinityEntry? _defaultInstance;

  /// The header name to match, e.g. "From", if not specified, default is "Route"
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// Affinity key for TRA query/subscribe, e.g. "lskpmc", if key_name is "text" means use the header content as key.
  @$pb.TagNumber(2)
  $core.String get keyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyName() => clearField(2);

  /// Whether subscribe to TRA is required
  @$pb.TagNumber(3)
  $core.bool get subscribe => $_getBF(2);
  @$pb.TagNumber(3)
  set subscribe($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscribe() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribe() => clearField(3);

  /// Whether query to TRA is required
  @$pb.TagNumber(4)
  $core.bool get query => $_getBF(3);
  @$pb.TagNumber(4)
  set query($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  /// Local cache
  @$pb.TagNumber(5)
  Cache get cache => $_getN(4);
  @$pb.TagNumber(5)
  set cache(Cache v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCache() => $_has(4);
  @$pb.TagNumber(5)
  void clearCache() => clearField(5);
  @$pb.TagNumber(5)
  Cache ensureCache() => $_ensure(4);
}

class Cache extends $pb.GeneratedMessage {
  factory Cache({
    $core.int? maxCacheItem,
    $core.bool? addQueryToCache,
  }) {
    final $result = create();
    if (maxCacheItem != null) {
      $result.maxCacheItem = maxCacheItem;
    }
    if (addQueryToCache != null) {
      $result.addQueryToCache = addQueryToCache;
    }
    return $result;
  }
  Cache._() : super();
  factory Cache.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cache.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cache', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxCacheItem', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'addQueryToCache')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cache clone() => Cache()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cache copyWith(void Function(Cache) updates) => super.copyWith((message) => updates(message as Cache)) as Cache;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cache create() => Cache._();
  Cache createEmptyInstance() => create();
  static $pb.PbList<Cache> createRepeated() => $pb.PbList<Cache>();
  @$core.pragma('dart2js:noInline')
  static Cache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cache>(create);
  static Cache? _defaultInstance;

  /// Affinity local cache item max number
  @$pb.TagNumber(1)
  $core.int get maxCacheItem => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxCacheItem($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxCacheItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxCacheItem() => clearField(1);

  /// Whether query result can be added to local cache
  @$pb.TagNumber(2)
  $core.bool get addQueryToCache => $_getBF(1);
  @$pb.TagNumber(2)
  set addQueryToCache($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddQueryToCache() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddQueryToCache() => clearField(2);
}

/// Local Service
class LocalService extends $pb.GeneratedMessage {
  factory LocalService({
    $core.String? domain,
    $core.String? parameter,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (parameter != null) {
      $result.parameter = parameter;
    }
    return $result;
  }
  LocalService._() : super();
  factory LocalService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.sip_proxy.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'parameter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalService clone() => LocalService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalService copyWith(void Function(LocalService) updates) => super.copyWith((message) => updates(message as LocalService)) as LocalService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalService create() => LocalService._();
  LocalService createEmptyInstance() => create();
  static $pb.PbList<LocalService> createRepeated() => $pb.PbList<LocalService>();
  @$core.pragma('dart2js:noInline')
  static LocalService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalService>(create);
  static LocalService? _defaultInstance;

  /// The domain need to matched
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  /// The parameter to get domain
  @$pb.TagNumber(2)
  $core.String get parameter => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameter() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
