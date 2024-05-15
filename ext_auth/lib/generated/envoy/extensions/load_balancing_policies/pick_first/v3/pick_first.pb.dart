//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/pick_first/v3/pick_first.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This configuration allows the built-in PICK_FIRST LB policy to be configured
/// via the LB policy extension point.
class PickFirst extends $pb.GeneratedMessage {
  factory PickFirst({
    $core.bool? shuffleAddressList,
  }) {
    final $result = create();
    if (shuffleAddressList != null) {
      $result.shuffleAddressList = shuffleAddressList;
    }
    return $result;
  }
  PickFirst._() : super();
  factory PickFirst.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PickFirst.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PickFirst', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.pick_first.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'shuffleAddressList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PickFirst clone() => PickFirst()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PickFirst copyWith(void Function(PickFirst) updates) => super.copyWith((message) => updates(message as PickFirst)) as PickFirst;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PickFirst create() => PickFirst._();
  PickFirst createEmptyInstance() => create();
  static $pb.PbList<PickFirst> createRepeated() => $pb.PbList<PickFirst>();
  @$core.pragma('dart2js:noInline')
  static PickFirst getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PickFirst>(create);
  static PickFirst? _defaultInstance;

  /// If set to true, instructs the LB policy to shuffle the list of addresses
  /// received from the name resolver before attempting to connect to them.
  @$pb.TagNumber(1)
  $core.bool get shuffleAddressList => $_getBF(0);
  @$pb.TagNumber(1)
  set shuffleAddressList($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShuffleAddressList() => $_has(0);
  @$pb.TagNumber(1)
  void clearShuffleAddressList() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
