//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/vcl/v3alpha/vcl_socket_interface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for vcl socket interface that relies on ``vpp`` ``comms`` library (VCL)
class VclSocketInterface extends $pb.GeneratedMessage {
  factory VclSocketInterface() => create();
  VclSocketInterface._() : super();
  factory VclSocketInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VclSocketInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VclSocketInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.vcl.v3alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VclSocketInterface clone() => VclSocketInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VclSocketInterface copyWith(void Function(VclSocketInterface) updates) => super.copyWith((message) => updates(message as VclSocketInterface)) as VclSocketInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VclSocketInterface create() => VclSocketInterface._();
  VclSocketInterface createEmptyInstance() => create();
  static $pb.PbList<VclSocketInterface> createRepeated() => $pb.PbList<VclSocketInterface>();
  @$core.pragma('dart2js:noInline')
  static VclSocketInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VclSocketInterface>(create);
  static VclSocketInterface? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
