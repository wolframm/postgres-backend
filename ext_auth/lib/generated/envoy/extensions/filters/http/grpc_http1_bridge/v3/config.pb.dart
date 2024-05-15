//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_http1_bridge/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// gRPC HTTP/1.1 Bridge filter config.
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.bool? upgradeProtobufToGrpc,
  }) {
    final $result = create();
    if (upgradeProtobufToGrpc != null) {
      $result.upgradeProtobufToGrpc = upgradeProtobufToGrpc;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.grpc_http1_bridge.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'upgradeProtobufToGrpc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// If true then requests with content type set to ``application/x-protobuf`` will be automatically converted to gRPC.
  /// This works by prepending the payload data with the gRPC header frame, as defined by the wiring format, and
  /// Content-Type will be updated accordingly before sending the request.
  /// For the requests that went through this upgrade the filter will also strip the frame before forwarding the
  /// response to the client.
  @$pb.TagNumber(1)
  $core.bool get upgradeProtobufToGrpc => $_getBF(0);
  @$pb.TagNumber(1)
  set upgradeProtobufToGrpc($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpgradeProtobufToGrpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradeProtobufToGrpc() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
