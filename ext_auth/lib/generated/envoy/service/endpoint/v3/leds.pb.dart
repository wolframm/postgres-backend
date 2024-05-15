//
//  Generated code. Do not modify.
//  source: envoy/service/endpoint/v3/leds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../discovery/v3/discovery.pb.dart' as $0;

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221 and protoxform to upgrade the file.
class LedsDummy extends $pb.GeneratedMessage {
  factory LedsDummy() => create();
  LedsDummy._() : super();
  factory LedsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LedsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LedsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.endpoint.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LedsDummy clone() => LedsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LedsDummy copyWith(void Function(LedsDummy) updates) => super.copyWith((message) => updates(message as LedsDummy)) as LedsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedsDummy create() => LedsDummy._();
  LedsDummy createEmptyInstance() => create();
  static $pb.PbList<LedsDummy> createRepeated() => $pb.PbList<LedsDummy>();
  @$core.pragma('dart2js:noInline')
  static LedsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LedsDummy>(create);
  static LedsDummy? _defaultInstance;
}

class LocalityEndpointDiscoveryServiceApi {
  $pb.RpcClient _client;
  LocalityEndpointDiscoveryServiceApi(this._client);

  $async.Future<$0.DeltaDiscoveryResponse> deltaLocalityEndpoints($pb.ClientContext? ctx, $0.DeltaDiscoveryRequest request) =>
    _client.invoke<$0.DeltaDiscoveryResponse>(ctx, 'LocalityEndpointDiscoveryService', 'DeltaLocalityEndpoints', request, $0.DeltaDiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
