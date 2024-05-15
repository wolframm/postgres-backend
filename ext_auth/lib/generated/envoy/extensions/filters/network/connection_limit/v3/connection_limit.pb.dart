//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/connection_limit/v3/connection_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../../config/core/v3/base.pb.dart' as $2;

class ConnectionLimit extends $pb.GeneratedMessage {
  factory ConnectionLimit({
    $core.String? statPrefix,
    $0.UInt64Value? maxConnections,
    $1.Duration? delay,
    $2.RuntimeFeatureFlag? runtimeEnabled,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (maxConnections != null) {
      $result.maxConnections = maxConnections;
    }
    if (delay != null) {
      $result.delay = delay;
    }
    if (runtimeEnabled != null) {
      $result.runtimeEnabled = runtimeEnabled;
    }
    return $result;
  }
  ConnectionLimit._() : super();
  factory ConnectionLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.connection_limit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.UInt64Value>(2, _omitFieldNames ? '' : 'maxConnections', subBuilder: $0.UInt64Value.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'delay', subBuilder: $1.Duration.create)
    ..aOM<$2.RuntimeFeatureFlag>(4, _omitFieldNames ? '' : 'runtimeEnabled', subBuilder: $2.RuntimeFeatureFlag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionLimit clone() => ConnectionLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionLimit copyWith(void Function(ConnectionLimit) updates) => super.copyWith((message) => updates(message as ConnectionLimit)) as ConnectionLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionLimit create() => ConnectionLimit._();
  ConnectionLimit createEmptyInstance() => create();
  static $pb.PbList<ConnectionLimit> createRepeated() => $pb.PbList<ConnectionLimit>();
  @$core.pragma('dart2js:noInline')
  static ConnectionLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionLimit>(create);
  static ConnectionLimit? _defaultInstance;

  /// The prefix to use when emitting :ref:`statistics
  /// <config_network_filters_connection_limit_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The max connections configuration to use for new incoming connections that are processed
  /// by the filter's filter chain. When max_connection is reached, the incoming connection
  /// will be closed after delay duration.
  @$pb.TagNumber(2)
  $0.UInt64Value get maxConnections => $_getN(1);
  @$pb.TagNumber(2)
  set maxConnections($0.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConnections() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt64Value ensureMaxConnections() => $_ensure(1);

  /// The delay configuration to use for rejecting the connection after some specified time duration
  /// instead of immediately rejecting the connection. That way, a malicious user is not able to
  /// retry as fast as possible which provides a better DoS protection for Envoy. If this is not present,
  /// the connection will be closed immediately.
  @$pb.TagNumber(3)
  $1.Duration get delay => $_getN(2);
  @$pb.TagNumber(3)
  set delay($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelay() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureDelay() => $_ensure(2);

  /// Runtime flag that controls whether the filter is enabled or not. If not specified, defaults
  /// to enabled.
  @$pb.TagNumber(4)
  $2.RuntimeFeatureFlag get runtimeEnabled => $_getN(3);
  @$pb.TagNumber(4)
  set runtimeEnabled($2.RuntimeFeatureFlag v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRuntimeEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearRuntimeEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $2.RuntimeFeatureFlag ensureRuntimeEnabled() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
