//
//  Generated code. Do not modify.
//  source: envoy/service/runtime/v3/rtds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/struct.pb.dart' as $0;
import '../../discovery/v3/discovery.pb.dart' as $1;

/// [#not-implemented-hide:] Not configuration. Workaround c++ protobuf issue with importing
/// services: https://github.com/google/protobuf/issues/4221
class RtdsDummy extends $pb.GeneratedMessage {
  factory RtdsDummy() => create();
  RtdsDummy._() : super();
  factory RtdsDummy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtdsDummy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtdsDummy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.runtime.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtdsDummy clone() => RtdsDummy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtdsDummy copyWith(void Function(RtdsDummy) updates) => super.copyWith((message) => updates(message as RtdsDummy)) as RtdsDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtdsDummy create() => RtdsDummy._();
  RtdsDummy createEmptyInstance() => create();
  static $pb.PbList<RtdsDummy> createRepeated() => $pb.PbList<RtdsDummy>();
  @$core.pragma('dart2js:noInline')
  static RtdsDummy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtdsDummy>(create);
  static RtdsDummy? _defaultInstance;
}

/// RTDS resource type. This describes a layer in the runtime virtual filesystem.
class Runtime extends $pb.GeneratedMessage {
  factory Runtime({
    $core.String? name,
    $0.Struct? layer,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (layer != null) {
      $result.layer = layer;
    }
    return $result;
  }
  Runtime._() : super();
  factory Runtime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runtime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runtime', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.runtime.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'layer', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runtime clone() => Runtime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runtime copyWith(void Function(Runtime) updates) => super.copyWith((message) => updates(message as Runtime)) as Runtime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runtime create() => Runtime._();
  Runtime createEmptyInstance() => create();
  static $pb.PbList<Runtime> createRepeated() => $pb.PbList<Runtime>();
  @$core.pragma('dart2js:noInline')
  static Runtime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runtime>(create);
  static Runtime? _defaultInstance;

  /// Runtime resource name. This makes the Runtime a self-describing xDS
  /// resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get layer => $_getN(1);
  @$pb.TagNumber(2)
  set layer($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureLayer() => $_ensure(1);
}

class RuntimeDiscoveryServiceApi {
  $pb.RpcClient _client;
  RuntimeDiscoveryServiceApi(this._client);

  $async.Future<$1.DiscoveryResponse> streamRuntime($pb.ClientContext? ctx, $1.DiscoveryRequest request) =>
    _client.invoke<$1.DiscoveryResponse>(ctx, 'RuntimeDiscoveryService', 'StreamRuntime', request, $1.DiscoveryResponse())
  ;
  $async.Future<$1.DeltaDiscoveryResponse> deltaRuntime($pb.ClientContext? ctx, $1.DeltaDiscoveryRequest request) =>
    _client.invoke<$1.DeltaDiscoveryResponse>(ctx, 'RuntimeDiscoveryService', 'DeltaRuntime', request, $1.DeltaDiscoveryResponse())
  ;
  $async.Future<$1.DiscoveryResponse> fetchRuntime($pb.ClientContext? ctx, $1.DiscoveryRequest request) =>
    _client.invoke<$1.DiscoveryResponse>(ctx, 'RuntimeDiscoveryService', 'FetchRuntime', request, $1.DiscoveryResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
