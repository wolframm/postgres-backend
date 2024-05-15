//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/oauth2/v3/oauth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $4;
import '../../../../../config/core/v3/http_uri.pb.dart' as $1;
import '../../../../../config/route/v3/route_components.pb.dart' as $3;
import '../../../../../type/matcher/v3/path.pb.dart' as $2;
import '../../../../transport_sockets/tls/v3/secret.pb.dart' as $0;
import 'oauth.pbenum.dart';

export 'oauth.pbenum.dart';

/// [#next-free-field: 6]
class OAuth2Credentials_CookieNames extends $pb.GeneratedMessage {
  factory OAuth2Credentials_CookieNames({
    $core.String? bearerToken,
    $core.String? oauthHmac,
    $core.String? oauthExpires,
    $core.String? idToken,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (bearerToken != null) {
      $result.bearerToken = bearerToken;
    }
    if (oauthHmac != null) {
      $result.oauthHmac = oauthHmac;
    }
    if (oauthExpires != null) {
      $result.oauthExpires = oauthExpires;
    }
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  OAuth2Credentials_CookieNames._() : super();
  factory OAuth2Credentials_CookieNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuth2Credentials_CookieNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuth2Credentials.CookieNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.oauth2.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bearerToken')
    ..aOS(2, _omitFieldNames ? '' : 'oauthHmac')
    ..aOS(3, _omitFieldNames ? '' : 'oauthExpires')
    ..aOS(4, _omitFieldNames ? '' : 'idToken')
    ..aOS(5, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuth2Credentials_CookieNames clone() => OAuth2Credentials_CookieNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuth2Credentials_CookieNames copyWith(void Function(OAuth2Credentials_CookieNames) updates) => super.copyWith((message) => updates(message as OAuth2Credentials_CookieNames)) as OAuth2Credentials_CookieNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuth2Credentials_CookieNames create() => OAuth2Credentials_CookieNames._();
  OAuth2Credentials_CookieNames createEmptyInstance() => create();
  static $pb.PbList<OAuth2Credentials_CookieNames> createRepeated() => $pb.PbList<OAuth2Credentials_CookieNames>();
  @$core.pragma('dart2js:noInline')
  static OAuth2Credentials_CookieNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuth2Credentials_CookieNames>(create);
  static OAuth2Credentials_CookieNames? _defaultInstance;

  /// Cookie name to hold OAuth bearer token value. When the authentication server validates the
  /// client and returns an authorization token back to the OAuth filter, no matter what format
  /// that token is, if :ref:`forward_bearer_token <envoy_v3_api_field_extensions.filters.http.oauth2.v3.OAuth2Config.forward_bearer_token>`
  /// is set to true the filter will send over the bearer token as a cookie with this name to the
  /// upstream. Defaults to ``BearerToken``.
  @$pb.TagNumber(1)
  $core.String get bearerToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set bearerToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBearerToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearBearerToken() => clearField(1);

  /// Cookie name to hold OAuth HMAC value. Defaults to ``OauthHMAC``.
  @$pb.TagNumber(2)
  $core.String get oauthHmac => $_getSZ(1);
  @$pb.TagNumber(2)
  set oauthHmac($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauthHmac() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauthHmac() => clearField(2);

  /// Cookie name to hold OAuth expiry value. Defaults to ``OauthExpires``.
  @$pb.TagNumber(3)
  $core.String get oauthExpires => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauthExpires($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauthExpires() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthExpires() => clearField(3);

  /// Cookie name to hold the id token. Defaults to ``IdToken``.
  @$pb.TagNumber(4)
  $core.String get idToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set idToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdToken() => clearField(4);

  /// Cookie name to hold the refresh token. Defaults to ``RefreshToken``.
  @$pb.TagNumber(5)
  $core.String get refreshToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set refreshToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefreshToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefreshToken() => clearField(5);
}

enum OAuth2Credentials_TokenFormation {
  hmacSecret, 
  notSet
}

class OAuth2Credentials extends $pb.GeneratedMessage {
  factory OAuth2Credentials({
    $core.String? clientId,
    $0.SdsSecretConfig? tokenSecret,
    $0.SdsSecretConfig? hmacSecret,
    OAuth2Credentials_CookieNames? cookieNames,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (tokenSecret != null) {
      $result.tokenSecret = tokenSecret;
    }
    if (hmacSecret != null) {
      $result.hmacSecret = hmacSecret;
    }
    if (cookieNames != null) {
      $result.cookieNames = cookieNames;
    }
    return $result;
  }
  OAuth2Credentials._() : super();
  factory OAuth2Credentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuth2Credentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OAuth2Credentials_TokenFormation> _OAuth2Credentials_TokenFormationByTag = {
    3 : OAuth2Credentials_TokenFormation.hmacSecret,
    0 : OAuth2Credentials_TokenFormation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuth2Credentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.oauth2.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$0.SdsSecretConfig>(2, _omitFieldNames ? '' : 'tokenSecret', subBuilder: $0.SdsSecretConfig.create)
    ..aOM<$0.SdsSecretConfig>(3, _omitFieldNames ? '' : 'hmacSecret', subBuilder: $0.SdsSecretConfig.create)
    ..aOM<OAuth2Credentials_CookieNames>(4, _omitFieldNames ? '' : 'cookieNames', subBuilder: OAuth2Credentials_CookieNames.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuth2Credentials clone() => OAuth2Credentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuth2Credentials copyWith(void Function(OAuth2Credentials) updates) => super.copyWith((message) => updates(message as OAuth2Credentials)) as OAuth2Credentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuth2Credentials create() => OAuth2Credentials._();
  OAuth2Credentials createEmptyInstance() => create();
  static $pb.PbList<OAuth2Credentials> createRepeated() => $pb.PbList<OAuth2Credentials>();
  @$core.pragma('dart2js:noInline')
  static OAuth2Credentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuth2Credentials>(create);
  static OAuth2Credentials? _defaultInstance;

  OAuth2Credentials_TokenFormation whichTokenFormation() => _OAuth2Credentials_TokenFormationByTag[$_whichOneof(0)]!;
  void clearTokenFormation() => clearField($_whichOneof(0));

  /// The client_id to be used in the authorize calls. This value will be URL encoded when sent to the OAuth server.
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// The secret used to retrieve the access token. This value will be URL encoded when sent to the OAuth server.
  @$pb.TagNumber(2)
  $0.SdsSecretConfig get tokenSecret => $_getN(1);
  @$pb.TagNumber(2)
  set tokenSecret($0.SdsSecretConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenSecret() => clearField(2);
  @$pb.TagNumber(2)
  $0.SdsSecretConfig ensureTokenSecret() => $_ensure(1);

  /// If present, the secret token will be a HMAC using the provided secret.
  @$pb.TagNumber(3)
  $0.SdsSecretConfig get hmacSecret => $_getN(2);
  @$pb.TagNumber(3)
  set hmacSecret($0.SdsSecretConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHmacSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearHmacSecret() => clearField(3);
  @$pb.TagNumber(3)
  $0.SdsSecretConfig ensureHmacSecret() => $_ensure(2);

  /// The cookie names used in OAuth filters flow.
  @$pb.TagNumber(4)
  OAuth2Credentials_CookieNames get cookieNames => $_getN(3);
  @$pb.TagNumber(4)
  set cookieNames(OAuth2Credentials_CookieNames v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCookieNames() => $_has(3);
  @$pb.TagNumber(4)
  void clearCookieNames() => clearField(4);
  @$pb.TagNumber(4)
  OAuth2Credentials_CookieNames ensureCookieNames() => $_ensure(3);
}

///  OAuth config
///
///  [#next-free-field: 13]
class OAuth2Config extends $pb.GeneratedMessage {
  factory OAuth2Config({
    $1.HttpUri? tokenEndpoint,
    $core.String? authorizationEndpoint,
    OAuth2Credentials? credentials,
    $core.String? redirectUri,
    $2.PathMatcher? redirectPathMatcher,
    $2.PathMatcher? signoutPath,
    $core.bool? forwardBearerToken,
    $core.Iterable<$3.HeaderMatcher>? passThroughMatcher,
    $core.Iterable<$core.String>? authScopes,
    $core.Iterable<$core.String>? resources,
    OAuth2Config_AuthType? authType,
    $4.BoolValue? useRefreshToken,
  }) {
    final $result = create();
    if (tokenEndpoint != null) {
      $result.tokenEndpoint = tokenEndpoint;
    }
    if (authorizationEndpoint != null) {
      $result.authorizationEndpoint = authorizationEndpoint;
    }
    if (credentials != null) {
      $result.credentials = credentials;
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    if (redirectPathMatcher != null) {
      $result.redirectPathMatcher = redirectPathMatcher;
    }
    if (signoutPath != null) {
      $result.signoutPath = signoutPath;
    }
    if (forwardBearerToken != null) {
      $result.forwardBearerToken = forwardBearerToken;
    }
    if (passThroughMatcher != null) {
      $result.passThroughMatcher.addAll(passThroughMatcher);
    }
    if (authScopes != null) {
      $result.authScopes.addAll(authScopes);
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (authType != null) {
      $result.authType = authType;
    }
    if (useRefreshToken != null) {
      $result.useRefreshToken = useRefreshToken;
    }
    return $result;
  }
  OAuth2Config._() : super();
  factory OAuth2Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuth2Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuth2Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.oauth2.v3'), createEmptyInstance: create)
    ..aOM<$1.HttpUri>(1, _omitFieldNames ? '' : 'tokenEndpoint', subBuilder: $1.HttpUri.create)
    ..aOS(2, _omitFieldNames ? '' : 'authorizationEndpoint')
    ..aOM<OAuth2Credentials>(3, _omitFieldNames ? '' : 'credentials', subBuilder: OAuth2Credentials.create)
    ..aOS(4, _omitFieldNames ? '' : 'redirectUri')
    ..aOM<$2.PathMatcher>(5, _omitFieldNames ? '' : 'redirectPathMatcher', subBuilder: $2.PathMatcher.create)
    ..aOM<$2.PathMatcher>(6, _omitFieldNames ? '' : 'signoutPath', subBuilder: $2.PathMatcher.create)
    ..aOB(7, _omitFieldNames ? '' : 'forwardBearerToken')
    ..pc<$3.HeaderMatcher>(8, _omitFieldNames ? '' : 'passThroughMatcher', $pb.PbFieldType.PM, subBuilder: $3.HeaderMatcher.create)
    ..pPS(9, _omitFieldNames ? '' : 'authScopes')
    ..pPS(10, _omitFieldNames ? '' : 'resources')
    ..e<OAuth2Config_AuthType>(11, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, defaultOrMaker: OAuth2Config_AuthType.URL_ENCODED_BODY, valueOf: OAuth2Config_AuthType.valueOf, enumValues: OAuth2Config_AuthType.values)
    ..aOM<$4.BoolValue>(12, _omitFieldNames ? '' : 'useRefreshToken', subBuilder: $4.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuth2Config clone() => OAuth2Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuth2Config copyWith(void Function(OAuth2Config) updates) => super.copyWith((message) => updates(message as OAuth2Config)) as OAuth2Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuth2Config create() => OAuth2Config._();
  OAuth2Config createEmptyInstance() => create();
  static $pb.PbList<OAuth2Config> createRepeated() => $pb.PbList<OAuth2Config>();
  @$core.pragma('dart2js:noInline')
  static OAuth2Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuth2Config>(create);
  static OAuth2Config? _defaultInstance;

  /// Endpoint on the authorization server to retrieve the access token from.
  @$pb.TagNumber(1)
  $1.HttpUri get tokenEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set tokenEndpoint($1.HttpUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $1.HttpUri ensureTokenEndpoint() => $_ensure(0);

  /// The endpoint redirect to for authorization in response to unauthorized requests.
  @$pb.TagNumber(2)
  $core.String get authorizationEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationEndpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorizationEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationEndpoint() => clearField(2);

  /// Credentials used for OAuth.
  @$pb.TagNumber(3)
  OAuth2Credentials get credentials => $_getN(2);
  @$pb.TagNumber(3)
  set credentials(OAuth2Credentials v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCredentials() => $_has(2);
  @$pb.TagNumber(3)
  void clearCredentials() => clearField(3);
  @$pb.TagNumber(3)
  OAuth2Credentials ensureCredentials() => $_ensure(2);

  ///  The redirect URI passed to the authorization endpoint. Supports header formatting
  ///  tokens. For more information, including details on header value syntax, see the
  ///  documentation on :ref:`custom request headers <config_http_conn_man_headers_custom_request_headers>`.
  ///
  ///  This URI should not contain any query parameters.
  @$pb.TagNumber(4)
  $core.String get redirectUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set redirectUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedirectUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedirectUri() => clearField(4);

  /// Matching criteria used to determine whether a path appears to be the result of a redirect from the authorization server.
  @$pb.TagNumber(5)
  $2.PathMatcher get redirectPathMatcher => $_getN(4);
  @$pb.TagNumber(5)
  set redirectPathMatcher($2.PathMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRedirectPathMatcher() => $_has(4);
  @$pb.TagNumber(5)
  void clearRedirectPathMatcher() => clearField(5);
  @$pb.TagNumber(5)
  $2.PathMatcher ensureRedirectPathMatcher() => $_ensure(4);

  /// The path to sign a user out, clearing their credential cookies.
  @$pb.TagNumber(6)
  $2.PathMatcher get signoutPath => $_getN(5);
  @$pb.TagNumber(6)
  set signoutPath($2.PathMatcher v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignoutPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignoutPath() => clearField(6);
  @$pb.TagNumber(6)
  $2.PathMatcher ensureSignoutPath() => $_ensure(5);

  /// Forward the OAuth token as a Bearer to upstream web service.
  @$pb.TagNumber(7)
  $core.bool get forwardBearerToken => $_getBF(6);
  @$pb.TagNumber(7)
  set forwardBearerToken($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasForwardBearerToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearForwardBearerToken() => clearField(7);

  /// Any request that matches any of the provided matchers will be passed through without OAuth validation.
  @$pb.TagNumber(8)
  $core.List<$3.HeaderMatcher> get passThroughMatcher => $_getList(7);

  /// Optional list of OAuth scopes to be claimed in the authorization request. If not specified,
  /// defaults to "user" scope.
  /// OAuth RFC https://tools.ietf.org/html/rfc6749#section-3.3
  @$pb.TagNumber(9)
  $core.List<$core.String> get authScopes => $_getList(8);

  /// Optional resource parameter for authorization request
  /// RFC: https://tools.ietf.org/html/rfc8707
  @$pb.TagNumber(10)
  $core.List<$core.String> get resources => $_getList(9);

  /// Defines how ``client_id`` and ``client_secret`` are sent in OAuth client to OAuth server requests.
  /// RFC https://datatracker.ietf.org/doc/html/rfc6749#section-2.3.1
  @$pb.TagNumber(11)
  OAuth2Config_AuthType get authType => $_getN(10);
  @$pb.TagNumber(11)
  set authType(OAuth2Config_AuthType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAuthType() => $_has(10);
  @$pb.TagNumber(11)
  void clearAuthType() => clearField(11);

  /// If set to true, allows automatic access token refresh using the associated refresh token (see
  /// `RFC 6749 section 6 <https://datatracker.ietf.org/doc/html/rfc6749#section-6>`_), provided that the OAuth server supports that.
  /// Default value is false.
  @$pb.TagNumber(12)
  $4.BoolValue get useRefreshToken => $_getN(11);
  @$pb.TagNumber(12)
  set useRefreshToken($4.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUseRefreshToken() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseRefreshToken() => clearField(12);
  @$pb.TagNumber(12)
  $4.BoolValue ensureUseRefreshToken() => $_ensure(11);
}

/// Filter config.
class OAuth2 extends $pb.GeneratedMessage {
  factory OAuth2({
    OAuth2Config? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  OAuth2._() : super();
  factory OAuth2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuth2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuth2', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.oauth2.v3'), createEmptyInstance: create)
    ..aOM<OAuth2Config>(1, _omitFieldNames ? '' : 'config', subBuilder: OAuth2Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuth2 clone() => OAuth2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuth2 copyWith(void Function(OAuth2) updates) => super.copyWith((message) => updates(message as OAuth2)) as OAuth2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuth2 create() => OAuth2._();
  OAuth2 createEmptyInstance() => create();
  static $pb.PbList<OAuth2> createRepeated() => $pb.PbList<OAuth2>();
  @$core.pragma('dart2js:noInline')
  static OAuth2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuth2>(create);
  static OAuth2? _defaultInstance;

  /// Leave this empty to disable OAuth2 for a specific route, using per filter config.
  @$pb.TagNumber(1)
  OAuth2Config get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(OAuth2Config v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  OAuth2Config ensureConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
