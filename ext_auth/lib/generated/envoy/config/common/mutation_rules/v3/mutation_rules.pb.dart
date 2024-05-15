//
//  Generated code. Do not modify.
//  source: envoy/config/common/mutation_rules/v3/mutation_rules.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../type/matcher/v3/regex.pb.dart' as $1;
import '../../../core/v3/base.pb.dart' as $2;

///  The HeaderMutationRules structure specifies what headers may be
///  manipulated by a processing filter. This set of rules makes it
///  possible to control which modifications a filter may make.
///
///  By default, an external processing server may add, modify, or remove
///  any header except for an "Envoy internal" header (which is typically
///  denoted by an x-envoy prefix) or specific headers that may affect
///  further filter processing:
///
///  * ``host``
///  * ``:authority``
///  * ``:scheme``
///  * ``:method``
///
///  Every attempt to add, change, append, or remove a header will be
///  tested against the rules here. Disallowed header mutations will be
///  ignored unless ``disallow_is_error`` is set to true.
///
///  Attempts to remove headers are further constrained -- regardless of the
///  settings, system-defined headers (that start with ``:``) and the ``host``
///  header may never be removed.
///
///  In addition, a counter will be incremented whenever a mutation is
///  rejected. In the ext_proc filter, that counter is named
///  ``rejected_header_mutations``.
///  [#next-free-field: 8]
class HeaderMutationRules extends $pb.GeneratedMessage {
  factory HeaderMutationRules({
    $0.BoolValue? allowAllRouting,
    $0.BoolValue? allowEnvoy,
    $0.BoolValue? disallowSystem,
    $0.BoolValue? disallowAll,
    $1.RegexMatcher? allowExpression,
    $1.RegexMatcher? disallowExpression,
    $0.BoolValue? disallowIsError,
  }) {
    final $result = create();
    if (allowAllRouting != null) {
      $result.allowAllRouting = allowAllRouting;
    }
    if (allowEnvoy != null) {
      $result.allowEnvoy = allowEnvoy;
    }
    if (disallowSystem != null) {
      $result.disallowSystem = disallowSystem;
    }
    if (disallowAll != null) {
      $result.disallowAll = disallowAll;
    }
    if (allowExpression != null) {
      $result.allowExpression = allowExpression;
    }
    if (disallowExpression != null) {
      $result.disallowExpression = disallowExpression;
    }
    if (disallowIsError != null) {
      $result.disallowIsError = disallowIsError;
    }
    return $result;
  }
  HeaderMutationRules._() : super();
  factory HeaderMutationRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMutationRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMutationRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.mutation_rules.v3'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'allowAllRouting', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(2, _omitFieldNames ? '' : 'allowEnvoy', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(3, _omitFieldNames ? '' : 'disallowSystem', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(4, _omitFieldNames ? '' : 'disallowAll', subBuilder: $0.BoolValue.create)
    ..aOM<$1.RegexMatcher>(5, _omitFieldNames ? '' : 'allowExpression', subBuilder: $1.RegexMatcher.create)
    ..aOM<$1.RegexMatcher>(6, _omitFieldNames ? '' : 'disallowExpression', subBuilder: $1.RegexMatcher.create)
    ..aOM<$0.BoolValue>(7, _omitFieldNames ? '' : 'disallowIsError', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderMutationRules clone() => HeaderMutationRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderMutationRules copyWith(void Function(HeaderMutationRules) updates) => super.copyWith((message) => updates(message as HeaderMutationRules)) as HeaderMutationRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderMutationRules create() => HeaderMutationRules._();
  HeaderMutationRules createEmptyInstance() => create();
  static $pb.PbList<HeaderMutationRules> createRepeated() => $pb.PbList<HeaderMutationRules>();
  @$core.pragma('dart2js:noInline')
  static HeaderMutationRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderMutationRules>(create);
  static HeaderMutationRules? _defaultInstance;

  /// By default, certain headers that could affect processing of subsequent
  /// filters or request routing cannot be modified. These headers are
  /// ``host``, ``:authority``, ``:scheme``, and ``:method``. Setting this parameter
  /// to true allows these headers to be modified as well.
  @$pb.TagNumber(1)
  $0.BoolValue get allowAllRouting => $_getN(0);
  @$pb.TagNumber(1)
  set allowAllRouting($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowAllRouting() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowAllRouting() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureAllowAllRouting() => $_ensure(0);

  /// If true, allow modification of envoy internal headers. By default, these
  /// start with ``x-envoy`` but this may be overridden in the ``Bootstrap``
  /// configuration using the
  /// :ref:`header_prefix <envoy_v3_api_field_config.bootstrap.v3.Bootstrap.header_prefix>`
  /// field. Default is false.
  @$pb.TagNumber(2)
  $0.BoolValue get allowEnvoy => $_getN(1);
  @$pb.TagNumber(2)
  set allowEnvoy($0.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowEnvoy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowEnvoy() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureAllowEnvoy() => $_ensure(1);

  /// If true, prevent modification of any system header, defined as a header
  /// that starts with a ``:`` character, regardless of any other settings.
  /// A processing server may still override the ``:status`` of an HTTP response
  /// using an ``ImmediateResponse`` message. Default is false.
  @$pb.TagNumber(3)
  $0.BoolValue get disallowSystem => $_getN(2);
  @$pb.TagNumber(3)
  set disallowSystem($0.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisallowSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisallowSystem() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureDisallowSystem() => $_ensure(2);

  /// If true, prevent modifications of all header values, regardless of any
  /// other settings. A processing server may still override the ``:status``
  /// of an HTTP response using an ``ImmediateResponse`` message. Default is false.
  @$pb.TagNumber(4)
  $0.BoolValue get disallowAll => $_getN(3);
  @$pb.TagNumber(4)
  set disallowAll($0.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisallowAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisallowAll() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureDisallowAll() => $_ensure(3);

  /// If set, specifically allow any header that matches this regular
  /// expression. This overrides all other settings except for
  /// ``disallow_expression``.
  @$pb.TagNumber(5)
  $1.RegexMatcher get allowExpression => $_getN(4);
  @$pb.TagNumber(5)
  set allowExpression($1.RegexMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowExpression() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowExpression() => clearField(5);
  @$pb.TagNumber(5)
  $1.RegexMatcher ensureAllowExpression() => $_ensure(4);

  /// If set, specifically disallow any header that matches this regular
  /// expression regardless of any other settings.
  @$pb.TagNumber(6)
  $1.RegexMatcher get disallowExpression => $_getN(5);
  @$pb.TagNumber(6)
  set disallowExpression($1.RegexMatcher v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisallowExpression() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisallowExpression() => clearField(6);
  @$pb.TagNumber(6)
  $1.RegexMatcher ensureDisallowExpression() => $_ensure(5);

  /// If true, and if the rules in this list cause a header mutation to be
  /// disallowed, then the filter using this configuration will terminate the
  /// request with a 500 error. In addition, regardless of the setting of this
  /// parameter, any attempt to set, add, or modify a disallowed header will
  /// cause the ``rejected_header_mutations`` counter to be incremented.
  /// Default is false.
  @$pb.TagNumber(7)
  $0.BoolValue get disallowIsError => $_getN(6);
  @$pb.TagNumber(7)
  set disallowIsError($0.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisallowIsError() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisallowIsError() => clearField(7);
  @$pb.TagNumber(7)
  $0.BoolValue ensureDisallowIsError() => $_ensure(6);
}

enum HeaderMutation_Action {
  remove, 
  append, 
  notSet
}

/// The HeaderMutation structure specifies an action that may be taken on HTTP
/// headers.
class HeaderMutation extends $pb.GeneratedMessage {
  factory HeaderMutation({
    $core.String? remove,
    $2.HeaderValueOption? append,
  }) {
    final $result = create();
    if (remove != null) {
      $result.remove = remove;
    }
    if (append != null) {
      $result.append = append;
    }
    return $result;
  }
  HeaderMutation._() : super();
  factory HeaderMutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HeaderMutation_Action> _HeaderMutation_ActionByTag = {
    1 : HeaderMutation_Action.remove,
    2 : HeaderMutation_Action.append,
    0 : HeaderMutation_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMutation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.common.mutation_rules.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'remove')
    ..aOM<$2.HeaderValueOption>(2, _omitFieldNames ? '' : 'append', subBuilder: $2.HeaderValueOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderMutation clone() => HeaderMutation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderMutation copyWith(void Function(HeaderMutation) updates) => super.copyWith((message) => updates(message as HeaderMutation)) as HeaderMutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderMutation create() => HeaderMutation._();
  HeaderMutation createEmptyInstance() => create();
  static $pb.PbList<HeaderMutation> createRepeated() => $pb.PbList<HeaderMutation>();
  @$core.pragma('dart2js:noInline')
  static HeaderMutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderMutation>(create);
  static HeaderMutation? _defaultInstance;

  HeaderMutation_Action whichAction() => _HeaderMutation_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// Remove the specified header if it exists.
  @$pb.TagNumber(1)
  $core.String get remove => $_getSZ(0);
  @$pb.TagNumber(1)
  set remove($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemove() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemove() => clearField(1);

  /// Append new header by the specified HeaderValueOption.
  @$pb.TagNumber(2)
  $2.HeaderValueOption get append => $_getN(1);
  @$pb.TagNumber(2)
  set append($2.HeaderValueOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppend() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppend() => clearField(2);
  @$pb.TagNumber(2)
  $2.HeaderValueOption ensureAppend() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
