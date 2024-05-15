//
//  Generated code. Do not modify.
//  source: envoy/api/v2/srds.proto
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

export 'scoped_route.pb.dart';

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221 and protoxform to upgrade the file.
class SrdsDummy extends $pb.GeneratedMessage {
  factory SrdsDummy() => create();
  SrdsDummy._() : super();
  factory SrdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SrdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SrdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SrdsDummy clone() => SrdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SrdsDummy copyWith(void Function(SrdsDummy) updates) => super.copyWith((message) => updates(message as SrdsDummy)) as SrdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SrdsDummy create() => SrdsDummy._();
  SrdsDummy createEmptyInstance() => create();
  static $pb.PbList<SrdsDummy> createRepeated() => $pb.PbList<SrdsDummy>();
  @$core.pragma('dart2js:noInline')
  static SrdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SrdsDummy>(create);
  static SrdsDummy? _defaultInstance;
}

class ScopedRoutesDiscoveryServiceApi {
  $pb.RpcClient _client;
  ScopedRoutesDiscoveryServiceApi(this._client);

  $async.Future<$18.DiscoveryResponse> streamScopedRoutes($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'ScopedRoutesDiscoveryService', 'StreamScopedRoutes', request, $18.DiscoveryResponse())
  ;
  $async.Future<$18.DeltaDiscoveryResponse> deltaScopedRoutes($pb.ClientContext? ctx, $18.DeltaDiscoveryRequest request) =>
    _client.invoke<$18.DeltaDiscoveryResponse>(ctx, 'ScopedRoutesDiscoveryService', 'DeltaScopedRoutes', request, $18.DeltaDiscoveryResponse())
  ;
  $async.Future<$18.DiscoveryResponse> fetchScopedRoutes($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'ScopedRoutesDiscoveryService', 'FetchScopedRoutes', request, $18.DiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
