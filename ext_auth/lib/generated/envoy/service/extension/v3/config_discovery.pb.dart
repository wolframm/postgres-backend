//
//  Generated code. Do not modify.
//  source: envoy/service/extension/v3/config_discovery.proto
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

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue
/// with importing services: https://github.com/google/protobuf/issues/4221 and
/// protoxform to upgrade the file.
class EcdsDummy extends $pb.GeneratedMessage {
  factory EcdsDummy() => create();
  EcdsDummy._() : super();
  factory EcdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EcdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EcdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.extension.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EcdsDummy clone() => EcdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EcdsDummy copyWith(void Function(EcdsDummy) updates) => super.copyWith((message) => updates(message as EcdsDummy)) as EcdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EcdsDummy create() => EcdsDummy._();
  EcdsDummy createEmptyInstance() => create();
  static $pb.PbList<EcdsDummy> createRepeated() => $pb.PbList<EcdsDummy>();
  @$core.pragma('dart2js:noInline')
  static EcdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EcdsDummy>(create);
  static EcdsDummy? _defaultInstance;
}

class ExtensionConfigDiscoveryServiceApi {
  $pb.RpcClient _client;
  ExtensionConfigDiscoveryServiceApi(this._client);

  $async.Future<$0.DiscoveryResponse> streamExtensionConfigs($pb.ClientContext? ctx, $0.DiscoveryRequest request) =>
    _client.invoke<$0.DiscoveryResponse>(ctx, 'ExtensionConfigDiscoveryService', 'StreamExtensionConfigs', request, $0.DiscoveryResponse())
  ;
  $async.Future<$0.DeltaDiscoveryResponse> deltaExtensionConfigs($pb.ClientContext? ctx, $0.DeltaDiscoveryRequest request) =>
    _client.invoke<$0.DeltaDiscoveryResponse>(ctx, 'ExtensionConfigDiscoveryService', 'DeltaExtensionConfigs', request, $0.DeltaDiscoveryResponse())
  ;
  $async.Future<$0.DiscoveryResponse> fetchExtensionConfigs($pb.ClientContext? ctx, $0.DiscoveryRequest request) =>
    _client.invoke<$0.DiscoveryResponse>(ctx, 'ExtensionConfigDiscoveryService', 'FetchExtensionConfigs', request, $0.DiscoveryResponse())
  ;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
