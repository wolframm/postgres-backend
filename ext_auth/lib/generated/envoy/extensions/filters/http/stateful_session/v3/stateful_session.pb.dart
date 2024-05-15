//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/stateful_session/v3/stateful_session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/extension.pb.dart' as $0;

class StatefulSession extends $pb.GeneratedMessage {
  factory StatefulSession({
    $0.TypedExtensionConfig? sessionState,
    $core.bool? strict,
  }) {
    final $result = create();
    if (sessionState != null) {
      $result.sessionState = sessionState;
    }
    if (strict != null) {
      $result.strict = strict;
    }
    return $result;
  }
  StatefulSession._() : super();
  factory StatefulSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.stateful_session.v3'), createEmptyInstance: create)
    ..aOM<$0.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'sessionState', subBuilder: $0.TypedExtensionConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'strict')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSession clone() => StatefulSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSession copyWith(void Function(StatefulSession) updates) => super.copyWith((message) => updates(message as StatefulSession)) as StatefulSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSession create() => StatefulSession._();
  StatefulSession createEmptyInstance() => create();
  static $pb.PbList<StatefulSession> createRepeated() => $pb.PbList<StatefulSession>();
  @$core.pragma('dart2js:noInline')
  static StatefulSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSession>(create);
  static StatefulSession? _defaultInstance;

  ///  Specific implementation of session state. This session state will be used to store and
  ///  get address of the upstream host to which the session is assigned.
  ///
  ///  [#extension-category: envoy.http.stateful_session]
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig get sessionState => $_getN(0);
  @$pb.TagNumber(1)
  set sessionState($0.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionState() => clearField(1);
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig ensureSessionState() => $_ensure(0);

  /// If set to True, the HTTP request must be routed to the requested destination.
  /// If the requested destination is not available, Envoy returns 503. Defaults to False.
  @$pb.TagNumber(2)
  $core.bool get strict => $_getBF(1);
  @$pb.TagNumber(2)
  set strict($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrict() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrict() => clearField(2);
}

enum StatefulSessionPerRoute_Override {
  disabled, 
  statefulSession, 
  notSet
}

class StatefulSessionPerRoute extends $pb.GeneratedMessage {
  factory StatefulSessionPerRoute({
    $core.bool? disabled,
    StatefulSession? statefulSession,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (statefulSession != null) {
      $result.statefulSession = statefulSession;
    }
    return $result;
  }
  StatefulSessionPerRoute._() : super();
  factory StatefulSessionPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSessionPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StatefulSessionPerRoute_Override> _StatefulSessionPerRoute_OverrideByTag = {
    1 : StatefulSessionPerRoute_Override.disabled,
    2 : StatefulSessionPerRoute_Override.statefulSession,
    0 : StatefulSessionPerRoute_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSessionPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.stateful_session.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOM<StatefulSession>(2, _omitFieldNames ? '' : 'statefulSession', subBuilder: StatefulSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSessionPerRoute clone() => StatefulSessionPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSessionPerRoute copyWith(void Function(StatefulSessionPerRoute) updates) => super.copyWith((message) => updates(message as StatefulSessionPerRoute)) as StatefulSessionPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSessionPerRoute create() => StatefulSessionPerRoute._();
  StatefulSessionPerRoute createEmptyInstance() => create();
  static $pb.PbList<StatefulSessionPerRoute> createRepeated() => $pb.PbList<StatefulSessionPerRoute>();
  @$core.pragma('dart2js:noInline')
  static StatefulSessionPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSessionPerRoute>(create);
  static StatefulSessionPerRoute? _defaultInstance;

  StatefulSessionPerRoute_Override whichOverride() => _StatefulSessionPerRoute_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// Disable the stateful session filter for this particular vhost or route. If disabled is
  /// specified in multiple per-filter-configs, the most specific one will be used.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Per-route stateful session configuration that can be served by RDS or static route table.
  @$pb.TagNumber(2)
  StatefulSession get statefulSession => $_getN(1);
  @$pb.TagNumber(2)
  set statefulSession(StatefulSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatefulSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatefulSession() => clearField(2);
  @$pb.TagNumber(2)
  StatefulSession ensureStatefulSession() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
