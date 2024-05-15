//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/csrf/v2/csrf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../api/v2/core/base.pb.dart' as $0;
import '../../../../../type/matcher/string.pb.dart' as $1;

/// CSRF filter config.
class CsrfPolicy extends $pb.GeneratedMessage {
  factory CsrfPolicy({
    $0.RuntimeFractionalPercent? filterEnabled,
    $0.RuntimeFractionalPercent? shadowEnabled,
    $core.Iterable<$1.StringMatcher>? additionalOrigins,
  }) {
    final $result = create();
    if (filterEnabled != null) {
      $result.filterEnabled = filterEnabled;
    }
    if (shadowEnabled != null) {
      $result.shadowEnabled = shadowEnabled;
    }
    if (additionalOrigins != null) {
      $result.additionalOrigins.addAll(additionalOrigins);
    }
    return $result;
  }
  CsrfPolicy._() : super();
  factory CsrfPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsrfPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsrfPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.csrf.v2'), createEmptyInstance: create)
    ..aOM<$0.RuntimeFractionalPercent>(1, _omitFieldNames ? '' : 'filterEnabled', subBuilder: $0.RuntimeFractionalPercent.create)
    ..aOM<$0.RuntimeFractionalPercent>(2, _omitFieldNames ? '' : 'shadowEnabled', subBuilder: $0.RuntimeFractionalPercent.create)
    ..pc<$1.StringMatcher>(3, _omitFieldNames ? '' : 'additionalOrigins', $pb.PbFieldType.PM, subBuilder: $1.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsrfPolicy clone() => CsrfPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsrfPolicy copyWith(void Function(CsrfPolicy) updates) => super.copyWith((message) => updates(message as CsrfPolicy)) as CsrfPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsrfPolicy create() => CsrfPolicy._();
  CsrfPolicy createEmptyInstance() => create();
  static $pb.PbList<CsrfPolicy> createRepeated() => $pb.PbList<CsrfPolicy>();
  @$core.pragma('dart2js:noInline')
  static CsrfPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsrfPolicy>(create);
  static CsrfPolicy? _defaultInstance;

  ///  Specifies the % of requests for which the CSRF filter is enabled.
  ///
  ///  If :ref:`runtime_key <envoy_api_field_core.RuntimeFractionalPercent.runtime_key>` is specified,
  ///  Envoy will lookup the runtime key to get the percentage of requests to filter.
  ///
  ///  .. note::
  ///
  ///    This field defaults to 100/:ref:`HUNDRED
  ///    <envoy_api_enum_type.FractionalPercent.DenominatorType>`.
  @$pb.TagNumber(1)
  $0.RuntimeFractionalPercent get filterEnabled => $_getN(0);
  @$pb.TagNumber(1)
  set filterEnabled($0.RuntimeFractionalPercent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeFractionalPercent ensureFilterEnabled() => $_ensure(0);

  ///  Specifies that CSRF policies will be evaluated and tracked, but not enforced.
  ///
  ///  This is intended to be used when ``filter_enabled`` is off and will be ignored otherwise.
  ///
  ///  If :ref:`runtime_key <envoy_api_field_core.RuntimeFractionalPercent.runtime_key>` is specified,
  ///  Envoy will lookup the runtime key to get the percentage of requests for which it will evaluate
  ///  and track the request's *Origin* and *Destination* to determine if it's valid, but will not
  ///  enforce any policies.
  @$pb.TagNumber(2)
  $0.RuntimeFractionalPercent get shadowEnabled => $_getN(1);
  @$pb.TagNumber(2)
  set shadowEnabled($0.RuntimeFractionalPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShadowEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearShadowEnabled() => clearField(2);
  @$pb.TagNumber(2)
  $0.RuntimeFractionalPercent ensureShadowEnabled() => $_ensure(1);

  ///  Specifies additional source origins that will be allowed in addition to
  ///  the destination origin.
  ///
  ///  More information on how this can be configured via runtime can be found
  ///  :ref:`here <csrf-configuration>`.
  @$pb.TagNumber(3)
  $core.List<$1.StringMatcher> get additionalOrigins => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
