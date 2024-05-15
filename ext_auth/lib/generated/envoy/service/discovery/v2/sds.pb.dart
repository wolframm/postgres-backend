//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/sds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/v2/discovery.pb.dart' as $0;

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221
class SdsDummy extends $pb.GeneratedMessage {
  factory SdsDummy() => create();
  SdsDummy._() : super();
  factory SdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.discovery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SdsDummy clone() => SdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SdsDummy copyWith(void Function(SdsDummy) updates) => super.copyWith((message) => updates(message as SdsDummy)) as SdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdsDummy create() => SdsDummy._();
  SdsDummy createEmptyInstance() => create();
  static $pb.PbList<SdsDummy> createRepeated() => $pb.PbList<SdsDummy>();
  @$core.pragma('dart2js:noInline')
  static SdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SdsDummy>(create);
  static SdsDummy? _defaultInstance;
}

class SecretDiscoveryServiceApi {
  $pb.RpcClient _client;
  SecretDiscoveryServiceApi(this._client);

  $async.Future<$0.DeltaDiscoveryResponse> deltaSecrets($pb.ClientContext? ctx, $0.DeltaDiscoveryRequest request) =>
    _client.invoke<$0.DeltaDiscoveryResponse>(ctx, 'SecretDiscoveryService', 'DeltaSecrets', request, $0.DeltaDiscoveryResponse())
  ;
  $async.Future<$0.DiscoveryResponse> streamSecrets($pb.ClientContext? ctx, $0.DiscoveryRequest request) =>
    _client.invoke<$0.DiscoveryResponse>(ctx, 'SecretDiscoveryService', 'StreamSecrets', request, $0.DiscoveryResponse())
  ;
  $async.Future<$0.DiscoveryResponse> fetchSecrets($pb.ClientContext? ctx, $0.DiscoveryRequest request) =>
    _client.invoke<$0.DiscoveryResponse>(ctx, 'SecretDiscoveryService', 'FetchSecrets', request, $0.DiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
