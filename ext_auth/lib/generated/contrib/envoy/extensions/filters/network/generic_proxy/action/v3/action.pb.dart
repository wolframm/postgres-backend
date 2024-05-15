//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/action/v3/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../../envoy/config/core/v3/base.pb.dart' as $5;
import '../../../../../../../../envoy/config/route/v3/route_components.pb.dart' as $4;
import '../../../../../../../../google/protobuf/any.pb.dart' as $0;

enum RouteAction_ClusterSpecifier {
  cluster, 
  weightedClusters, 
  notSet
}

/// Configuration for the route match action.
/// [#next-free-field: 6]
class RouteAction extends $pb.GeneratedMessage {
  factory RouteAction({
    $core.String? cluster,
    $4.WeightedCluster? weightedClusters,
    $5.Metadata? metadata,
    $core.Map<$core.String, $0.Any>? perFilterConfig,
    $core.String? name,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (weightedClusters != null) {
      $result.weightedClusters = weightedClusters;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (perFilterConfig != null) {
      $result.perFilterConfig.addAll(perFilterConfig);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RouteAction._() : super();
  factory RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RouteAction_ClusterSpecifier> _RouteAction_ClusterSpecifierByTag = {
    1 : RouteAction_ClusterSpecifier.cluster,
    2 : RouteAction_ClusterSpecifier.weightedClusters,
    0 : RouteAction_ClusterSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.action.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOM<$4.WeightedCluster>(2, _omitFieldNames ? '' : 'weightedClusters', subBuilder: $4.WeightedCluster.create)
    ..aOM<$5.Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $5.Metadata.create)
    ..m<$core.String, $0.Any>(4, _omitFieldNames ? '' : 'perFilterConfig', entryClassName: 'RouteAction.PerFilterConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.Any.create, valueDefaultOrMaker: $0.Any.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.network.generic_proxy.action.v3'))
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteAction clone() => RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteAction copyWith(void Function(RouteAction) updates) => super.copyWith((message) => updates(message as RouteAction)) as RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteAction create() => RouteAction._();
  RouteAction createEmptyInstance() => create();
  static $pb.PbList<RouteAction> createRepeated() => $pb.PbList<RouteAction>();
  @$core.pragma('dart2js:noInline')
  static RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteAction>(create);
  static RouteAction? _defaultInstance;

  RouteAction_ClusterSpecifier whichClusterSpecifier() => _RouteAction_ClusterSpecifierByTag[$_whichOneof(0)]!;
  void clearClusterSpecifier() => clearField($_whichOneof(0));

  /// Indicates the upstream cluster to which the request should be routed.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// [#not-implemented-hide:]
  /// Multiple upstream clusters can be specified for a given route. The request is routed to one
  /// of the upstream clusters based on weights assigned to each cluster.
  /// Currently ClusterWeight only supports the name and weight fields.
  @$pb.TagNumber(2)
  $4.WeightedCluster get weightedClusters => $_getN(1);
  @$pb.TagNumber(2)
  set weightedClusters($4.WeightedCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeightedClusters() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeightedClusters() => clearField(2);
  @$pb.TagNumber(2)
  $4.WeightedCluster ensureWeightedClusters() => $_ensure(1);

  /// Route metadata.
  @$pb.TagNumber(3)
  $5.Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($5.Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $5.Metadata ensureMetadata() => $_ensure(2);

  /// Route level config for L7 generic filters. The key should be the related :ref:`extension name
  /// <envoy_v3_api_field_config.core.v3.TypedExtensionConfig.name>` in the :ref:`generic filters
  /// <envoy_v3_api_field_extensions.filters.network.generic_proxy.v3.GenericProxy.filters>`.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $0.Any> get perFilterConfig => $_getMap(3);

  /// The name of the route action. This should be unique across all route actions.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
