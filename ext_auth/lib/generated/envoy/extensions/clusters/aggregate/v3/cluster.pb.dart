//
//  Generated code. Do not modify.
//  source: envoy/extensions/clusters/aggregate/v3/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the aggregate cluster. See the :ref:`architecture overview
/// <arch_overview_aggregate_cluster>` for more information.
/// [#extension: envoy.clusters.aggregate]
class ClusterConfig extends $pb.GeneratedMessage {
  factory ClusterConfig({
    $core.Iterable<$core.String>? clusters,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    return $result;
  }
  ClusterConfig._() : super();
  factory ClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.clusters.aggregate.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'clusters')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterConfig clone() => ClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterConfig copyWith(void Function(ClusterConfig) updates) => super.copyWith((message) => updates(message as ClusterConfig)) as ClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterConfig create() => ClusterConfig._();
  ClusterConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterConfig> createRepeated() => $pb.PbList<ClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterConfig>(create);
  static ClusterConfig? _defaultInstance;

  /// Load balancing clusters in aggregate cluster. Clusters are prioritized based on the order they
  /// appear in this list.
  @$pb.TagNumber(1)
  $core.List<$core.String> get clusters => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
