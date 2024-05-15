//
//  Generated code. Do not modify.
//  source: envoy/extensions/internal_redirect/previous_routes/v3/previous_routes_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An internal redirect predicate that rejects redirect targets that are pointing
/// to a route that has been followed by a previous redirect from the current route.
/// [#extension: envoy.internal_redirect_predicates.previous_routes]
class PreviousRoutesConfig extends $pb.GeneratedMessage {
  factory PreviousRoutesConfig() => create();
  PreviousRoutesConfig._() : super();
  factory PreviousRoutesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviousRoutesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviousRoutesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.internal_redirect.previous_routes.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviousRoutesConfig clone() => PreviousRoutesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviousRoutesConfig copyWith(void Function(PreviousRoutesConfig) updates) => super.copyWith((message) => updates(message as PreviousRoutesConfig)) as PreviousRoutesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviousRoutesConfig create() => PreviousRoutesConfig._();
  PreviousRoutesConfig createEmptyInstance() => create();
  static $pb.PbList<PreviousRoutesConfig> createRepeated() => $pb.PbList<PreviousRoutesConfig>();
  @$core.pragma('dart2js:noInline')
  static PreviousRoutesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviousRoutesConfig>(create);
  static PreviousRoutesConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
