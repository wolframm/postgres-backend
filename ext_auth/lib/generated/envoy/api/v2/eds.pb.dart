//
//  Generated code. Do not modify.
//  source: envoy/api/v2/eds.proto
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

export 'endpoint.pb.dart';

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221 and protoxform to upgrade the file.
class EdsDummy extends $pb.GeneratedMessage {
  factory EdsDummy() => create();
  EdsDummy._() : super();
  factory EdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdsDummy clone() => EdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdsDummy copyWith(void Function(EdsDummy) updates) => super.copyWith((message) => updates(message as EdsDummy)) as EdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdsDummy create() => EdsDummy._();
  EdsDummy createEmptyInstance() => create();
  static $pb.PbList<EdsDummy> createRepeated() => $pb.PbList<EdsDummy>();
  @$core.pragma('dart2js:noInline')
  static EdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdsDummy>(create);
  static EdsDummy? _defaultInstance;
}

class EndpointDiscoveryServiceApi {
  $pb.RpcClient _client;
  EndpointDiscoveryServiceApi(this._client);

  $async.Future<$18.DiscoveryResponse> streamEndpoints($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'EndpointDiscoveryService', 'StreamEndpoints', request, $18.DiscoveryResponse())
  ;
  $async.Future<$18.DeltaDiscoveryResponse> deltaEndpoints($pb.ClientContext? ctx, $18.DeltaDiscoveryRequest request) =>
    _client.invoke<$18.DeltaDiscoveryResponse>(ctx, 'EndpointDiscoveryService', 'DeltaEndpoints', request, $18.DeltaDiscoveryResponse())
  ;
  $async.Future<$18.DiscoveryResponse> fetchEndpoints($pb.ClientContext? ctx, $18.DiscoveryRequest request) =>
    _client.invoke<$18.DiscoveryResponse>(ctx, 'EndpointDiscoveryService', 'FetchEndpoints', request, $18.DiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
