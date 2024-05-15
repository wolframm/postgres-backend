//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/zookeeper_proxy/v3/zookeeper_proxy.proto
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
import 'zookeeper_proxy.pbenum.dart';

export 'zookeeper_proxy.pbenum.dart';

/// [#next-free-field: 10]
class ZooKeeperProxy extends $pb.GeneratedMessage {
  factory ZooKeeperProxy({
    $core.String? statPrefix,
    $core.String? accessLog,
    $0.UInt32Value? maxPacketBytes,
    $core.bool? enableLatencyThresholdMetrics,
    $1.Duration? defaultLatencyThreshold,
    $core.Iterable<LatencyThresholdOverride>? latencyThresholdOverrides,
    $core.bool? enablePerOpcodeRequestBytesMetrics,
    $core.bool? enablePerOpcodeResponseBytesMetrics,
    $core.bool? enablePerOpcodeDecoderErrorMetrics,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (accessLog != null) {
      $result.accessLog = accessLog;
    }
    if (maxPacketBytes != null) {
      $result.maxPacketBytes = maxPacketBytes;
    }
    if (enableLatencyThresholdMetrics != null) {
      $result.enableLatencyThresholdMetrics = enableLatencyThresholdMetrics;
    }
    if (defaultLatencyThreshold != null) {
      $result.defaultLatencyThreshold = defaultLatencyThreshold;
    }
    if (latencyThresholdOverrides != null) {
      $result.latencyThresholdOverrides.addAll(latencyThresholdOverrides);
    }
    if (enablePerOpcodeRequestBytesMetrics != null) {
      $result.enablePerOpcodeRequestBytesMetrics = enablePerOpcodeRequestBytesMetrics;
    }
    if (enablePerOpcodeResponseBytesMetrics != null) {
      $result.enablePerOpcodeResponseBytesMetrics = enablePerOpcodeResponseBytesMetrics;
    }
    if (enablePerOpcodeDecoderErrorMetrics != null) {
      $result.enablePerOpcodeDecoderErrorMetrics = enablePerOpcodeDecoderErrorMetrics;
    }
    return $result;
  }
  ZooKeeperProxy._() : super();
  factory ZooKeeperProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZooKeeperProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZooKeeperProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.zookeeper_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'accessLog')
    ..aOM<$0.UInt32Value>(3, _omitFieldNames ? '' : 'maxPacketBytes', subBuilder: $0.UInt32Value.create)
    ..aOB(4, _omitFieldNames ? '' : 'enableLatencyThresholdMetrics')
    ..aOM<$1.Duration>(5, _omitFieldNames ? '' : 'defaultLatencyThreshold', subBuilder: $1.Duration.create)
    ..pc<LatencyThresholdOverride>(6, _omitFieldNames ? '' : 'latencyThresholdOverrides', $pb.PbFieldType.PM, subBuilder: LatencyThresholdOverride.create)
    ..aOB(7, _omitFieldNames ? '' : 'enablePerOpcodeRequestBytesMetrics')
    ..aOB(8, _omitFieldNames ? '' : 'enablePerOpcodeResponseBytesMetrics')
    ..aOB(9, _omitFieldNames ? '' : 'enablePerOpcodeDecoderErrorMetrics')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZooKeeperProxy clone() => ZooKeeperProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZooKeeperProxy copyWith(void Function(ZooKeeperProxy) updates) => super.copyWith((message) => updates(message as ZooKeeperProxy)) as ZooKeeperProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZooKeeperProxy create() => ZooKeeperProxy._();
  ZooKeeperProxy createEmptyInstance() => create();
  static $pb.PbList<ZooKeeperProxy> createRepeated() => $pb.PbList<ZooKeeperProxy>();
  @$core.pragma('dart2js:noInline')
  static ZooKeeperProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZooKeeperProxy>(create);
  static ZooKeeperProxy? _defaultInstance;

  /// The human readable prefix to use when emitting :ref:`statistics
  /// <config_network_filters_zookeeper_proxy_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// [#not-implemented-hide:] The optional path to use for writing ZooKeeper access logs.
  /// If the access log field is empty, access logs will not be written.
  @$pb.TagNumber(2)
  $core.String get accessLog => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessLog($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLog() => clearField(2);

  ///  Messages — requests, responses and events — that are bigger than this value will
  ///  be ignored. If it is not set, the default value is 1Mb.
  ///
  ///  The value here should match the jute.maxbuffer property in your cluster configuration:
  ///
  ///  https://zookeeper.apache.org/doc/r3.4.10/zookeeperAdmin.html#Unsafe+Options
  ///
  ///  if that is set. If it isn't, ZooKeeper's default is also 1Mb.
  @$pb.TagNumber(3)
  $0.UInt32Value get maxPacketBytes => $_getN(2);
  @$pb.TagNumber(3)
  set maxPacketBytes($0.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPacketBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPacketBytes() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt32Value ensureMaxPacketBytes() => $_ensure(2);

  /// Whether to emit latency threshold metrics. If not set, it defaults to false.
  /// If false, setting ``default_latency_threshold`` and ``latency_threshold_overrides`` will not have effect.
  @$pb.TagNumber(4)
  $core.bool get enableLatencyThresholdMetrics => $_getBF(3);
  @$pb.TagNumber(4)
  set enableLatencyThresholdMetrics($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableLatencyThresholdMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableLatencyThresholdMetrics() => clearField(4);

  ///  The default latency threshold to decide the fast/slow responses and emit metrics (used for error budget calculation).
  ///
  ///  https://sre.google/workbook/implementing-slos/
  ///
  ///  If it is not set, the default value is 100 milliseconds.
  @$pb.TagNumber(5)
  $1.Duration get defaultLatencyThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set defaultLatencyThreshold($1.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultLatencyThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultLatencyThreshold() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureDefaultLatencyThreshold() => $_ensure(4);

  /// List of latency threshold overrides for opcodes.
  /// If the threshold override of one opcode is not set, it will fallback to the default latency
  /// threshold.
  /// Specifying latency threshold overrides multiple times for one opcode is not allowed.
  @$pb.TagNumber(6)
  $core.List<LatencyThresholdOverride> get latencyThresholdOverrides => $_getList(5);

  /// Whether to emit per opcode request bytes metrics. If not set, it defaults to false.
  @$pb.TagNumber(7)
  $core.bool get enablePerOpcodeRequestBytesMetrics => $_getBF(6);
  @$pb.TagNumber(7)
  set enablePerOpcodeRequestBytesMetrics($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnablePerOpcodeRequestBytesMetrics() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnablePerOpcodeRequestBytesMetrics() => clearField(7);

  /// Whether to emit per opcode response bytes metrics. If not set, it defaults to false.
  @$pb.TagNumber(8)
  $core.bool get enablePerOpcodeResponseBytesMetrics => $_getBF(7);
  @$pb.TagNumber(8)
  set enablePerOpcodeResponseBytesMetrics($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnablePerOpcodeResponseBytesMetrics() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnablePerOpcodeResponseBytesMetrics() => clearField(8);

  /// Whether to emit per opcode decoder error metrics. If not set, it defaults to false.
  @$pb.TagNumber(9)
  $core.bool get enablePerOpcodeDecoderErrorMetrics => $_getBF(8);
  @$pb.TagNumber(9)
  set enablePerOpcodeDecoderErrorMetrics($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnablePerOpcodeDecoderErrorMetrics() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnablePerOpcodeDecoderErrorMetrics() => clearField(9);
}

class LatencyThresholdOverride extends $pb.GeneratedMessage {
  factory LatencyThresholdOverride({
    LatencyThresholdOverride_Opcode? opcode,
    $1.Duration? threshold,
  }) {
    final $result = create();
    if (opcode != null) {
      $result.opcode = opcode;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  LatencyThresholdOverride._() : super();
  factory LatencyThresholdOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatencyThresholdOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatencyThresholdOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.zookeeper_proxy.v3'), createEmptyInstance: create)
    ..e<LatencyThresholdOverride_Opcode>(1, _omitFieldNames ? '' : 'opcode', $pb.PbFieldType.OE, defaultOrMaker: LatencyThresholdOverride_Opcode.Connect, valueOf: LatencyThresholdOverride_Opcode.valueOf, enumValues: LatencyThresholdOverride_Opcode.values)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'threshold', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatencyThresholdOverride clone() => LatencyThresholdOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatencyThresholdOverride copyWith(void Function(LatencyThresholdOverride) updates) => super.copyWith((message) => updates(message as LatencyThresholdOverride)) as LatencyThresholdOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatencyThresholdOverride create() => LatencyThresholdOverride._();
  LatencyThresholdOverride createEmptyInstance() => create();
  static $pb.PbList<LatencyThresholdOverride> createRepeated() => $pb.PbList<LatencyThresholdOverride>();
  @$core.pragma('dart2js:noInline')
  static LatencyThresholdOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatencyThresholdOverride>(create);
  static LatencyThresholdOverride? _defaultInstance;

  ///  The ZooKeeper opcodes. Can be found as part of the ZooKeeper source code:
  ///
  ///  https://github.com/apache/zookeeper/blob/master/zookeeper-server/src/main/java/org/apache/zookeeper/ZooDefs.java
  @$pb.TagNumber(1)
  LatencyThresholdOverride_Opcode get opcode => $_getN(0);
  @$pb.TagNumber(1)
  set opcode(LatencyThresholdOverride_Opcode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpcode() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpcode() => clearField(1);

  /// The latency threshold override of certain opcode.
  @$pb.TagNumber(2)
  $1.Duration get threshold => $_getN(1);
  @$pb.TagNumber(2)
  set threshold($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureThreshold() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
