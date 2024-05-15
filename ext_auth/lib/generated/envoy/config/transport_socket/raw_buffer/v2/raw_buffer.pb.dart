//
//  Generated code. Do not modify.
//  source: envoy/config/transport_socket/raw_buffer/v2/raw_buffer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for raw buffer transport socket.
class RawBuffer extends $pb.GeneratedMessage {
  factory RawBuffer() => create();
  RawBuffer._() : super();
  factory RawBuffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawBuffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawBuffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.transport_socket.raw_buffer.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawBuffer clone() => RawBuffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawBuffer copyWith(void Function(RawBuffer) updates) => super.copyWith((message) => updates(message as RawBuffer)) as RawBuffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawBuffer create() => RawBuffer._();
  RawBuffer createEmptyInstance() => create();
  static $pb.PbList<RawBuffer> createRepeated() => $pb.PbList<RawBuffer>();
  @$core.pragma('dart2js:noInline')
  static RawBuffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawBuffer>(create);
  static RawBuffer? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
