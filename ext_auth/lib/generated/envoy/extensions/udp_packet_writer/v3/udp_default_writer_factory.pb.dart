//
//  Generated code. Do not modify.
//  source: envoy/extensions/udp_packet_writer/v3/udp_default_writer_factory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the default UDP packet writer factory which simply
/// uses the kernel's sendmsg() to send UDP packets.
class UdpDefaultWriterFactory extends $pb.GeneratedMessage {
  factory UdpDefaultWriterFactory() => create();
  UdpDefaultWriterFactory._() : super();
  factory UdpDefaultWriterFactory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpDefaultWriterFactory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpDefaultWriterFactory', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.udp_packet_writer.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpDefaultWriterFactory clone() => UdpDefaultWriterFactory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpDefaultWriterFactory copyWith(void Function(UdpDefaultWriterFactory) updates) => super.copyWith((message) => updates(message as UdpDefaultWriterFactory)) as UdpDefaultWriterFactory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpDefaultWriterFactory create() => UdpDefaultWriterFactory._();
  UdpDefaultWriterFactory createEmptyInstance() => create();
  static $pb.PbList<UdpDefaultWriterFactory> createRepeated() => $pb.PbList<UdpDefaultWriterFactory>();
  @$core.pragma('dart2js:noInline')
  static UdpDefaultWriterFactory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpDefaultWriterFactory>(create);
  static UdpDefaultWriterFactory? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
