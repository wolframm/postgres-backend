//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/network/connection_balance/dlb/v3alpha/dlb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dlb.pbenum.dart';

export 'dlb.pbenum.dart';

///  The Dlb is a hardware managed system of queues and arbiters connecting producers and consumers. It is a PCIE device
///  in the CPU package. It interacts with software running on cores and potentially other devices. The Dlb implements the
///  following balancing features:
///
///  -  Lock-free multi-producer/multi-consumer operation.
///  -  Multiple priorities for varying traffic types.
///  -  Various distribution schemes.
///
///  Dlb connection balancer uses Dlb hardware to balance connections, and can significantly reduce latency.
///
///  As the Dlb connection balancer provides assistance from dedicated Dlb hardware, it can be used for a proxy with a large number of connections
///  (e.g., a gateway).
class Dlb extends $pb.GeneratedMessage {
  factory Dlb({
    $core.int? id,
    $core.int? maxRetries,
    Dlb_FallbackPolicy? fallbackPolicy,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    if (fallbackPolicy != null) {
      $result.fallbackPolicy = fallbackPolicy;
    }
    return $result;
  }
  Dlb._() : super();
  factory Dlb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dlb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dlb', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.network.connection_balance.dlb.v3alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxRetries', $pb.PbFieldType.OU3)
    ..e<Dlb_FallbackPolicy>(3, _omitFieldNames ? '' : 'fallbackPolicy', $pb.PbFieldType.OE, defaultOrMaker: Dlb_FallbackPolicy.None, valueOf: Dlb_FallbackPolicy.valueOf, enumValues: Dlb_FallbackPolicy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dlb clone() => Dlb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dlb copyWith(void Function(Dlb) updates) => super.copyWith((message) => updates(message as Dlb)) as Dlb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dlb create() => Dlb._();
  Dlb createEmptyInstance() => create();
  static $pb.PbList<Dlb> createRepeated() => $pb.PbList<Dlb>();
  @$core.pragma('dart2js:noInline')
  static Dlb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dlb>(create);
  static Dlb? _defaultInstance;

  /// The ID of the Dlb hardware, start from 0.
  /// If not specified, use the first available device as default.
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Maximum number of retries when sending to DLB device fails.
  /// No retry as default.
  @$pb.TagNumber(2)
  $core.int get maxRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxRetries($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetries() => clearField(2);

  @$pb.TagNumber(3)
  Dlb_FallbackPolicy get fallbackPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set fallbackPolicy(Dlb_FallbackPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFallbackPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearFallbackPolicy() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
