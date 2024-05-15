//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tcp_stats/v3/tcp_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../config/core/v3/base.pb.dart' as $0;

///  Configuration for the TCP Stats transport socket wrapper, which wraps another transport socket for
///  all communication, but emits stats about the underlying TCP connection.
///
///  The stats are documented :ref:`here <config_listener_stats_tcp>` for listeners and
///  :ref:`here <config_cluster_manager_cluster_stats_tcp>` for clusters.
///
///  This transport socket is currently only supported on Linux.
class Config extends $pb.GeneratedMessage {
  factory Config({
    $0.TransportSocket? transportSocket,
    $1.Duration? updatePeriod,
  }) {
    final $result = create();
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    if (updatePeriod != null) {
      $result.updatePeriod = updatePeriod;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tcp_stats.v3'), createEmptyInstance: create)
    ..aOM<$0.TransportSocket>(1, _omitFieldNames ? '' : 'transportSocket', subBuilder: $0.TransportSocket.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'updatePeriod', subBuilder: $1.Duration.create)
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

  /// The underlying transport socket being wrapped.
  @$pb.TagNumber(1)
  $0.TransportSocket get transportSocket => $_getN(0);
  @$pb.TagNumber(1)
  set transportSocket($0.TransportSocket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransportSocket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransportSocket() => clearField(1);
  @$pb.TagNumber(1)
  $0.TransportSocket ensureTransportSocket() => $_ensure(0);

  /// Period to update stats while the connection is open. If unset, updates only happen when the
  /// connection is closed. Stats are always updated one final time when the connection is closed.
  @$pb.TagNumber(2)
  $1.Duration get updatePeriod => $_getN(1);
  @$pb.TagNumber(2)
  set updatePeriod($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatePeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatePeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureUpdatePeriod() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
