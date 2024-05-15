//
//  Generated code. Do not modify.
//  source: envoy/api/v2/lds.proto
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

export 'listener.pb.dart';

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221 and protoxform to upgrade the file.
class LdsDummy extends $pb.GeneratedMessage {
  factory LdsDummy() => create();
  LdsDummy._() : super();
  factory LdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LdsDummy clone() => LdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LdsDummy copyWith(void Function(LdsDummy) updates) => super.copyWith((message) => updates(message as LdsDummy)) as LdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LdsDummy create() => LdsDummy._();
  LdsDummy createEmptyInstance() => create();
  static $pb.PbList<LdsDummy> createRepeated() => $pb.PbList<LdsDummy>();
  @$core.pragma('dart2js:noInline')
  static LdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LdsDummy>(create);
  static LdsDummy? _defaultInstance;
}

class ListenerDiscoveryServiceApi {
  $pb.RpcClient _client;
  ListenerDiscoveryServiceApi(this._client);

  $async.Future<$18.DeltaDiscoveryResponse> deltaListeners($pb.ClientContext? ctx, $18.DeltaDiscoveryRequest request) =>
    _client.invoke<$18.DeltaDiscoveryResponse>(ctx, 'ListenerDiscoveryService', 'DeltaListeners', request, $18.DeltaDiscoveryResponse())
  ;
  $async.Future<$18.DiscoveryResponse> streamListeners($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'ListenerDiscoveryService', 'StreamListeners', request, $18.DiscoveryResponse())
  ;
  $async.Future<$18.DiscoveryResponse> fetchListeners($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'ListenerDiscoveryService', 'FetchListeners', request, $18.DiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
