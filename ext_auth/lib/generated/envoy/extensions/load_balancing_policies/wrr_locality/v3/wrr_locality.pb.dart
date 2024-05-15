//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/wrr_locality/v3/wrr_locality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/cluster/v3/cluster.pb.dart' as $0;

/// Configuration for the wrr_locality LB policy. See the :ref:`load balancing architecture overview
/// <arch_overview_load_balancing_types>` for more information.
class WrrLocality extends $pb.GeneratedMessage {
  factory WrrLocality({
    $0.LoadBalancingPolicy? endpointPickingPolicy,
  }) {
    final $result = create();
    if (endpointPickingPolicy != null) {
      $result.endpointPickingPolicy = endpointPickingPolicy;
    }
    return $result;
  }
  WrrLocality._() : super();
  factory WrrLocality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WrrLocality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WrrLocality', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.wrr_locality.v3'), createEmptyInstance: create)
    ..aOM<$0.LoadBalancingPolicy>(1, _omitFieldNames ? '' : 'endpointPickingPolicy', subBuilder: $0.LoadBalancingPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WrrLocality clone() => WrrLocality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WrrLocality copyWith(void Function(WrrLocality) updates) => super.copyWith((message) => updates(message as WrrLocality)) as WrrLocality;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WrrLocality create() => WrrLocality._();
  WrrLocality createEmptyInstance() => create();
  static $pb.PbList<WrrLocality> createRepeated() => $pb.PbList<WrrLocality>();
  @$core.pragma('dart2js:noInline')
  static WrrLocality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WrrLocality>(create);
  static WrrLocality? _defaultInstance;

  /// The child LB policy to create for endpoint-picking within the chosen locality.
  @$pb.TagNumber(1)
  $0.LoadBalancingPolicy get endpointPickingPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set endpointPickingPolicy($0.LoadBalancingPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpointPickingPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointPickingPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $0.LoadBalancingPolicy ensureEndpointPickingPolicy() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
