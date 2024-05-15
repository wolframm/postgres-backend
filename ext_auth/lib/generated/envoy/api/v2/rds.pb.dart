//
//  Generated code. Do not modify.
//  source: envoy/api/v2/rds.proto
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

export 'route.pb.dart';

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221 and protoxform to upgrade the file.
class RdsDummy extends $pb.GeneratedMessage {
  factory RdsDummy() => create();
  RdsDummy._() : super();
  factory RdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RdsDummy clone() => RdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RdsDummy copyWith(void Function(RdsDummy) updates) => super.copyWith((message) => updates(message as RdsDummy)) as RdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RdsDummy create() => RdsDummy._();
  RdsDummy createEmptyInstance() => create();
  static $pb.PbList<RdsDummy> createRepeated() => $pb.PbList<RdsDummy>();
  @$core.pragma('dart2js:noInline')
  static RdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RdsDummy>(create);
  static RdsDummy? _defaultInstance;
}

class RouteDiscoveryServiceApi {
  $pb.RpcClient _client;
  RouteDiscoveryServiceApi(this._client);

  $async.Future<$18.DiscoveryResponse> streamRoutes($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'RouteDiscoveryService', 'StreamRoutes', request, $18.DiscoveryResponse())
  ;
  $async.Future<$18.DeltaDiscoveryResponse> deltaRoutes($pb.ClientContext? ctx, $18.DeltaDiscoveryRequest request) =>
    _client.invoke<$18.DeltaDiscoveryResponse>(ctx, 'RouteDiscoveryService', 'DeltaRoutes', request, $18.DeltaDiscoveryResponse())
  ;
  $async.Future<$18.DiscoveryResponse> fetchRoutes($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'RouteDiscoveryService', 'FetchRoutes', request, $18.DiscoveryResponse())
  ;
}

class VirtualHostDiscoveryServiceApi {
  $pb.RpcClient _client;
  VirtualHostDiscoveryServiceApi(this._client);

  $async.Future<$18.DeltaDiscoveryResponse> deltaVirtualHosts($pb.ClientContext? ctx, $18.DeltaDiscoveryRequest request) =>
    _client.invoke<$18.DeltaDiscoveryResponse>(ctx, 'VirtualHostDiscoveryService', 'DeltaVirtualHosts', request, $18.DeltaDiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
