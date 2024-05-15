//
//  Generated code. Do not modify.
//  source: envoy/extensions/upstreams/tcp/v3/tcp_protocol_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $0;

class TcpProtocolOptions extends $pb.GeneratedMessage {
  factory TcpProtocolOptions({
    $0.Duration? idleTimeout,
  }) {
    final $result = create();
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    return $result;
  }
  TcpProtocolOptions._() : super();
  factory TcpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.tcp.v3'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProtocolOptions clone() => TcpProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProtocolOptions copyWith(void Function(TcpProtocolOptions) updates) => super.copyWith((message) => updates(message as TcpProtocolOptions)) as TcpProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProtocolOptions create() => TcpProtocolOptions._();
  TcpProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<TcpProtocolOptions> createRepeated() => $pb.PbList<TcpProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static TcpProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProtocolOptions>(create);
  static TcpProtocolOptions? _defaultInstance;

  ///  The idle timeout for the connection. The idle timeout is defined as the period in which
  ///  the connection is not associated with a downstream connection. When the idle timeout is
  ///  reached, the connection will be closed.
  ///
  ///  If not set, the default idle timeout is 10 minutes. To disable idle timeouts, explicitly set this to 0.
  ///
  ///  .. warning::
  ///    Disabling this timeout has a highly likelihood of yielding connection leaks due to lost TCP
  ///    FIN packets, etc.
  @$pb.TagNumber(1)
  $0.Duration get idleTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set idleTimeout($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdleTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureIdleTimeout() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
