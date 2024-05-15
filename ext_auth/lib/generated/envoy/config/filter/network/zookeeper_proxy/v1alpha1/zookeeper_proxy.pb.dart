//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/zookeeper_proxy/v1alpha1/zookeeper_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;

class ZooKeeperProxy extends $pb.GeneratedMessage {
  factory ZooKeeperProxy({
    $core.String? statPrefix,
    $core.String? accessLog,
    $0.UInt32Value? maxPacketBytes,
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
    return $result;
  }
  ZooKeeperProxy._() : super();
  factory ZooKeeperProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZooKeeperProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZooKeeperProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.zookeeper_proxy.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'accessLog')
    ..aOM<$0.UInt32Value>(3, _omitFieldNames ? '' : 'maxPacketBytes', subBuilder: $0.UInt32Value.create)
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
