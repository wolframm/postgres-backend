//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/dubbo_proxy/v3/dubbo_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/any.pb.dart' as $6;
import '../../../../../config/core/v3/config_source.pb.dart' as $4;
import 'dubbo_proxy.pbenum.dart';
import 'route.pb.dart' as $5;

export 'dubbo_proxy.pbenum.dart';

class Drds extends $pb.GeneratedMessage {
  factory Drds({
    $4.ConfigSource? configSource,
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
  Drds._() : super();
  factory Drds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Drds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Drds', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.dubbo_proxy.v3'), createEmptyInstance: create)
    ..aOM<$4.ConfigSource>(1, _omitFieldNames ? '' : 'configSource', subBuilder: $4.ConfigSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'routeConfigName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Drds clone() => Drds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Drds copyWith(void Function(Drds) updates) => super.copyWith((message) => updates(message as Drds)) as Drds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Drds create() => Drds._();
  Drds createEmptyInstance() => create();
  static $pb.PbList<Drds> createRepeated() => $pb.PbList<Drds>();
  @$core.pragma('dart2js:noInline')
  static Drds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Drds>(create);
  static Drds? _defaultInstance;

  /// Configuration source specifier.
  /// In case of ``api_config_source`` only aggregated ``api_type`` is supported.
  @$pb.TagNumber(1)
  $4.ConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource($4.ConfigSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  $4.ConfigSource ensureConfigSource() => $_ensure(0);

  /// The name of the multiple route configuration. This allows to use different multiple route
  /// configurations. Tells which multiple route configuration should be fetched from the configuration
  /// source. Leave unspecified is also valid and means the unnamed multiple route configuration.
  @$pb.TagNumber(2)
  $core.String get routeConfigName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeConfigName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfigName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfigName() => clearField(2);
}

enum DubboProxy_RouteSpecifier {
  drds, 
  multipleRouteConfig, 
  notSet
}

/// [#next-free-field: 8]
class DubboProxy extends $pb.GeneratedMessage {
  factory DubboProxy({
    $core.String? statPrefix,
    ProtocolType? protocolType,
    SerializationType? serializationType,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$5.RouteConfiguration>? routeConfig,
    $core.Iterable<DubboFilter>? dubboFilters,
    Drds? drds,
    $5.MultipleRouteConfiguration? multipleRouteConfig,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (protocolType != null) {
      $result.protocolType = protocolType;
    }
    if (serializationType != null) {
      $result.serializationType = serializationType;
    }
    if (routeConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.routeConfig.addAll(routeConfig);
    }
    if (dubboFilters != null) {
      $result.dubboFilters.addAll(dubboFilters);
    }
    if (drds != null) {
      $result.drds = drds;
    }
    if (multipleRouteConfig != null) {
      $result.multipleRouteConfig = multipleRouteConfig;
    }
    return $result;
  }
  DubboProxy._() : super();
  factory DubboProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DubboProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DubboProxy_RouteSpecifier> _DubboProxy_RouteSpecifierByTag = {
    6 : DubboProxy_RouteSpecifier.drds,
    7 : DubboProxy_RouteSpecifier.multipleRouteConfig,
    0 : DubboProxy_RouteSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DubboProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.dubbo_proxy.v3'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..e<ProtocolType>(2, _omitFieldNames ? '' : 'protocolType', $pb.PbFieldType.OE, defaultOrMaker: ProtocolType.Dubbo, valueOf: ProtocolType.valueOf, enumValues: ProtocolType.values)
    ..e<SerializationType>(3, _omitFieldNames ? '' : 'serializationType', $pb.PbFieldType.OE, defaultOrMaker: SerializationType.Hessian2, valueOf: SerializationType.valueOf, enumValues: SerializationType.values)
    ..pc<$5.RouteConfiguration>(4, _omitFieldNames ? '' : 'routeConfig', $pb.PbFieldType.PM, subBuilder: $5.RouteConfiguration.create)
    ..pc<DubboFilter>(5, _omitFieldNames ? '' : 'dubboFilters', $pb.PbFieldType.PM, subBuilder: DubboFilter.create)
    ..aOM<Drds>(6, _omitFieldNames ? '' : 'drds', subBuilder: Drds.create)
    ..aOM<$5.MultipleRouteConfiguration>(7, _omitFieldNames ? '' : 'multipleRouteConfig', subBuilder: $5.MultipleRouteConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DubboProxy clone() => DubboProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DubboProxy copyWith(void Function(DubboProxy) updates) => super.copyWith((message) => updates(message as DubboProxy)) as DubboProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DubboProxy create() => DubboProxy._();
  DubboProxy createEmptyInstance() => create();
  static $pb.PbList<DubboProxy> createRepeated() => $pb.PbList<DubboProxy>();
  @$core.pragma('dart2js:noInline')
  static DubboProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DubboProxy>(create);
  static DubboProxy? _defaultInstance;

  DubboProxy_RouteSpecifier whichRouteSpecifier() => _DubboProxy_RouteSpecifierByTag[$_whichOneof(0)]!;
  void clearRouteSpecifier() => clearField($_whichOneof(0));

  /// The human readable prefix to use when emitting statistics.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// Configure the protocol used.
  @$pb.TagNumber(2)
  ProtocolType get protocolType => $_getN(1);
  @$pb.TagNumber(2)
  set protocolType(ProtocolType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocolType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolType() => clearField(2);

  /// Configure the serialization protocol used.
  @$pb.TagNumber(3)
  SerializationType get serializationType => $_getN(2);
  @$pb.TagNumber(3)
  set serializationType(SerializationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerializationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerializationType() => clearField(3);

  ///  The route table for the connection manager is static and is specified in this property.
  ///
  ///  .. note::
  ///
  ///    This field is deprecated. Please use ``drds`` or ``multiple_route_config`` first.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<$5.RouteConfiguration> get routeConfig => $_getList(3);

  /// A list of individual Dubbo filters that make up the filter chain for requests made to the
  /// Dubbo proxy. Order matters as the filters are processed sequentially. For backwards
  /// compatibility, if no dubbo_filters are specified, a default Dubbo router filter
  /// (``envoy.filters.dubbo.router``) is used.
  @$pb.TagNumber(5)
  $core.List<DubboFilter> get dubboFilters => $_getList(4);

  /// Use xDS to fetch the route configuration. It is invalid to define both ``route_config`` and ``drds``.
  @$pb.TagNumber(6)
  Drds get drds => $_getN(5);
  @$pb.TagNumber(6)
  set drds(Drds v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDrds() => $_has(5);
  @$pb.TagNumber(6)
  void clearDrds() => clearField(6);
  @$pb.TagNumber(6)
  Drds ensureDrds() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.MultipleRouteConfiguration get multipleRouteConfig => $_getN(6);
  @$pb.TagNumber(7)
  set multipleRouteConfig($5.MultipleRouteConfiguration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMultipleRouteConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultipleRouteConfig() => clearField(7);
  @$pb.TagNumber(7)
  $5.MultipleRouteConfiguration ensureMultipleRouteConfig() => $_ensure(6);
}

/// DubboFilter configures a Dubbo filter.
class DubboFilter extends $pb.GeneratedMessage {
  factory DubboFilter({
    $core.String? name,
    $6.Any? config,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  DubboFilter._() : super();
  factory DubboFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DubboFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DubboFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.dubbo_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Any>(2, _omitFieldNames ? '' : 'config', subBuilder: $6.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DubboFilter clone() => DubboFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DubboFilter copyWith(void Function(DubboFilter) updates) => super.copyWith((message) => updates(message as DubboFilter)) as DubboFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DubboFilter create() => DubboFilter._();
  DubboFilter createEmptyInstance() => create();
  static $pb.PbList<DubboFilter> createRepeated() => $pb.PbList<DubboFilter>();
  @$core.pragma('dart2js:noInline')
  static DubboFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DubboFilter>(create);
  static DubboFilter? _defaultInstance;

  /// The name of the filter to instantiate. The name must match a supported
  /// filter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Filter specific configuration which depends on the filter being
  /// instantiated. See the supported filters for further documentation.
  @$pb.TagNumber(2)
  $6.Any get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($6.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $6.Any ensureConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
