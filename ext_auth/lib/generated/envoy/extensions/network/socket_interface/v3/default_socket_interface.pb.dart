//
//  Generated code. Do not modify.
//  source: envoy/extensions/network/socket_interface/v3/default_socket_interface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for default socket interface that relies on OS dependent syscall to create
/// sockets.
class DefaultSocketInterface extends $pb.GeneratedMessage {
  factory DefaultSocketInterface() => create();
  DefaultSocketInterface._() : super();
  factory DefaultSocketInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultSocketInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefaultSocketInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.network.socket_interface.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultSocketInterface clone() => DefaultSocketInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultSocketInterface copyWith(void Function(DefaultSocketInterface) updates) => super.copyWith((message) => updates(message as DefaultSocketInterface)) as DefaultSocketInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultSocketInterface create() => DefaultSocketInterface._();
  DefaultSocketInterface createEmptyInstance() => create();
  static $pb.PbList<DefaultSocketInterface> createRepeated() => $pb.PbList<DefaultSocketInterface>();
  @$core.pragma('dart2js:noInline')
  static DefaultSocketInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultSocketInterface>(create);
  static DefaultSocketInterface? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
