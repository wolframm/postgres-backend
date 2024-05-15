//
//  Generated code. Do not modify.
//  source: envoy/service/load_stats/v2/lrs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../api/v2/core/base.pb.dart' as $0;
import '../../../api/v2/endpoint/load_report.pb.dart' as $1;

/// A load report Envoy sends to the management server.
/// [#not-implemented-hide:] Not configuration. TBD how to doc proto APIs.
class LoadStatsRequest extends $pb.GeneratedMessage {
  factory LoadStatsRequest({
    $0.Node? node,
    $core.Iterable<$1.ClusterStats>? clusterStats,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (clusterStats != null) {
      $result.clusterStats.addAll(clusterStats);
    }
    return $result;
  }
  LoadStatsRequest._() : super();
  factory LoadStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.load_stats.v2'), createEmptyInstance: create)
    ..aOM<$0.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.Node.create)
    ..pc<$1.ClusterStats>(2, _omitFieldNames ? '' : 'clusterStats', $pb.PbFieldType.PM, subBuilder: $1.ClusterStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadStatsRequest clone() => LoadStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadStatsRequest copyWith(void Function(LoadStatsRequest) updates) => super.copyWith((message) => updates(message as LoadStatsRequest)) as LoadStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadStatsRequest create() => LoadStatsRequest._();
  LoadStatsRequest createEmptyInstance() => create();
  static $pb.PbList<LoadStatsRequest> createRepeated() => $pb.PbList<LoadStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadStatsRequest>(create);
  static LoadStatsRequest? _defaultInstance;

  /// Node identifier for Envoy instance.
  @$pb.TagNumber(1)
  $0.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($0.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $0.Node ensureNode() => $_ensure(0);

  /// A list of load stats to report.
  @$pb.TagNumber(2)
  $core.List<$1.ClusterStats> get clusterStats => $_getList(1);
}

/// The management server sends envoy a LoadStatsResponse with all clusters it
/// is interested in learning load stats about.
/// [#not-implemented-hide:] Not configuration. TBD how to doc proto APIs.
class LoadStatsResponse extends $pb.GeneratedMessage {
  factory LoadStatsResponse({
    $core.Iterable<$core.String>? clusters,
    $2.Duration? loadReportingInterval,
    $core.bool? reportEndpointGranularity,
    $core.bool? sendAllClusters,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (loadReportingInterval != null) {
      $result.loadReportingInterval = loadReportingInterval;
    }
    if (reportEndpointGranularity != null) {
      $result.reportEndpointGranularity = reportEndpointGranularity;
    }
    if (sendAllClusters != null) {
      $result.sendAllClusters = sendAllClusters;
    }
    return $result;
  }
  LoadStatsResponse._() : super();
  factory LoadStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.load_stats.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'clusters')
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'loadReportingInterval', subBuilder: $2.Duration.create)
    ..aOB(3, _omitFieldNames ? '' : 'reportEndpointGranularity')
    ..aOB(4, _omitFieldNames ? '' : 'sendAllClusters')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadStatsResponse clone() => LoadStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadStatsResponse copyWith(void Function(LoadStatsResponse) updates) => super.copyWith((message) => updates(message as LoadStatsResponse)) as LoadStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadStatsResponse create() => LoadStatsResponse._();
  LoadStatsResponse createEmptyInstance() => create();
  static $pb.PbList<LoadStatsResponse> createRepeated() => $pb.PbList<LoadStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadStatsResponse>(create);
  static LoadStatsResponse? _defaultInstance;

  /// Clusters to report stats for.
  /// Not populated if *send_all_clusters* is true.
  @$pb.TagNumber(1)
  $core.List<$core.String> get clusters => $_getList(0);

  /// The minimum interval of time to collect stats over. This is only a minimum for two reasons:
  /// 1. There may be some delay from when the timer fires until stats sampling occurs.
  /// 2. For clusters that were already feature in the previous *LoadStatsResponse*, any traffic
  ///    that is observed in between the corresponding previous *LoadStatsRequest* and this
  ///    *LoadStatsResponse* will also be accumulated and billed to the cluster. This avoids a period
  ///    of inobservability that might otherwise exists between the messages. New clusters are not
  ///    subject to this consideration.
  @$pb.TagNumber(2)
  $2.Duration get loadReportingInterval => $_getN(1);
  @$pb.TagNumber(2)
  set loadReportingInterval($2.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoadReportingInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoadReportingInterval() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureLoadReportingInterval() => $_ensure(1);

  /// Set to *true* if the management server supports endpoint granularity
  /// report.
  @$pb.TagNumber(3)
  $core.bool get reportEndpointGranularity => $_getBF(2);
  @$pb.TagNumber(3)
  set reportEndpointGranularity($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportEndpointGranularity() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportEndpointGranularity() => clearField(3);

  /// If true, the client should send all clusters it knows about.
  /// Only clients that advertise the "envoy.lrs.supports_send_all_clusters" capability in their
  /// :ref:`client_features<envoy_api_field_core.Node.client_features>` field will honor this field.
  @$pb.TagNumber(4)
  $core.bool get sendAllClusters => $_getBF(3);
  @$pb.TagNumber(4)
  set sendAllClusters($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSendAllClusters() => $_has(3);
  @$pb.TagNumber(4)
  void clearSendAllClusters() => clearField(4);
}

class LoadReportingServiceApi {
  $pb.RpcClient _client;
  LoadReportingServiceApi(this._client);

  $async.Future<LoadStatsResponse> streamLoadStats($pb.ClientContext? ctx, LoadStatsRequest request) =>
    _client.invoke<LoadStatsResponse>(ctx, 'LoadReportingService', 'StreamLoadStats', request, LoadStatsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
