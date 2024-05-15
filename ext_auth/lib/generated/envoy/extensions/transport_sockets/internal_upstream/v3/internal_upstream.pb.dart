//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/internal_upstream/v3/internal_upstream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/base.pb.dart' as $0;
import '../../../../type/metadata/v3/metadata.pb.dart' as $1;

/// Describes the location of the imported metadata value.
/// If the metadata with the given name is not present at the source location,
/// then no metadata is passed through for this particular instance.
class InternalUpstreamTransport_MetadataValueSource extends $pb.GeneratedMessage {
  factory InternalUpstreamTransport_MetadataValueSource({
    $1.MetadataKind? kind,
    $core.String? name,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  InternalUpstreamTransport_MetadataValueSource._() : super();
  factory InternalUpstreamTransport_MetadataValueSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalUpstreamTransport_MetadataValueSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalUpstreamTransport.MetadataValueSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.internal_upstream.v3'), createEmptyInstance: create)
    ..aOM<$1.MetadataKind>(1, _omitFieldNames ? '' : 'kind', subBuilder: $1.MetadataKind.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalUpstreamTransport_MetadataValueSource clone() => InternalUpstreamTransport_MetadataValueSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalUpstreamTransport_MetadataValueSource copyWith(void Function(InternalUpstreamTransport_MetadataValueSource) updates) => super.copyWith((message) => updates(message as InternalUpstreamTransport_MetadataValueSource)) as InternalUpstreamTransport_MetadataValueSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalUpstreamTransport_MetadataValueSource create() => InternalUpstreamTransport_MetadataValueSource._();
  InternalUpstreamTransport_MetadataValueSource createEmptyInstance() => create();
  static $pb.PbList<InternalUpstreamTransport_MetadataValueSource> createRepeated() => $pb.PbList<InternalUpstreamTransport_MetadataValueSource>();
  @$core.pragma('dart2js:noInline')
  static InternalUpstreamTransport_MetadataValueSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalUpstreamTransport_MetadataValueSource>(create);
  static InternalUpstreamTransport_MetadataValueSource? _defaultInstance;

  /// Specifies what kind of metadata.
  @$pb.TagNumber(1)
  $1.MetadataKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind($1.MetadataKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);
  @$pb.TagNumber(1)
  $1.MetadataKind ensureKind() => $_ensure(0);

  /// Name is the filter namespace used in the dynamic metadata.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Configuration for the internal upstream address. An internal address defines
/// a loopback user space socket residing in the same proxy instance. This
/// extension allows passing additional structured state across the user space
/// socket in addition to the regular byte stream. The purpose is to facilitate
/// communication between filters on the downstream and the upstream internal
/// connections. All filter state objects that are shared with the upstream
/// connection are also shared with the downstream internal connection using
/// this transport socket.
class InternalUpstreamTransport extends $pb.GeneratedMessage {
  factory InternalUpstreamTransport({
    $core.Iterable<InternalUpstreamTransport_MetadataValueSource>? passthroughMetadata,
    $0.TransportSocket? transportSocket,
  }) {
    final $result = create();
    if (passthroughMetadata != null) {
      $result.passthroughMetadata.addAll(passthroughMetadata);
    }
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    return $result;
  }
  InternalUpstreamTransport._() : super();
  factory InternalUpstreamTransport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalUpstreamTransport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalUpstreamTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.internal_upstream.v3'), createEmptyInstance: create)
    ..pc<InternalUpstreamTransport_MetadataValueSource>(1, _omitFieldNames ? '' : 'passthroughMetadata', $pb.PbFieldType.PM, subBuilder: InternalUpstreamTransport_MetadataValueSource.create)
    ..aOM<$0.TransportSocket>(3, _omitFieldNames ? '' : 'transportSocket', subBuilder: $0.TransportSocket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalUpstreamTransport clone() => InternalUpstreamTransport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalUpstreamTransport copyWith(void Function(InternalUpstreamTransport) updates) => super.copyWith((message) => updates(message as InternalUpstreamTransport)) as InternalUpstreamTransport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalUpstreamTransport create() => InternalUpstreamTransport._();
  InternalUpstreamTransport createEmptyInstance() => create();
  static $pb.PbList<InternalUpstreamTransport> createRepeated() => $pb.PbList<InternalUpstreamTransport>();
  @$core.pragma('dart2js:noInline')
  static InternalUpstreamTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalUpstreamTransport>(create);
  static InternalUpstreamTransport? _defaultInstance;

  /// Specifies the metadata namespaces and values to insert into the downstream
  /// internal connection dynamic metadata when an internal address is used as a
  /// host. If the destination name is repeated across two metadata source
  /// locations, and both locations contain the metadata with the given name,
  /// then the latter in the list overrides the former.
  @$pb.TagNumber(1)
  $core.List<InternalUpstreamTransport_MetadataValueSource> get passthroughMetadata => $_getList(0);

  /// The underlying transport socket being wrapped.
  @$pb.TagNumber(3)
  $0.TransportSocket get transportSocket => $_getN(1);
  @$pb.TagNumber(3)
  set transportSocket($0.TransportSocket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransportSocket() => $_has(1);
  @$pb.TagNumber(3)
  void clearTransportSocket() => clearField(3);
  @$pb.TagNumber(3)
  $0.TransportSocket ensureTransportSocket() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
