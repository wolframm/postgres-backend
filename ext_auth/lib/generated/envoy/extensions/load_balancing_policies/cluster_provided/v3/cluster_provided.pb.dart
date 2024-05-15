//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/cluster_provided/v3/cluster_provided.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The cluster provided load balancing policy allows cluster to specify its own load balancing.
///  If this extension is configured, the target cluster must provide load balancer when the cluster
///  is created.
///
///  .. note::
///    Cluster provided load balancing policy could not be used as sub-policy of other hierarchical
///    load balancing policies, such as subset load balancing policy.
class ClusterProvided extends $pb.GeneratedMessage {
  factory ClusterProvided() => create();
  ClusterProvided._() : super();
  factory ClusterProvided.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterProvided.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterProvided', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.cluster_provided.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterProvided clone() => ClusterProvided()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterProvided copyWith(void Function(ClusterProvided) updates) => super.copyWith((message) => updates(message as ClusterProvided)) as ClusterProvided;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterProvided create() => ClusterProvided._();
  ClusterProvided createEmptyInstance() => create();
  static $pb.PbList<ClusterProvided> createRepeated() => $pb.PbList<ClusterProvided>();
  @$core.pragma('dart2js:noInline')
  static ClusterProvided getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterProvided>(create);
  static ClusterProvided? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
