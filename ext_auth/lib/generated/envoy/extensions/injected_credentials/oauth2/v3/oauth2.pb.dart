//
//  Generated code. Do not modify.
//  source: envoy/extensions/injected_credentials/oauth2/v3/oauth2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/http_uri.pb.dart' as $0;
import '../../../transport_sockets/tls/v3/secret.pb.dart' as $1;
import 'oauth2.pbenum.dart';

export 'oauth2.pbenum.dart';

/// Credentials to authenticate client to the authorization server.
/// Refer to [RFC 6749: The OAuth 2.0 Authorization Framework](https://www.rfc-editor.org/rfc/rfc6749#section-2.3) for details.
class OAuth2_ClientCredentials extends $pb.GeneratedMessage {
  factory OAuth2_ClientCredentials({
    $core.String? clientId,
    $1.SdsSecretConfig? clientSecret,
    OAuth2_AuthType? authType,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    if (authType != null) {
      $result.authType = authType;
    }
    return $result;
  }
  OAuth2_ClientCredentials._() : super();
  factory OAuth2_ClientCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuth2_ClientCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuth2.ClientCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.injected_credentials.oauth2.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$1.SdsSecretConfig>(2, _omitFieldNames ? '' : 'clientSecret', subBuilder: $1.SdsSecretConfig.create)
    ..e<OAuth2_AuthType>(3, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, defaultOrMaker: OAuth2_AuthType.BASIC_AUTH, valueOf: OAuth2_AuthType.valueOf, enumValues: OAuth2_AuthType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuth2_ClientCredentials clone() => OAuth2_ClientCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuth2_ClientCredentials copyWith(void Function(OAuth2_ClientCredentials) updates) => super.copyWith((message) => updates(message as OAuth2_ClientCredentials)) as OAuth2_ClientCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuth2_ClientCredentials create() => OAuth2_ClientCredentials._();
  OAuth2_ClientCredentials createEmptyInstance() => create();
  static $pb.PbList<OAuth2_ClientCredentials> createRepeated() => $pb.PbList<OAuth2_ClientCredentials>();
  @$core.pragma('dart2js:noInline')
  static OAuth2_ClientCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuth2_ClientCredentials>(create);
  static OAuth2_ClientCredentials? _defaultInstance;

  /// Client ID.
  /// Refer to [RFC 6749: The OAuth 2.0 Authorization Framework](https://www.rfc-editor.org/rfc/rfc6749#section-2.3.1) for details.
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// Client secret.
  /// Refer to [RFC 6749: The OAuth 2.0 Authorization Framework](https://www.rfc-editor.org/rfc/rfc6749#section-2.3.1) for details.
  @$pb.TagNumber(2)
  $1.SdsSecretConfig get clientSecret => $_getN(1);
  @$pb.TagNumber(2)
  set clientSecret($1.SdsSecretConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
  @$pb.TagNumber(2)
  $1.SdsSecretConfig ensureClientSecret() => $_ensure(1);

  /// The method to use when sending credentials to the authorization server.
  /// Refer to [RFC 6749: The OAuth 2.0 Authorization Framework](https://www.rfc-editor.org/rfc/rfc6749#section-2.3.1) for details.
  @$pb.TagNumber(3)
  OAuth2_AuthType get authType => $_getN(2);
  @$pb.TagNumber(3)
  set authType(OAuth2_AuthType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthType() => clearField(3);
}

enum OAuth2_FlowType {
  clientCredentials, 
  notSet
}

/// OAuth2 extension can be used to retrieve an OAuth2 access token from an authorization server and inject it into the
/// proxied requests.
/// Currently, only the Client Credentials Grant flow is supported.
/// The access token will be injected into the request headers using the ``Authorization`` header as a bearer token.
class OAuth2 extends $pb.GeneratedMessage {
  factory OAuth2({
    $0.HttpUri? tokenEndpoint,
    $core.Iterable<$core.String>? scopes,
    OAuth2_ClientCredentials? clientCredentials,
  }) {
    final $result = create();
    if (tokenEndpoint != null) {
      $result.tokenEndpoint = tokenEndpoint;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (clientCredentials != null) {
      $result.clientCredentials = clientCredentials;
    }
    return $result;
  }
  OAuth2._() : super();
  factory OAuth2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuth2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OAuth2_FlowType> _OAuth2_FlowTypeByTag = {
    3 : OAuth2_FlowType.clientCredentials,
    0 : OAuth2_FlowType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuth2', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.injected_credentials.oauth2.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$0.HttpUri>(1, _omitFieldNames ? '' : 'tokenEndpoint', subBuilder: $0.HttpUri.create)
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..aOM<OAuth2_ClientCredentials>(3, _omitFieldNames ? '' : 'clientCredentials', subBuilder: OAuth2_ClientCredentials.create)
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

  OAuth2_FlowType whichFlowType() => _OAuth2_FlowTypeByTag[$_whichOneof(0)]!;
  void clearFlowType() => clearField($_whichOneof(0));

  /// Endpoint on the authorization server to retrieve the access token from.
  /// Refer to [RFC 6749: The OAuth 2.0 Authorization Framework](https://www.rfc-editor.org/rfc/rfc6749#section-3.2) for details.
  @$pb.TagNumber(1)
  $0.HttpUri get tokenEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set tokenEndpoint($0.HttpUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $0.HttpUri ensureTokenEndpoint() => $_ensure(0);

  /// Optional list of OAuth scopes to be claimed in the authorization request.
  /// Refer to [RFC 6749: The OAuth 2.0 Authorization Framework](https://www.rfc-editor.org/rfc/rfc6749#section-4.4.2) for details.
  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);

  /// Client Credentials Grant.
  /// Refer to [RFC 6749: The OAuth 2.0 Authorization Framework](https://www.rfc-editor.org/rfc/rfc6749#section-4.4) for details.
  @$pb.TagNumber(3)
  OAuth2_ClientCredentials get clientCredentials => $_getN(2);
  @$pb.TagNumber(3)
  set clientCredentials(OAuth2_ClientCredentials v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientCredentials() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCredentials() => clearField(3);
  @$pb.TagNumber(3)
  OAuth2_ClientCredentials ensureClientCredentials() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
