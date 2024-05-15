//
//  Generated code. Do not modify.
//  source: envoy/extensions/stat_sinks/graphite_statsd/v3/graphite_statsd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../config/core/v3/address.pb.dart' as $0;

enum GraphiteStatsdSink_StatsdSpecifier {
  address, 
  notSet
}

class GraphiteStatsdSink extends $pb.GeneratedMessage {
  factory GraphiteStatsdSink({
    $0.Address? address,
    $core.String? prefix,
    $1.UInt64Value? maxBytesPerDatagram,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (maxBytesPerDatagram != null) {
      $result.maxBytesPerDatagram = maxBytesPerDatagram;
    }
    return $result;
  }
  GraphiteStatsdSink._() : super();
  factory GraphiteStatsdSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraphiteStatsdSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GraphiteStatsdSink_StatsdSpecifier> _GraphiteStatsdSink_StatsdSpecifierByTag = {
    1 : GraphiteStatsdSink_StatsdSpecifier.address,
    0 : GraphiteStatsdSink_StatsdSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GraphiteStatsdSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.stat_sinks.graphite_statsd.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $0.Address.create)
    ..aOS(3, _omitFieldNames ? '' : 'prefix')
    ..aOM<$1.UInt64Value>(4, _omitFieldNames ? '' : 'maxBytesPerDatagram', subBuilder: $1.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GraphiteStatsdSink clone() => GraphiteStatsdSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GraphiteStatsdSink copyWith(void Function(GraphiteStatsdSink) updates) => super.copyWith((message) => updates(message as GraphiteStatsdSink)) as GraphiteStatsdSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphiteStatsdSink create() => GraphiteStatsdSink._();
  GraphiteStatsdSink createEmptyInstance() => create();
  static $pb.PbList<GraphiteStatsdSink> createRepeated() => $pb.PbList<GraphiteStatsdSink>();
  @$core.pragma('dart2js:noInline')
  static GraphiteStatsdSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphiteStatsdSink>(create);
  static GraphiteStatsdSink? _defaultInstance;

  GraphiteStatsdSink_StatsdSpecifier whichStatsdSpecifier() => _GraphiteStatsdSink_StatsdSpecifierByTag[$_whichOneof(0)]!;
  void clearStatsdSpecifier() => clearField($_whichOneof(0));

  /// The UDP address of a running Graphite-compliant listener. If specified,
  /// statistics will be flushed to this address.
  @$pb.TagNumber(1)
  $0.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($0.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $0.Address ensureAddress() => $_ensure(0);

  /// Optional custom metric name prefix. See :ref:`StatsdSink's prefix field
  /// <envoy_v3_api_field_config.metrics.v3.StatsdSink.prefix>` for more details.
  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(1);
  @$pb.TagNumber(3)
  set prefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);

  ///  Optional max datagram size to use when sending UDP messages. By default Envoy
  ///  will emit one metric per datagram. By specifying a max-size larger than a single
  ///  metric, Envoy will emit multiple, new-line separated metrics. The max datagram
  ///  size should not exceed your network's MTU.
  ///
  ///  Note that this value may not be respected if smaller than a single metric.
  @$pb.TagNumber(4)
  $1.UInt64Value get maxBytesPerDatagram => $_getN(2);
  @$pb.TagNumber(4)
  set maxBytesPerDatagram($1.UInt64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBytesPerDatagram() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxBytesPerDatagram() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt64Value ensureMaxBytesPerDatagram() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
