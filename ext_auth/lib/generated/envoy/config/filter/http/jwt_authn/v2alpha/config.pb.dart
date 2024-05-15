//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/jwt_authn/v2alpha/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../../google/protobuf/empty.pb.dart' as $3;
import '../../../../../api/v2/core/base.pb.dart' as $0;
import '../../../../../api/v2/core/http_uri.pb.dart' as $1;
import '../../../../../api/v2/route/route_components.pb.dart' as $4;

enum JwtProvider_JwksSourceSpecifier {
  remoteJwks, 
  localJwks, 
  notSet
}

///  Please see following for JWT authentication flow:
///
///  * `JSON Web Token (JWT) <https://tools.ietf.org/html/rfc7519>`_
///  * `The OAuth 2.0 Authorization Framework <https://tools.ietf.org/html/rfc6749>`_
///  * `OpenID Connect <http://openid.net/connect>`_
///
///  A JwtProvider message specifies how a JSON Web Token (JWT) can be verified. It specifies:
///
///  * issuer: the principal that issues the JWT. It has to match the one from the token.
///  * allowed audiences: the ones in the token have to be listed here.
///  * how to fetch public key JWKS to verify the token signature.
///  * how to extract JWT token in the request.
///  * how to pass successfully verified token payload.
///
///  Example:
///
///  .. code-block:: yaml
///
///      issuer: https://example.com
///      audiences:
///      - bookstore_android.apps.googleusercontent.com
///      - bookstore_web.apps.googleusercontent.com
///      remote_jwks:
///        http_uri:
///          uri: https://example.com/.well-known/jwks.json
///          cluster: example_jwks_cluster
///        cache_duration:
///          seconds: 300
///
///  [#next-free-field: 10]
class JwtProvider extends $pb.GeneratedMessage {
  factory JwtProvider({
    $core.String? issuer,
    $core.Iterable<$core.String>? audiences,
    RemoteJwks? remoteJwks,
    $0.DataSource? localJwks,
    $core.bool? forward,
    $core.Iterable<JwtHeader>? fromHeaders,
    $core.Iterable<$core.String>? fromParams,
    $core.String? forwardPayloadHeader,
    $core.String? payloadInMetadata,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (remoteJwks != null) {
      $result.remoteJwks = remoteJwks;
    }
    if (localJwks != null) {
      $result.localJwks = localJwks;
    }
    if (forward != null) {
      $result.forward = forward;
    }
    if (fromHeaders != null) {
      $result.fromHeaders.addAll(fromHeaders);
    }
    if (fromParams != null) {
      $result.fromParams.addAll(fromParams);
    }
    if (forwardPayloadHeader != null) {
      $result.forwardPayloadHeader = forwardPayloadHeader;
    }
    if (payloadInMetadata != null) {
      $result.payloadInMetadata = payloadInMetadata;
    }
    return $result;
  }
  JwtProvider._() : super();
  factory JwtProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, JwtProvider_JwksSourceSpecifier> _JwtProvider_JwksSourceSpecifierByTag = {
    3 : JwtProvider_JwksSourceSpecifier.remoteJwks,
    4 : JwtProvider_JwksSourceSpecifier.localJwks,
    0 : JwtProvider_JwksSourceSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..pPS(2, _omitFieldNames ? '' : 'audiences')
    ..aOM<RemoteJwks>(3, _omitFieldNames ? '' : 'remoteJwks', subBuilder: RemoteJwks.create)
    ..aOM<$0.DataSource>(4, _omitFieldNames ? '' : 'localJwks', subBuilder: $0.DataSource.create)
    ..aOB(5, _omitFieldNames ? '' : 'forward')
    ..pc<JwtHeader>(6, _omitFieldNames ? '' : 'fromHeaders', $pb.PbFieldType.PM, subBuilder: JwtHeader.create)
    ..pPS(7, _omitFieldNames ? '' : 'fromParams')
    ..aOS(8, _omitFieldNames ? '' : 'forwardPayloadHeader')
    ..aOS(9, _omitFieldNames ? '' : 'payloadInMetadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtProvider clone() => JwtProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtProvider copyWith(void Function(JwtProvider) updates) => super.copyWith((message) => updates(message as JwtProvider)) as JwtProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtProvider create() => JwtProvider._();
  JwtProvider createEmptyInstance() => create();
  static $pb.PbList<JwtProvider> createRepeated() => $pb.PbList<JwtProvider>();
  @$core.pragma('dart2js:noInline')
  static JwtProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtProvider>(create);
  static JwtProvider? _defaultInstance;

  JwtProvider_JwksSourceSpecifier whichJwksSourceSpecifier() => _JwtProvider_JwksSourceSpecifierByTag[$_whichOneof(0)]!;
  void clearJwksSourceSpecifier() => clearField($_whichOneof(0));

  ///  Specify the `principal <https://tools.ietf.org/html/rfc7519#section-4.1.1>`_ that issued
  ///  the JWT, usually a URL or an email address.
  ///
  ///  Example: https://securetoken.google.com
  ///  Example: 1234567-compute@developer.gserviceaccount.com
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  ///  The list of JWT `audiences <https://tools.ietf.org/html/rfc7519#section-4.1.3>`_ are
  ///  allowed to access. A JWT containing any of these audiences will be accepted. If not specified,
  ///  will not check audiences in the token.
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///      audiences:
  ///      - bookstore_android.apps.googleusercontent.com
  ///      - bookstore_web.apps.googleusercontent.com
  @$pb.TagNumber(2)
  $core.List<$core.String> get audiences => $_getList(1);

  ///  JWKS can be fetched from remote server via HTTP/HTTPS. This field specifies the remote HTTP
  ///  URI and how the fetched JWKS should be cached.
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     remote_jwks:
  ///       http_uri:
  ///         uri: https://www.googleapis.com/oauth2/v1/certs
  ///         cluster: jwt.www.googleapis.com|443
  ///       cache_duration:
  ///         seconds: 300
  @$pb.TagNumber(3)
  RemoteJwks get remoteJwks => $_getN(2);
  @$pb.TagNumber(3)
  set remoteJwks(RemoteJwks v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoteJwks() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteJwks() => clearField(3);
  @$pb.TagNumber(3)
  RemoteJwks ensureRemoteJwks() => $_ensure(2);

  ///  JWKS is in local data source. It could be either in a local file or embedded in the
  ///  inline_string.
  ///
  ///  Example: local file
  ///
  ///  .. code-block:: yaml
  ///
  ///     local_jwks:
  ///       filename: /etc/envoy/jwks/jwks1.txt
  ///
  ///  Example: inline_string
  ///
  ///  .. code-block:: yaml
  ///
  ///     local_jwks:
  ///       inline_string: ACADADADADA
  @$pb.TagNumber(4)
  $0.DataSource get localJwks => $_getN(3);
  @$pb.TagNumber(4)
  set localJwks($0.DataSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalJwks() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalJwks() => clearField(4);
  @$pb.TagNumber(4)
  $0.DataSource ensureLocalJwks() => $_ensure(3);

  /// If false, the JWT is removed in the request after a success verification. If true, the JWT is
  /// not removed in the request. Default value is false.
  @$pb.TagNumber(5)
  $core.bool get forward => $_getBF(4);
  @$pb.TagNumber(5)
  set forward($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForward() => $_has(4);
  @$pb.TagNumber(5)
  void clearForward() => clearField(5);

  ///  Two fields below define where to extract the JWT from an HTTP request.
  ///
  ///  If no explicit location is specified, the following default locations are tried in order:
  ///
  ///  1. The Authorization header using the `Bearer schema
  ///  <https://tools.ietf.org/html/rfc6750#section-2.1>`_. Example::
  ///
  ///     Authorization: Bearer <token>.
  ///
  ///  2. `access_token <https://tools.ietf.org/html/rfc6750#section-2.3>`_ query parameter.
  ///
  ///  Multiple JWTs can be verified for a request. Each JWT has to be extracted from the locations
  ///  its provider specified or from the default locations.
  ///
  ///  Specify the HTTP headers to extract JWT token. For examples, following config:
  ///
  ///  .. code-block:: yaml
  ///
  ///    from_headers:
  ///    - name: x-goog-iap-jwt-assertion
  ///
  ///  can be used to extract token from header::
  ///
  ///    ``x-goog-iap-jwt-assertion: <JWT>``.
  @$pb.TagNumber(6)
  $core.List<JwtHeader> get fromHeaders => $_getList(5);

  ///  JWT is sent in a query parameter. `jwt_params` represents the query parameter names.
  ///
  ///  For example, if config is:
  ///
  ///  .. code-block:: yaml
  ///
  ///    from_params:
  ///    - jwt_token
  ///
  ///  The JWT format in query parameter is::
  ///
  ///     /path?jwt_token=<JWT>
  @$pb.TagNumber(7)
  $core.List<$core.String> get fromParams => $_getList(6);

  ///  This field specifies the header name to forward a successfully verified JWT payload to the
  ///  backend. The forwarded data is::
  ///
  ///     base64url_encoded(jwt_payload_in_JSON)
  ///
  ///  If it is not specified, the payload will not be forwarded.
  @$pb.TagNumber(8)
  $core.String get forwardPayloadHeader => $_getSZ(7);
  @$pb.TagNumber(8)
  set forwardPayloadHeader($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardPayloadHeader() => $_has(7);
  @$pb.TagNumber(8)
  void clearForwardPayloadHeader() => clearField(8);

  ///  If non empty, successfully verified JWT payloads will be written to StreamInfo DynamicMetadata
  ///  in the format as: *namespace* is the jwt_authn filter name as **envoy.filters.http.jwt_authn**
  ///  The value is the *protobuf::Struct*. The value of this field will be the key for its *fields*
  ///  and the value is the *protobuf::Struct* converted from JWT JSON payload.
  ///
  ///  For example, if payload_in_metadata is *my_payload*:
  ///
  ///  .. code-block:: yaml
  ///
  ///    envoy.filters.http.jwt_authn:
  ///      my_payload:
  ///        iss: https://example.com
  ///        sub: test@example.com
  ///        aud: https://example.com
  ///        exp: 1501281058
  @$pb.TagNumber(9)
  $core.String get payloadInMetadata => $_getSZ(8);
  @$pb.TagNumber(9)
  set payloadInMetadata($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayloadInMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayloadInMetadata() => clearField(9);
}

/// This message specifies how to fetch JWKS from remote and how to cache it.
class RemoteJwks extends $pb.GeneratedMessage {
  factory RemoteJwks({
    $1.HttpUri? httpUri,
    $2.Duration? cacheDuration,
  }) {
    final $result = create();
    if (httpUri != null) {
      $result.httpUri = httpUri;
    }
    if (cacheDuration != null) {
      $result.cacheDuration = cacheDuration;
    }
    return $result;
  }
  RemoteJwks._() : super();
  factory RemoteJwks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteJwks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteJwks', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..aOM<$1.HttpUri>(1, _omitFieldNames ? '' : 'httpUri', subBuilder: $1.HttpUri.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'cacheDuration', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteJwks clone() => RemoteJwks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteJwks copyWith(void Function(RemoteJwks) updates) => super.copyWith((message) => updates(message as RemoteJwks)) as RemoteJwks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteJwks create() => RemoteJwks._();
  RemoteJwks createEmptyInstance() => create();
  static $pb.PbList<RemoteJwks> createRepeated() => $pb.PbList<RemoteJwks>();
  @$core.pragma('dart2js:noInline')
  static RemoteJwks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteJwks>(create);
  static RemoteJwks? _defaultInstance;

  ///  The HTTP URI to fetch the JWKS. For example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     http_uri:
  ///       uri: https://www.googleapis.com/oauth2/v1/certs
  ///       cluster: jwt.www.googleapis.com|443
  @$pb.TagNumber(1)
  $1.HttpUri get httpUri => $_getN(0);
  @$pb.TagNumber(1)
  set httpUri($1.HttpUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpUri() => clearField(1);
  @$pb.TagNumber(1)
  $1.HttpUri ensureHttpUri() => $_ensure(0);

  /// Duration after which the cached JWKS should be expired. If not specified, default cache
  /// duration is 5 minutes.
  @$pb.TagNumber(2)
  $2.Duration get cacheDuration => $_getN(1);
  @$pb.TagNumber(2)
  set cacheDuration($2.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCacheDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheDuration() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureCacheDuration() => $_ensure(1);
}

/// This message specifies a header location to extract JWT token.
class JwtHeader extends $pb.GeneratedMessage {
  factory JwtHeader({
    $core.String? name,
    $core.String? valuePrefix,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (valuePrefix != null) {
      $result.valuePrefix = valuePrefix;
    }
    return $result;
  }
  JwtHeader._() : super();
  factory JwtHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'valuePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtHeader clone() => JwtHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtHeader copyWith(void Function(JwtHeader) updates) => super.copyWith((message) => updates(message as JwtHeader)) as JwtHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtHeader create() => JwtHeader._();
  JwtHeader createEmptyInstance() => create();
  static $pb.PbList<JwtHeader> createRepeated() => $pb.PbList<JwtHeader>();
  @$core.pragma('dart2js:noInline')
  static JwtHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtHeader>(create);
  static JwtHeader? _defaultInstance;

  /// The HTTP header name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The value prefix. The value format is "value_prefix<token>"
  /// For example, for "Authorization: Bearer <token>", value_prefix="Bearer " with a space at the
  /// end.
  @$pb.TagNumber(2)
  $core.String get valuePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set valuePrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValuePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuePrefix() => clearField(2);
}

/// Specify a required provider with audiences.
class ProviderWithAudiences extends $pb.GeneratedMessage {
  factory ProviderWithAudiences({
    $core.String? providerName,
    $core.Iterable<$core.String>? audiences,
  }) {
    final $result = create();
    if (providerName != null) {
      $result.providerName = providerName;
    }
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    return $result;
  }
  ProviderWithAudiences._() : super();
  factory ProviderWithAudiences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProviderWithAudiences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProviderWithAudiences', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerName')
    ..pPS(2, _omitFieldNames ? '' : 'audiences')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProviderWithAudiences clone() => ProviderWithAudiences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProviderWithAudiences copyWith(void Function(ProviderWithAudiences) updates) => super.copyWith((message) => updates(message as ProviderWithAudiences)) as ProviderWithAudiences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderWithAudiences create() => ProviderWithAudiences._();
  ProviderWithAudiences createEmptyInstance() => create();
  static $pb.PbList<ProviderWithAudiences> createRepeated() => $pb.PbList<ProviderWithAudiences>();
  @$core.pragma('dart2js:noInline')
  static ProviderWithAudiences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProviderWithAudiences>(create);
  static ProviderWithAudiences? _defaultInstance;

  /// Specify a required provider name.
  @$pb.TagNumber(1)
  $core.String get providerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderName() => clearField(1);

  /// This field overrides the one specified in the JwtProvider.
  @$pb.TagNumber(2)
  $core.List<$core.String> get audiences => $_getList(1);
}

enum JwtRequirement_RequiresType {
  providerName, 
  providerAndAudiences, 
  requiresAny, 
  requiresAll, 
  allowMissingOrFailed, 
  allowMissing, 
  notSet
}

///  This message specifies a Jwt requirement. An empty message means JWT verification is not
///  required. Here are some config examples:
///
///  .. code-block:: yaml
///
///   # Example 1: not required with an empty message
///
///   # Example 2: require A
///   provider_name: provider-A
///
///   # Example 3: require A or B
///   requires_any:
///     requirements:
///       - provider_name: provider-A
///       - provider_name: provider-B
///
///   # Example 4: require A and B
///   requires_all:
///     requirements:
///       - provider_name: provider-A
///       - provider_name: provider-B
///
///   # Example 5: require A and (B or C)
///   requires_all:
///     requirements:
///       - provider_name: provider-A
///       - requires_any:
///         requirements:
///           - provider_name: provider-B
///           - provider_name: provider-C
///
///   # Example 6: require A or (B and C)
///   requires_any:
///     requirements:
///       - provider_name: provider-A
///       - requires_all:
///         requirements:
///           - provider_name: provider-B
///           - provider_name: provider-C
///
///   # Example 7: A is optional (if token from A is provided, it must be valid, but also allows
///   missing token.)
///   requires_any:
///     requirements:
///     - provider_name: provider-A
///     - allow_missing: {}
///
///   # Example 8: A is optional and B is required.
///   requires_all:
///     requirements:
///     - requires_any:
///         requirements:
///         - provider_name: provider-A
///         - allow_missing: {}
///     - provider_name: provider-B
///
///  [#next-free-field: 7]
class JwtRequirement extends $pb.GeneratedMessage {
  factory JwtRequirement({
    $core.String? providerName,
    ProviderWithAudiences? providerAndAudiences,
    JwtRequirementOrList? requiresAny,
    JwtRequirementAndList? requiresAll,
    $3.Empty? allowMissingOrFailed,
    $3.Empty? allowMissing,
  }) {
    final $result = create();
    if (providerName != null) {
      $result.providerName = providerName;
    }
    if (providerAndAudiences != null) {
      $result.providerAndAudiences = providerAndAudiences;
    }
    if (requiresAny != null) {
      $result.requiresAny = requiresAny;
    }
    if (requiresAll != null) {
      $result.requiresAll = requiresAll;
    }
    if (allowMissingOrFailed != null) {
      $result.allowMissingOrFailed = allowMissingOrFailed;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  JwtRequirement._() : super();
  factory JwtRequirement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtRequirement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, JwtRequirement_RequiresType> _JwtRequirement_RequiresTypeByTag = {
    1 : JwtRequirement_RequiresType.providerName,
    2 : JwtRequirement_RequiresType.providerAndAudiences,
    3 : JwtRequirement_RequiresType.requiresAny,
    4 : JwtRequirement_RequiresType.requiresAll,
    5 : JwtRequirement_RequiresType.allowMissingOrFailed,
    6 : JwtRequirement_RequiresType.allowMissing,
    0 : JwtRequirement_RequiresType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtRequirement', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'providerName')
    ..aOM<ProviderWithAudiences>(2, _omitFieldNames ? '' : 'providerAndAudiences', subBuilder: ProviderWithAudiences.create)
    ..aOM<JwtRequirementOrList>(3, _omitFieldNames ? '' : 'requiresAny', subBuilder: JwtRequirementOrList.create)
    ..aOM<JwtRequirementAndList>(4, _omitFieldNames ? '' : 'requiresAll', subBuilder: JwtRequirementAndList.create)
    ..aOM<$3.Empty>(5, _omitFieldNames ? '' : 'allowMissingOrFailed', subBuilder: $3.Empty.create)
    ..aOM<$3.Empty>(6, _omitFieldNames ? '' : 'allowMissing', subBuilder: $3.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtRequirement clone() => JwtRequirement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtRequirement copyWith(void Function(JwtRequirement) updates) => super.copyWith((message) => updates(message as JwtRequirement)) as JwtRequirement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtRequirement create() => JwtRequirement._();
  JwtRequirement createEmptyInstance() => create();
  static $pb.PbList<JwtRequirement> createRepeated() => $pb.PbList<JwtRequirement>();
  @$core.pragma('dart2js:noInline')
  static JwtRequirement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtRequirement>(create);
  static JwtRequirement? _defaultInstance;

  JwtRequirement_RequiresType whichRequiresType() => _JwtRequirement_RequiresTypeByTag[$_whichOneof(0)]!;
  void clearRequiresType() => clearField($_whichOneof(0));

  /// Specify a required provider name.
  @$pb.TagNumber(1)
  $core.String get providerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderName() => clearField(1);

  /// Specify a required provider with audiences.
  @$pb.TagNumber(2)
  ProviderWithAudiences get providerAndAudiences => $_getN(1);
  @$pb.TagNumber(2)
  set providerAndAudiences(ProviderWithAudiences v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProviderAndAudiences() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderAndAudiences() => clearField(2);
  @$pb.TagNumber(2)
  ProviderWithAudiences ensureProviderAndAudiences() => $_ensure(1);

  /// Specify list of JwtRequirement. Their results are OR-ed.
  /// If any one of them passes, the result is passed.
  @$pb.TagNumber(3)
  JwtRequirementOrList get requiresAny => $_getN(2);
  @$pb.TagNumber(3)
  set requiresAny(JwtRequirementOrList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequiresAny() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiresAny() => clearField(3);
  @$pb.TagNumber(3)
  JwtRequirementOrList ensureRequiresAny() => $_ensure(2);

  /// Specify list of JwtRequirement. Their results are AND-ed.
  /// All of them must pass, if one of them fails or missing, it fails.
  @$pb.TagNumber(4)
  JwtRequirementAndList get requiresAll => $_getN(3);
  @$pb.TagNumber(4)
  set requiresAll(JwtRequirementAndList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequiresAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequiresAll() => clearField(4);
  @$pb.TagNumber(4)
  JwtRequirementAndList ensureRequiresAll() => $_ensure(3);

  /// The requirement is always satisfied even if JWT is missing or the JWT
  /// verification fails. A typical usage is: this filter is used to only verify
  /// JWTs and pass the verified JWT payloads to another filter, the other filter
  /// will make decision. In this mode, all JWT tokens will be verified.
  @$pb.TagNumber(5)
  $3.Empty get allowMissingOrFailed => $_getN(4);
  @$pb.TagNumber(5)
  set allowMissingOrFailed($3.Empty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissingOrFailed() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissingOrFailed() => clearField(5);
  @$pb.TagNumber(5)
  $3.Empty ensureAllowMissingOrFailed() => $_ensure(4);

  /// The requirement is satisfied if JWT is missing, but failed if JWT is
  /// presented but invalid. Similar to allow_missing_or_failed, this is used
  /// to only verify JWTs and pass the verified payload to another filter. The
  /// different is this mode will reject requests with invalid tokens.
  @$pb.TagNumber(6)
  $3.Empty get allowMissing => $_getN(5);
  @$pb.TagNumber(6)
  set allowMissing($3.Empty v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowMissing() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowMissing() => clearField(6);
  @$pb.TagNumber(6)
  $3.Empty ensureAllowMissing() => $_ensure(5);
}

/// This message specifies a list of RequiredProvider.
/// Their results are OR-ed; if any one of them passes, the result is passed
class JwtRequirementOrList extends $pb.GeneratedMessage {
  factory JwtRequirementOrList({
    $core.Iterable<JwtRequirement>? requirements,
  }) {
    final $result = create();
    if (requirements != null) {
      $result.requirements.addAll(requirements);
    }
    return $result;
  }
  JwtRequirementOrList._() : super();
  factory JwtRequirementOrList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtRequirementOrList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtRequirementOrList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..pc<JwtRequirement>(1, _omitFieldNames ? '' : 'requirements', $pb.PbFieldType.PM, subBuilder: JwtRequirement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtRequirementOrList clone() => JwtRequirementOrList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtRequirementOrList copyWith(void Function(JwtRequirementOrList) updates) => super.copyWith((message) => updates(message as JwtRequirementOrList)) as JwtRequirementOrList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtRequirementOrList create() => JwtRequirementOrList._();
  JwtRequirementOrList createEmptyInstance() => create();
  static $pb.PbList<JwtRequirementOrList> createRepeated() => $pb.PbList<JwtRequirementOrList>();
  @$core.pragma('dart2js:noInline')
  static JwtRequirementOrList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtRequirementOrList>(create);
  static JwtRequirementOrList? _defaultInstance;

  /// Specify a list of JwtRequirement.
  @$pb.TagNumber(1)
  $core.List<JwtRequirement> get requirements => $_getList(0);
}

/// This message specifies a list of RequiredProvider.
/// Their results are AND-ed; all of them must pass, if one of them fails or missing, it fails.
class JwtRequirementAndList extends $pb.GeneratedMessage {
  factory JwtRequirementAndList({
    $core.Iterable<JwtRequirement>? requirements,
  }) {
    final $result = create();
    if (requirements != null) {
      $result.requirements.addAll(requirements);
    }
    return $result;
  }
  JwtRequirementAndList._() : super();
  factory JwtRequirementAndList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtRequirementAndList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtRequirementAndList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..pc<JwtRequirement>(1, _omitFieldNames ? '' : 'requirements', $pb.PbFieldType.PM, subBuilder: JwtRequirement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtRequirementAndList clone() => JwtRequirementAndList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtRequirementAndList copyWith(void Function(JwtRequirementAndList) updates) => super.copyWith((message) => updates(message as JwtRequirementAndList)) as JwtRequirementAndList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtRequirementAndList create() => JwtRequirementAndList._();
  JwtRequirementAndList createEmptyInstance() => create();
  static $pb.PbList<JwtRequirementAndList> createRepeated() => $pb.PbList<JwtRequirementAndList>();
  @$core.pragma('dart2js:noInline')
  static JwtRequirementAndList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtRequirementAndList>(create);
  static JwtRequirementAndList? _defaultInstance;

  /// Specify a list of JwtRequirement.
  @$pb.TagNumber(1)
  $core.List<JwtRequirement> get requirements => $_getList(0);
}

///  This message specifies a Jwt requirement for a specific Route condition.
///  Example 1:
///
///  .. code-block:: yaml
///
///     - match:
///         prefix: /healthz
///
///  In above example, "requires" field is empty for /healthz prefix match,
///  it means that requests matching the path prefix don't require JWT authentication.
///
///  Example 2:
///
///  .. code-block:: yaml
///
///     - match:
///         prefix: /
///       requires: { provider_name: provider-A }
///
///  In above example, all requests matched the path prefix require jwt authentication
///  from "provider-A".
class RequirementRule extends $pb.GeneratedMessage {
  factory RequirementRule({
    $4.RouteMatch? match,
    JwtRequirement? requires,
  }) {
    final $result = create();
    if (match != null) {
      $result.match = match;
    }
    if (requires != null) {
      $result.requires = requires;
    }
    return $result;
  }
  RequirementRule._() : super();
  factory RequirementRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequirementRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequirementRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..aOM<$4.RouteMatch>(1, _omitFieldNames ? '' : 'match', subBuilder: $4.RouteMatch.create)
    ..aOM<JwtRequirement>(2, _omitFieldNames ? '' : 'requires', subBuilder: JwtRequirement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequirementRule clone() => RequirementRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequirementRule copyWith(void Function(RequirementRule) updates) => super.copyWith((message) => updates(message as RequirementRule)) as RequirementRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequirementRule create() => RequirementRule._();
  RequirementRule createEmptyInstance() => create();
  static $pb.PbList<RequirementRule> createRepeated() => $pb.PbList<RequirementRule>();
  @$core.pragma('dart2js:noInline')
  static RequirementRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequirementRule>(create);
  static RequirementRule? _defaultInstance;

  ///  The route matching parameter. Only when the match is satisfied, the "requires" field will
  ///  apply.
  ///
  ///  For example: following match will match all requests.
  ///
  ///  .. code-block:: yaml
  ///
  ///     match:
  ///       prefix: /
  @$pb.TagNumber(1)
  $4.RouteMatch get match => $_getN(0);
  @$pb.TagNumber(1)
  set match($4.RouteMatch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => clearField(1);
  @$pb.TagNumber(1)
  $4.RouteMatch ensureMatch() => $_ensure(0);

  /// Specify a Jwt Requirement. Please detail comment in message JwtRequirement.
  @$pb.TagNumber(2)
  JwtRequirement get requires => $_getN(1);
  @$pb.TagNumber(2)
  set requires(JwtRequirement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequires() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequires() => clearField(2);
  @$pb.TagNumber(2)
  JwtRequirement ensureRequires() => $_ensure(1);
}

///  This message specifies Jwt requirements based on stream_info.filterState.
///  This FilterState should use `Router::StringAccessor` object to set a string value.
///  Other HTTP filters can use it to specify Jwt requirements dynamically.
///
///  Example:
///
///  .. code-block:: yaml
///
///     name: jwt_selector
///     requires:
///       issuer_1:
///         provider_name: issuer1
///       issuer_2:
///         provider_name: issuer2
///
///  If a filter set "jwt_selector" with "issuer_1" to FilterState for a request,
///  jwt_authn filter will use JwtRequirement{"provider_name": "issuer1"} to verify.
class FilterStateRule extends $pb.GeneratedMessage {
  factory FilterStateRule({
    $core.String? name,
    $core.Map<$core.String, JwtRequirement>? requires,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requires != null) {
      $result.requires.addAll(requires);
    }
    return $result;
  }
  FilterStateRule._() : super();
  factory FilterStateRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterStateRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterStateRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, JwtRequirement>(3, _omitFieldNames ? '' : 'requires', entryClassName: 'FilterStateRule.RequiresEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JwtRequirement.create, valueDefaultOrMaker: JwtRequirement.getDefault, packageName: const $pb.PackageName('envoy.config.filter.http.jwt_authn.v2alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterStateRule clone() => FilterStateRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterStateRule copyWith(void Function(FilterStateRule) updates) => super.copyWith((message) => updates(message as FilterStateRule)) as FilterStateRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterStateRule create() => FilterStateRule._();
  FilterStateRule createEmptyInstance() => create();
  static $pb.PbList<FilterStateRule> createRepeated() => $pb.PbList<FilterStateRule>();
  @$core.pragma('dart2js:noInline')
  static FilterStateRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterStateRule>(create);
  static FilterStateRule? _defaultInstance;

  /// The filter state name to retrieve the `Router::StringAccessor` object.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A map of string keys to requirements. The string key is the string value
  /// in the FilterState with the name specified in the *name* field above.
  @$pb.TagNumber(3)
  $core.Map<$core.String, JwtRequirement> get requires => $_getMap(1);
}

///  This is the Envoy HTTP filter config for JWT authentication.
///
///  For example:
///
///  .. code-block:: yaml
///
///    providers:
///       provider1:
///         issuer: issuer1
///         audiences:
///         - audience1
///         - audience2
///         remote_jwks:
///           http_uri:
///             uri: https://example.com/.well-known/jwks.json
///             cluster: example_jwks_cluster
///       provider2:
///         issuer: issuer2
///         local_jwks:
///           inline_string: jwks_string
///
///    rules:
///       # Not jwt verification is required for /health path
///       - match:
///           prefix: /health
///
///       # Jwt verification for provider1 is required for path prefixed with "prefix"
///       - match:
///           prefix: /prefix
///         requires:
///           provider_name: provider1
///
///       # Jwt verification for either provider1 or provider2 is required for all other requests.
///       - match:
///           prefix: /
///         requires:
///           requires_any:
///             requirements:
///               - provider_name: provider1
///               - provider_name: provider2
class JwtAuthentication extends $pb.GeneratedMessage {
  factory JwtAuthentication({
    $core.Map<$core.String, JwtProvider>? providers,
    $core.Iterable<RequirementRule>? rules,
    FilterStateRule? filterStateRules,
    $core.bool? bypassCorsPreflight,
  }) {
    final $result = create();
    if (providers != null) {
      $result.providers.addAll(providers);
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (filterStateRules != null) {
      $result.filterStateRules = filterStateRules;
    }
    if (bypassCorsPreflight != null) {
      $result.bypassCorsPreflight = bypassCorsPreflight;
    }
    return $result;
  }
  JwtAuthentication._() : super();
  factory JwtAuthentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtAuthentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JwtAuthentication', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.jwt_authn.v2alpha'), createEmptyInstance: create)
    ..m<$core.String, JwtProvider>(1, _omitFieldNames ? '' : 'providers', entryClassName: 'JwtAuthentication.ProvidersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JwtProvider.create, valueDefaultOrMaker: JwtProvider.getDefault, packageName: const $pb.PackageName('envoy.config.filter.http.jwt_authn.v2alpha'))
    ..pc<RequirementRule>(2, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: RequirementRule.create)
    ..aOM<FilterStateRule>(3, _omitFieldNames ? '' : 'filterStateRules', subBuilder: FilterStateRule.create)
    ..aOB(4, _omitFieldNames ? '' : 'bypassCorsPreflight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtAuthentication clone() => JwtAuthentication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtAuthentication copyWith(void Function(JwtAuthentication) updates) => super.copyWith((message) => updates(message as JwtAuthentication)) as JwtAuthentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JwtAuthentication create() => JwtAuthentication._();
  JwtAuthentication createEmptyInstance() => create();
  static $pb.PbList<JwtAuthentication> createRepeated() => $pb.PbList<JwtAuthentication>();
  @$core.pragma('dart2js:noInline')
  static JwtAuthentication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtAuthentication>(create);
  static JwtAuthentication? _defaultInstance;

  ///  Map of provider names to JwtProviders.
  ///
  ///  .. code-block:: yaml
  ///
  ///    providers:
  ///      provider1:
  ///         issuer: issuer1
  ///         audiences:
  ///         - audience1
  ///         - audience2
  ///         remote_jwks:
  ///           http_uri:
  ///             uri: https://example.com/.well-known/jwks.json
  ///             cluster: example_jwks_cluster
  ///       provider2:
  ///         issuer: provider2
  ///         local_jwks:
  ///           inline_string: jwks_string
  @$pb.TagNumber(1)
  $core.Map<$core.String, JwtProvider> get providers => $_getMap(0);

  ///  Specifies requirements based on the route matches. The first matched requirement will be
  ///  applied. If there are overlapped match conditions, please put the most specific match first.
  ///
  ///  Examples
  ///
  ///  .. code-block:: yaml
  ///
  ///    rules:
  ///      - match:
  ///          prefix: /healthz
  ///      - match:
  ///          prefix: /baz
  ///        requires:
  ///          provider_name: provider1
  ///      - match:
  ///          prefix: /foo
  ///        requires:
  ///          requires_any:
  ///            requirements:
  ///              - provider_name: provider1
  ///              - provider_name: provider2
  ///      - match:
  ///          prefix: /bar
  ///        requires:
  ///          requires_all:
  ///            requirements:
  ///              - provider_name: provider1
  ///              - provider_name: provider2
  @$pb.TagNumber(2)
  $core.List<RequirementRule> get rules => $_getList(1);

  /// This message specifies Jwt requirements based on stream_info.filterState.
  /// Other HTTP filters can use it to specify Jwt requirements dynamically.
  /// The *rules* field above is checked first, if it could not find any matches,
  /// check this one.
  @$pb.TagNumber(3)
  FilterStateRule get filterStateRules => $_getN(2);
  @$pb.TagNumber(3)
  set filterStateRules(FilterStateRule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterStateRules() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterStateRules() => clearField(3);
  @$pb.TagNumber(3)
  FilterStateRule ensureFilterStateRules() => $_ensure(2);

  /// When set to true, bypass the `CORS preflight request
  /// <http://www.w3.org/TR/cors/#cross-origin-request-with-preflight>`_ regardless of JWT
  /// requirements specified in the rules.
  @$pb.TagNumber(4)
  $core.bool get bypassCorsPreflight => $_getBF(3);
  @$pb.TagNumber(4)
  set bypassCorsPreflight($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBypassCorsPreflight() => $_has(3);
  @$pb.TagNumber(4)
  void clearBypassCorsPreflight() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
