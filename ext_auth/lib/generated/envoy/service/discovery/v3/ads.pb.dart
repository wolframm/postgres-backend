//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v3/ads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'discovery.pb.dart' as $4;

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221
class AdsDummy extends $pb.GeneratedMessage {
  factory AdsDummy() => create();
  AdsDummy._() : super();
  factory AdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdsDummy clone() => AdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdsDummy copyWith(void Function(AdsDummy) updates) => super.copyWith((message) => updates(message as AdsDummy)) as AdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdsDummy create() => AdsDummy._();
  AdsDummy createEmptyInstance() => create();
  static $pb.PbList<AdsDummy> createRepeated() => $pb.PbList<AdsDummy>();
  @$core.pragma('dart2js:noInline')
  static AdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdsDummy>(create);
  static AdsDummy? _defaultInstance;
}

class AggregatedDiscoveryServiceApi {
  $pb.RpcClient _client;
  AggregatedDiscoveryServiceApi(this._client);

  $async.Future<$4.DiscoveryResponse> streamAggregatedResources($pb.ClientContext? ctx, $4.DiscoveryRequest request) =>
    _client.invoke<$4.DiscoveryResponse>(ctx, 'AggregatedDiscoveryService', 'StreamAggregatedResources', request, $4.DiscoveryResponse())
  ;
  $async.Future<$4.DeltaDiscoveryResponse> deltaAggregatedResources($pb.ClientContext? ctx, $4.DeltaDiscoveryRequest request) =>
    _client.invoke<$4.DeltaDiscoveryResponse>(ctx, 'AggregatedDiscoveryService', 'DeltaAggregatedResources', request, $4.DeltaDiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
