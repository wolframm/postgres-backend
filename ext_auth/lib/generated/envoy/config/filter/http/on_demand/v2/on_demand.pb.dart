//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/on_demand/v2/on_demand.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OnDemand extends $pb.GeneratedMessage {
  factory OnDemand() => create();
  OnDemand._() : super();
  factory OnDemand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnDemand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnDemand', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.on_demand.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnDemand clone() => OnDemand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnDemand copyWith(void Function(OnDemand) updates) => super.copyWith((message) => updates(message as OnDemand)) as OnDemand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnDemand create() => OnDemand._();
  OnDemand createEmptyInstance() => create();
  static $pb.PbList<OnDemand> createRepeated() => $pb.PbList<OnDemand>();
  @$core.pragma('dart2js:noInline')
  static OnDemand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnDemand>(create);
  static OnDemand? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
