//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/custom_response/redirect_policy/v3/redirect_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../../config/core/v3/base.pb.dart' as $2;
import '../../../../../config/core/v3/extension.pb.dart' as $3;
import '../../../../../config/route/v3/route_components.pb.dart' as $0;

enum RedirectPolicy_RedirectActionSpecifier {
  uri, 
  redirectAction, 
  notSet
}

/// Custom response policy to internally redirect the original response to a different
/// upstream.
/// [#next-free-field: 7]
class RedirectPolicy extends $pb.GeneratedMessage {
  factory RedirectPolicy({
    $core.String? uri,
    $0.RedirectAction? redirectAction,
    $1.UInt32Value? statusCode,
    $core.Iterable<$2.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$2.HeaderValueOption>? requestHeadersToAdd,
    $3.TypedExtensionConfig? modifyRequestHeadersAction,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (redirectAction != null) {
      $result.redirectAction = redirectAction;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    if (modifyRequestHeadersAction != null) {
      $result.modifyRequestHeadersAction = modifyRequestHeadersAction;
    }
    return $result;
  }
  RedirectPolicy._() : super();
  factory RedirectPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedirectPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RedirectPolicy_RedirectActionSpecifier> _RedirectPolicy_RedirectActionSpecifierByTag = {
    1 : RedirectPolicy_RedirectActionSpecifier.uri,
    2 : RedirectPolicy_RedirectActionSpecifier.redirectAction,
    0 : RedirectPolicy_RedirectActionSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedirectPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.custom_response.redirect_policy.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<$0.RedirectAction>(2, _omitFieldNames ? '' : 'redirectAction', subBuilder: $0.RedirectAction.create)
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'statusCode', subBuilder: $1.UInt32Value.create)
    ..pc<$2.HeaderValueOption>(4, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $2.HeaderValueOption.create)
    ..pc<$2.HeaderValueOption>(5, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $2.HeaderValueOption.create)
    ..aOM<$3.TypedExtensionConfig>(6, _omitFieldNames ? '' : 'modifyRequestHeadersAction', subBuilder: $3.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedirectPolicy clone() => RedirectPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedirectPolicy copyWith(void Function(RedirectPolicy) updates) => super.copyWith((message) => updates(message as RedirectPolicy)) as RedirectPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedirectPolicy create() => RedirectPolicy._();
  RedirectPolicy createEmptyInstance() => create();
  static $pb.PbList<RedirectPolicy> createRepeated() => $pb.PbList<RedirectPolicy>();
  @$core.pragma('dart2js:noInline')
  static RedirectPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedirectPolicy>(create);
  static RedirectPolicy? _defaultInstance;

  RedirectPolicy_RedirectActionSpecifier whichRedirectActionSpecifier() => _RedirectPolicy_RedirectActionSpecifierByTag[$_whichOneof(0)]!;
  void clearRedirectActionSpecifier() => clearField($_whichOneof(0));

  ///  The Http URI to redirect the original request to, to get the custom
  ///  response.
  ///  It should be a full FQDN with protocol, host and path.
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     uri: https://www.mydomain.com/path/to/404.txt
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Specify elements of the redirect url individually.
  /// Note: Do not specify the ``response_code`` field in ``redirect_action``, use
  /// ``status_code`` instead.
  /// The following fields in ``redirect_action`` are currently not supported,
  /// and specifying them will cause the config to be rejected:
  /// - ``prefix_rewrite``
  /// - ``regex_rewrite``
  @$pb.TagNumber(2)
  $0.RedirectAction get redirectAction => $_getN(1);
  @$pb.TagNumber(2)
  set redirectAction($0.RedirectAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirectAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectAction() => clearField(2);
  @$pb.TagNumber(2)
  $0.RedirectAction ensureRedirectAction() => $_ensure(1);

  /// The new response status code if specified. This is used to override the
  /// status code of the response from the new upstream if it is not an error status.
  @$pb.TagNumber(3)
  $1.UInt32Value get statusCode => $_getN(2);
  @$pb.TagNumber(3)
  set statusCode($1.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureStatusCode() => $_ensure(2);

  /// HTTP headers to add to the response. This allows the
  /// response policy to append, to add or to override headers of
  /// the original response for local body, or the custom response from the
  /// remote body, before it is sent to a downstream client.
  /// Note that these are not applied if the redirected response is an error
  /// response.
  @$pb.TagNumber(4)
  $core.List<$2.HeaderValueOption> get responseHeadersToAdd => $_getList(3);

  /// HTTP headers to add to the request before it is internally redirected.
  @$pb.TagNumber(5)
  $core.List<$2.HeaderValueOption> get requestHeadersToAdd => $_getList(4);

  /// Custom action to modify request headers before selection of the
  /// redirected route.
  /// [#comment: TODO(pradeepcrao) add an extension category.]
  @$pb.TagNumber(6)
  $3.TypedExtensionConfig get modifyRequestHeadersAction => $_getN(5);
  @$pb.TagNumber(6)
  set modifyRequestHeadersAction($3.TypedExtensionConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasModifyRequestHeadersAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearModifyRequestHeadersAction() => clearField(6);
  @$pb.TagNumber(6)
  $3.TypedExtensionConfig ensureModifyRequestHeadersAction() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
