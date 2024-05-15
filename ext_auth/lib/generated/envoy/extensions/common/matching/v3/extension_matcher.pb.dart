//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/matching/v3/extension_matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../xds/type/matcher/v3/matcher.pb.dart' as $2;
import '../../../../config/common/matcher/v3/matcher.pb.dart' as $0;
import '../../../../config/core/v3/extension.pb.dart' as $1;

/// Wrapper around an existing extension that provides an associated matcher. This allows
/// decorating an existing extension with a matcher, which can be used to match against
/// relevant protocol data.
class ExtensionWithMatcher extends $pb.GeneratedMessage {
  factory ExtensionWithMatcher({
  @$core.Deprecated('This field is deprecated.')
    $0.Matcher? matcher,
    $1.TypedExtensionConfig? extensionConfig,
    $2.Matcher? xdsMatcher,
  }) {
    final $result = create();
    if (matcher != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.matcher = matcher;
    }
    if (extensionConfig != null) {
      $result.extensionConfig = extensionConfig;
    }
    if (xdsMatcher != null) {
      $result.xdsMatcher = xdsMatcher;
    }
    return $result;
  }
  ExtensionWithMatcher._() : super();
  factory ExtensionWithMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionWithMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionWithMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.matching.v3'), createEmptyInstance: create)
    ..aOM<$0.Matcher>(1, _omitFieldNames ? '' : 'matcher', subBuilder: $0.Matcher.create)
    ..aOM<$1.TypedExtensionConfig>(2, _omitFieldNames ? '' : 'extensionConfig', subBuilder: $1.TypedExtensionConfig.create)
    ..aOM<$2.Matcher>(3, _omitFieldNames ? '' : 'xdsMatcher', subBuilder: $2.Matcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionWithMatcher clone() => ExtensionWithMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionWithMatcher copyWith(void Function(ExtensionWithMatcher) updates) => super.copyWith((message) => updates(message as ExtensionWithMatcher)) as ExtensionWithMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionWithMatcher create() => ExtensionWithMatcher._();
  ExtensionWithMatcher createEmptyInstance() => create();
  static $pb.PbList<ExtensionWithMatcher> createRepeated() => $pb.PbList<ExtensionWithMatcher>();
  @$core.pragma('dart2js:noInline')
  static ExtensionWithMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionWithMatcher>(create);
  static ExtensionWithMatcher? _defaultInstance;

  /// The associated matcher. This is deprecated in favor of xds_matcher.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $0.Matcher get matcher => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set matcher($0.Matcher v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMatcher() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMatcher() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $0.Matcher ensureMatcher() => $_ensure(0);

  /// The underlying extension config.
  @$pb.TagNumber(2)
  $1.TypedExtensionConfig get extensionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set extensionConfig($1.TypedExtensionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtensionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.TypedExtensionConfig ensureExtensionConfig() => $_ensure(1);

  /// The associated matcher.
  @$pb.TagNumber(3)
  $2.Matcher get xdsMatcher => $_getN(2);
  @$pb.TagNumber(3)
  set xdsMatcher($2.Matcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasXdsMatcher() => $_has(2);
  @$pb.TagNumber(3)
  void clearXdsMatcher() => clearField(3);
  @$pb.TagNumber(3)
  $2.Matcher ensureXdsMatcher() => $_ensure(2);
}

/// Extra settings on a per virtualhost/route/weighted-cluster level.
class ExtensionWithMatcherPerRoute extends $pb.GeneratedMessage {
  factory ExtensionWithMatcherPerRoute({
    $2.Matcher? xdsMatcher,
  }) {
    final $result = create();
    if (xdsMatcher != null) {
      $result.xdsMatcher = xdsMatcher;
    }
    return $result;
  }
  ExtensionWithMatcherPerRoute._() : super();
  factory ExtensionWithMatcherPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionWithMatcherPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionWithMatcherPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.matching.v3'), createEmptyInstance: create)
    ..aOM<$2.Matcher>(1, _omitFieldNames ? '' : 'xdsMatcher', subBuilder: $2.Matcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionWithMatcherPerRoute clone() => ExtensionWithMatcherPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionWithMatcherPerRoute copyWith(void Function(ExtensionWithMatcherPerRoute) updates) => super.copyWith((message) => updates(message as ExtensionWithMatcherPerRoute)) as ExtensionWithMatcherPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionWithMatcherPerRoute create() => ExtensionWithMatcherPerRoute._();
  ExtensionWithMatcherPerRoute createEmptyInstance() => create();
  static $pb.PbList<ExtensionWithMatcherPerRoute> createRepeated() => $pb.PbList<ExtensionWithMatcherPerRoute>();
  @$core.pragma('dart2js:noInline')
  static ExtensionWithMatcherPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionWithMatcherPerRoute>(create);
  static ExtensionWithMatcherPerRoute? _defaultInstance;

  /// Matcher override.
  @$pb.TagNumber(1)
  $2.Matcher get xdsMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set xdsMatcher($2.Matcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasXdsMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearXdsMatcher() => clearField(1);
  @$pb.TagNumber(1)
  $2.Matcher ensureXdsMatcher() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
