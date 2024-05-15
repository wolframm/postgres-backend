//
//  Generated code. Do not modify.
//  source: envoy/api/v2/scoped_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum ScopedRouteConfiguration_Key_Fragment_Type {
  stringKey, 
  notSet
}

class ScopedRouteConfiguration_Key_Fragment extends $pb.GeneratedMessage {
  factory ScopedRouteConfiguration_Key_Fragment({
    $core.String? stringKey,
  }) {
    final $result = create();
    if (stringKey != null) {
      $result.stringKey = stringKey;
    }
    return $result;
  }
  ScopedRouteConfiguration_Key_Fragment._() : super();
  factory ScopedRouteConfiguration_Key_Fragment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRouteConfiguration_Key_Fragment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScopedRouteConfiguration_Key_Fragment_Type> _ScopedRouteConfiguration_Key_Fragment_TypeByTag = {
    1 : ScopedRouteConfiguration_Key_Fragment_Type.stringKey,
    0 : ScopedRouteConfiguration_Key_Fragment_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRouteConfiguration.Key.Fragment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'stringKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRouteConfiguration_Key_Fragment clone() => ScopedRouteConfiguration_Key_Fragment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRouteConfiguration_Key_Fragment copyWith(void Function(ScopedRouteConfiguration_Key_Fragment) updates) => super.copyWith((message) => updates(message as ScopedRouteConfiguration_Key_Fragment)) as ScopedRouteConfiguration_Key_Fragment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfiguration_Key_Fragment create() => ScopedRouteConfiguration_Key_Fragment._();
  ScopedRouteConfiguration_Key_Fragment createEmptyInstance() => create();
  static $pb.PbList<ScopedRouteConfiguration_Key_Fragment> createRepeated() => $pb.PbList<ScopedRouteConfiguration_Key_Fragment>();
  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfiguration_Key_Fragment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRouteConfiguration_Key_Fragment>(create);
  static ScopedRouteConfiguration_Key_Fragment? _defaultInstance;

  ScopedRouteConfiguration_Key_Fragment_Type whichType() => _ScopedRouteConfiguration_Key_Fragment_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// A string to match against.
  @$pb.TagNumber(1)
  $core.String get stringKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringKey() => clearField(1);
}

/// Specifies a key which is matched against the output of the
/// :ref:`scope_key_builder<envoy_api_field_config.filter.network.http_connection_manager.v2.ScopedRoutes.scope_key_builder>`
/// specified in the HttpConnectionManager. The matching is done per HTTP
/// request and is dependent on the order of the fragments contained in the
/// Key.
class ScopedRouteConfiguration_Key extends $pb.GeneratedMessage {
  factory ScopedRouteConfiguration_Key({
    $core.Iterable<ScopedRouteConfiguration_Key_Fragment>? fragments,
  }) {
    final $result = create();
    if (fragments != null) {
      $result.fragments.addAll(fragments);
    }
    return $result;
  }
  ScopedRouteConfiguration_Key._() : super();
  factory ScopedRouteConfiguration_Key.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRouteConfiguration_Key.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRouteConfiguration.Key', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..pc<ScopedRouteConfiguration_Key_Fragment>(1, _omitFieldNames ? '' : 'fragments', $pb.PbFieldType.PM, subBuilder: ScopedRouteConfiguration_Key_Fragment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRouteConfiguration_Key clone() => ScopedRouteConfiguration_Key()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRouteConfiguration_Key copyWith(void Function(ScopedRouteConfiguration_Key) updates) => super.copyWith((message) => updates(message as ScopedRouteConfiguration_Key)) as ScopedRouteConfiguration_Key;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfiguration_Key create() => ScopedRouteConfiguration_Key._();
  ScopedRouteConfiguration_Key createEmptyInstance() => create();
  static $pb.PbList<ScopedRouteConfiguration_Key> createRepeated() => $pb.PbList<ScopedRouteConfiguration_Key>();
  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfiguration_Key getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRouteConfiguration_Key>(create);
  static ScopedRouteConfiguration_Key? _defaultInstance;

  /// The ordered set of fragments to match against. The order must match the
  /// fragments in the corresponding
  /// :ref:`scope_key_builder<envoy_api_field_config.filter.network.http_connection_manager.v2.ScopedRoutes.scope_key_builder>`.
  @$pb.TagNumber(1)
  $core.List<ScopedRouteConfiguration_Key_Fragment> get fragments => $_getList(0);
}

///  Specifies a routing scope, which associates a
///  :ref:`Key<envoy_api_msg_ScopedRouteConfiguration.Key>` to a
///  :ref:`envoy_api_msg_RouteConfiguration` (identified by its resource name).
///
///  The HTTP connection manager builds up a table consisting of these Key to
///  RouteConfiguration mappings, and looks up the RouteConfiguration to use per
///  request according to the algorithm specified in the
///  :ref:`scope_key_builder<envoy_api_field_config.filter.network.http_connection_manager.v2.ScopedRoutes.scope_key_builder>`
///  assigned to the HttpConnectionManager.
///
///  For example, with the following configurations (in YAML):
///
///  HttpConnectionManager config:
///
///  .. code::
///
///    ...
///    scoped_routes:
///      name: foo-scoped-routes
///      scope_key_builder:
///        fragments:
///          - header_value_extractor:
///              name: X-Route-Selector
///              element_separator: ","
///              element:
///                separator: =
///                key: vip
///
///  ScopedRouteConfiguration resources (specified statically via
///  :ref:`scoped_route_configurations_list<envoy_api_field_config.filter.network.http_connection_manager.v2.ScopedRoutes.scoped_route_configurations_list>`
///  or obtained dynamically via SRDS):
///
///  .. code::
///
///   (1)
///    name: route-scope1
///    route_configuration_name: route-config1
///    key:
///       fragments:
///         - string_key: 172.10.10.20
///
///   (2)
///    name: route-scope2
///    route_configuration_name: route-config2
///    key:
///      fragments:
///        - string_key: 172.20.20.30
///
///  A request from a client such as:
///
///  .. code::
///
///      GET / HTTP/1.1
///      Host: foo.com
///      X-Route-Selector: vip=172.10.10.20
///
///  would result in the routing table defined by the `route-config1`
///  RouteConfiguration being assigned to the HTTP request/stream.
class ScopedRouteConfiguration extends $pb.GeneratedMessage {
  factory ScopedRouteConfiguration({
    $core.String? name,
    $core.String? routeConfigurationName,
    ScopedRouteConfiguration_Key? key,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routeConfigurationName != null) {
      $result.routeConfigurationName = routeConfigurationName;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ScopedRouteConfiguration._() : super();
  factory ScopedRouteConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopedRouteConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScopedRouteConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'routeConfigurationName')
    ..aOM<ScopedRouteConfiguration_Key>(3, _omitFieldNames ? '' : 'key', subBuilder: ScopedRouteConfiguration_Key.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopedRouteConfiguration clone() => ScopedRouteConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopedRouteConfiguration copyWith(void Function(ScopedRouteConfiguration) updates) => super.copyWith((message) => updates(message as ScopedRouteConfiguration)) as ScopedRouteConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfiguration create() => ScopedRouteConfiguration._();
  ScopedRouteConfiguration createEmptyInstance() => create();
  static $pb.PbList<ScopedRouteConfiguration> createRepeated() => $pb.PbList<ScopedRouteConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ScopedRouteConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopedRouteConfiguration>(create);
  static ScopedRouteConfiguration? _defaultInstance;

  /// The name assigned to the routing scope.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The resource name to use for a :ref:`envoy_api_msg_DiscoveryRequest` to an
  /// RDS server to fetch the :ref:`envoy_api_msg_RouteConfiguration` associated
  /// with this scope.
  @$pb.TagNumber(2)
  $core.String get routeConfigurationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeConfigurationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteConfigurationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteConfigurationName() => clearField(2);

  /// The key to match against.
  @$pb.TagNumber(3)
  ScopedRouteConfiguration_Key get key => $_getN(2);
  @$pb.TagNumber(3)
  set key(ScopedRouteConfiguration_Key v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
  @$pb.TagNumber(3)
  ScopedRouteConfiguration_Key ensureKey() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
