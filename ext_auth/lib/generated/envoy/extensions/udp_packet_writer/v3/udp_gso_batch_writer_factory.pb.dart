//
//  Generated code. Do not modify.
//  source: envoy/extensions/udp_packet_writer/v3/udp_gso_batch_writer_factory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the UDP GSO batch packet writer factory.
class UdpGsoBatchWriterFactory extends $pb.GeneratedMessage {
  factory UdpGsoBatchWriterFactory() => create();
  UdpGsoBatchWriterFactory._() : super();
  factory UdpGsoBatchWriterFactory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpGsoBatchWriterFactory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpGsoBatchWriterFactory', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.udp_packet_writer.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpGsoBatchWriterFactory clone() => UdpGsoBatchWriterFactory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpGsoBatchWriterFactory copyWith(void Function(UdpGsoBatchWriterFactory) updates) => super.copyWith((message) => updates(message as UdpGsoBatchWriterFactory)) as UdpGsoBatchWriterFactory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpGsoBatchWriterFactory create() => UdpGsoBatchWriterFactory._();
  UdpGsoBatchWriterFactory createEmptyInstance() => create();
  static $pb.PbList<UdpGsoBatchWriterFactory> createRepeated() => $pb.PbList<UdpGsoBatchWriterFactory>();
  @$core.pragma('dart2js:noInline')
  static UdpGsoBatchWriterFactory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpGsoBatchWriterFactory>(create);
  static UdpGsoBatchWriterFactory? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
