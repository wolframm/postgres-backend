//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'discovery.pb.dart' as $18;

export 'cluster.pb.dart';

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221 and protoxform to upgrade the file.
class CdsDummy extends $pb.GeneratedMessage {
  factory CdsDummy() => create();
  CdsDummy._() : super();
  factory CdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CdsDummy clone() => CdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CdsDummy copyWith(void Function(CdsDummy) updates) => super.copyWith((message) => updates(message as CdsDummy)) as CdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CdsDummy create() => CdsDummy._();
  CdsDummy createEmptyInstance() => create();
  static $pb.PbList<CdsDummy> createRepeated() => $pb.PbList<CdsDummy>();
  @$core.pragma('dart2js:noInline')
  static CdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CdsDummy>(create);
  static CdsDummy? _defaultInstance;
}

class ClusterDiscoveryServiceApi {
  $pb.RpcClient _client;
  ClusterDiscoveryServiceApi(this._client);

  $async.Future<$18.DiscoveryResponse> streamClusters($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'ClusterDiscoveryService', 'StreamClusters', request, $18.DiscoveryResponse())
  ;
  $async.Future<$18.DeltaDiscoveryResponse> deltaClusters($pb.ClientContext? ctx, $18.DeltaDiscoveryRequest request) =>
    _client.invoke<$18.DeltaDiscoveryResponse>(ctx, 'ClusterDiscoveryService', 'DeltaClusters', request, $18.DeltaDiscoveryResponse())
  ;
  $async.Future<$18.DiscoveryResponse> fetchClusters($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'ClusterDiscoveryService', 'FetchClusters', request, $18.DiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
