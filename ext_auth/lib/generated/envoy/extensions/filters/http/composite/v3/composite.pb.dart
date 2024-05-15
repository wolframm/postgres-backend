//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/composite/v3/composite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/extension.pb.dart' as $0;

///  :ref:`Composite filter <config_http_filters_composite>` config. The composite filter config
///  allows delegating filter handling to another filter as determined by matching on the request
///  headers. This makes it possible to use different filters or filter configurations based on the
///  incoming request.
///
///  This is intended to be used with
///  :ref:`ExtensionWithMatcher <envoy_v3_api_msg_extensions.common.matching.v3.ExtensionWithMatcher>`
///  where a match tree is specified that indicates (via
///  :ref:`ExecuteFilterAction <envoy_v3_api_msg_extensions.filters.http.composite.v3.ExecuteFilterAction>`)
///  which filter configuration to create and delegate to.
class Composite extends $pb.GeneratedMessage {
  factory Composite() => create();
  Composite._() : super();
  factory Composite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Composite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Composite', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.composite.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Composite clone() => Composite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Composite copyWith(void Function(Composite) updates) => super.copyWith((message) => updates(message as Composite)) as Composite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Composite create() => Composite._();
  Composite createEmptyInstance() => create();
  static $pb.PbList<Composite> createRepeated() => $pb.PbList<Composite>();
  @$core.pragma('dart2js:noInline')
  static Composite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Composite>(create);
  static Composite? _defaultInstance;
}

/// Composite match action (see :ref:`matching docs <arch_overview_matching_api>` for more info on match actions).
/// This specifies the filter configuration of the filter that the composite filter should delegate filter interactions to.
class ExecuteFilterAction extends $pb.GeneratedMessage {
  factory ExecuteFilterAction({
    $0.TypedExtensionConfig? typedConfig,
  }) {
    final $result = create();
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  ExecuteFilterAction._() : super();
  factory ExecuteFilterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteFilterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteFilterAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.composite.v3'), createEmptyInstance: create)
    ..aOM<$0.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteFilterAction clone() => ExecuteFilterAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteFilterAction copyWith(void Function(ExecuteFilterAction) updates) => super.copyWith((message) => updates(message as ExecuteFilterAction)) as ExecuteFilterAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteFilterAction create() => ExecuteFilterAction._();
  ExecuteFilterAction createEmptyInstance() => create();
  static $pb.PbList<ExecuteFilterAction> createRepeated() => $pb.PbList<ExecuteFilterAction>();
  @$core.pragma('dart2js:noInline')
  static ExecuteFilterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteFilterAction>(create);
  static ExecuteFilterAction? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TypedExtensionConfig get typedConfig => $_getN(0);
  @$pb.TagNumber(1)
  set typedConfig($0.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypedConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypedConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig ensureTypedConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
