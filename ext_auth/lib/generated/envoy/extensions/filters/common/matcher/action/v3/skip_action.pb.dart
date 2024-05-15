//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/matcher/action/v3/skip_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Configuration for the SkipFilter match action. When matching results in this action, the
///  associated filter will be ignored for all filter callbacks (e.g. ``encodeHeaders``, ``encodeData``,
///  etc. for HTTP filters) after the matcher arrives at the match, including the callback that
///  caused the match result. For example, when used with a HTTP filter and the match result was
///  resolved after receiving the HTTP response headers, the HTTP filter will *not* receive the
///  response header callback.
///
///  As a result, if this match action is resolved before the first filter callback (e.g. HTTP request
///  headers), the filter will be completely skipped.
class SkipFilter extends $pb.GeneratedMessage {
  factory SkipFilter() => create();
  SkipFilter._() : super();
  factory SkipFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkipFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkipFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.matcher.action.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkipFilter clone() => SkipFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkipFilter copyWith(void Function(SkipFilter) updates) => super.copyWith((message) => updates(message as SkipFilter)) as SkipFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkipFilter create() => SkipFilter._();
  SkipFilter createEmptyInstance() => create();
  static $pb.PbList<SkipFilter> createRepeated() => $pb.PbList<SkipFilter>();
  @$core.pragma('dart2js:noInline')
  static SkipFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkipFilter>(create);
  static SkipFilter? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
