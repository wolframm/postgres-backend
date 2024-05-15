//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/custom_response/v3/custom_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../xds/type/matcher/v3/matcher.pb.dart' as $0;

/// The filter configuration is a collection of custom response
/// policies in a matcher tree. The configuration can be defined at the filter,
/// virtual host or route level. The response will be matched against the most
/// specific to the least specific config, till a match is found.
class CustomResponse extends $pb.GeneratedMessage {
  factory CustomResponse({
    $0.Matcher? customResponseMatcher,
  }) {
    final $result = create();
    if (customResponseMatcher != null) {
      $result.customResponseMatcher = customResponseMatcher;
    }
    return $result;
  }
  CustomResponse._() : super();
  factory CustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.custom_response.v3'), createEmptyInstance: create)
    ..aOM<$0.Matcher>(1, _omitFieldNames ? '' : 'customResponseMatcher', subBuilder: $0.Matcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomResponse clone() => CustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomResponse copyWith(void Function(CustomResponse) updates) => super.copyWith((message) => updates(message as CustomResponse)) as CustomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomResponse create() => CustomResponse._();
  CustomResponse createEmptyInstance() => create();
  static $pb.PbList<CustomResponse> createRepeated() => $pb.PbList<CustomResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomResponse>(create);
  static CustomResponse? _defaultInstance;

  ///  Matcher to match against the original response to select a
  ///  :ref:`Custom Response Policy <extension_category_envoy.http.custom_response>`
  ///  that will override the original response. The matching is done by matching
  ///  against :ref:`response header values<extension_category_envoy.matching.http.input>`
  ///  Example:
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: xds.type.matcher.v3.Matcher
  ///
  ///    matcher_list:
  ///      matchers:
  ///        # Apply a locally stored custom response to any 4xx response.
  ///      - predicate:
  ///          single_predicate:
  ///            input:
  ///              name: 4xx_response
  ///              typed_config:
  ///                "@type": type.googleapis.com/envoy.type.matcher.v3.HttpResponseStatusCodeClassMatchInput
  ///            value_match:
  ///              exact: "4xx"
  ///        on_match:
  ///          action:
  ///            name: action
  ///            typed_config:
  ///              "@type": type.googleapis.com/envoy.extensions.http.custom_response.local_response_policy.v3.LocalResponsePolicy
  ///              status_code: 499
  ///              body:
  ///                inline_string: "not allowed"
  ///              body_format:
  ///                json_format:
  ///                  status: "%RESPONSE_CODE%"
  ///                  message: "%LOCAL_REPLY_BODY%"
  ///              response_headers_to_add:
  ///              - header:
  ///                  key: "foo"
  ///                  value: "x-bar"
  ///        # Redirect to different upstream if the status code is one of 502, 503 or 504.
  ///      - predicate:
  ///          or_matcher:
  ///            predicate:
  ///            - single_predicate:
  ///                input:
  ///                  name: "502_response"
  ///                  typed_config:
  ///                    "@type": type.googleapis.com/envoy.type.matcher.v3.HttpResponseStatusCodeMatchInput
  ///                value_match:
  ///                  exact: "502"
  ///            - single_predicate:
  ///                input:
  ///                  name: "503_response"
  ///                  typed_config:
  ///                    "@type": type.googleapis.com/envoy.type.matcher.v3.HttpResponseStatusCodeMatchInput
  ///                value_match:
  ///                  exact: "503"
  ///            - single_predicate:
  ///                input:
  ///                  name: "504_response"
  ///                  typed_config:
  ///                    "@type": type.googleapis.com/envoy.type.matcher.v3.HttpResponseStatusCodeMatchInput
  ///                value_match:
  ///                  exact: "504"
  ///        on_match:
  ///          action:
  ///            name: action
  ///            typed_config:
  ///              "@type": type.googleapis.com/envoy.extensions.http.custom_response.redirect_policy.v3.RedirectPolicy
  ///              status_code: 299
  ///              uri: "https://foo.example/gateway_error"
  ///              response_headers_to_add:
  ///              - header:
  ///                  key: "foo2"
  ///                  value: "x-bar2"
  ///
  ///  -- attention::
  ///   The first matched policy wins. Once the response is matched, matcher
  ///   evaluations end.
  ///
  ///  Refer to :ref:`Unified Matcher API <envoy_v3_api_msg_.xds.type.matcher.v3.Matcher>`
  ///  documentation for more information on the matcher trees.
  ///  [#extension-category: envoy.http.custom_response]
  @$pb.TagNumber(1)
  $0.Matcher get customResponseMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set customResponseMatcher($0.Matcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomResponseMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomResponseMatcher() => clearField(1);
  @$pb.TagNumber(1)
  $0.Matcher ensureCustomResponseMatcher() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
