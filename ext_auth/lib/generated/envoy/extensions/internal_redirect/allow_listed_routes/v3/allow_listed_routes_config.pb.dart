//
//  Generated code. Do not modify.
//  source: envoy/extensions/internal_redirect/allow_listed_routes/v3/allow_listed_routes_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An internal redirect predicate that accepts only explicitly allowed target routes.
/// [#extension: envoy.internal_redirect_predicates.allow_listed_routes]
class AllowListedRoutesConfig extends $pb.GeneratedMessage {
  factory AllowListedRoutesConfig({
    $core.Iterable<$core.String>? allowedRouteNames,
  }) {
    final $result = create();
    if (allowedRouteNames != null) {
      $result.allowedRouteNames.addAll(allowedRouteNames);
    }
    return $result;
  }
  AllowListedRoutesConfig._() : super();
  factory AllowListedRoutesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowListedRoutesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowListedRoutesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.internal_redirect.allow_listed_routes.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedRouteNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowListedRoutesConfig clone() => AllowListedRoutesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowListedRoutesConfig copyWith(void Function(AllowListedRoutesConfig) updates) => super.copyWith((message) => updates(message as AllowListedRoutesConfig)) as AllowListedRoutesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowListedRoutesConfig create() => AllowListedRoutesConfig._();
  AllowListedRoutesConfig createEmptyInstance() => create();
  static $pb.PbList<AllowListedRoutesConfig> createRepeated() => $pb.PbList<AllowListedRoutesConfig>();
  @$core.pragma('dart2js:noInline')
  static AllowListedRoutesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowListedRoutesConfig>(create);
  static AllowListedRoutesConfig? _defaultInstance;

  /// The list of routes that's allowed as redirect target by this predicate,
  /// identified by the route's :ref:`name <envoy_v3_api_field_config.route.v3.Route.route>`.
  /// Empty route names are not allowed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedRouteNames => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
