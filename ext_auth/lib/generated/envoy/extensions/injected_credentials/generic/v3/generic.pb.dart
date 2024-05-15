//
//  Generated code. Do not modify.
//  source: envoy/extensions/injected_credentials/generic/v3/generic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../transport_sockets/tls/v3/secret.pb.dart' as $0;

///  Generic extension can be used to inject HTTP Basic Auth, Bearer Token, or any arbitrary credential
///  into the proxied requests.
///  The credential will be injected into the specified HTTP request header.
///  Example:
///
///   .. code-block:: yaml
///
///   credential:
///     name: generic_credential
///     typed_config:
///       "@type": type.googleapis.com/envoy.extensions.injected_credentials.generic.v3.Generic
///       credential:
///         name: credential
///         sds_config:
///           path_config_source:
///             path: credential.yaml
///       header: Authorization
///
///  credential.yaml for Basic Auth:
///
///   .. code-block:: yaml
///
///   resources:
///   - "@type": "type.googleapis.com/envoy.extensions.transport_sockets.tls.v3.Secret"
///     name: credential
///     generic_secret:
///       secret:
///         inline_string: "Basic base64EncodedUsernamePassword"
///
///  Refer to [RFC 7617: The 'Basic' HTTP Authentication Scheme](https://www.rfc-editor.org/rfc/rfc7617) for details.
///
///  credential.yaml for Bearer Token:
///
///   .. code-block:: yaml
///   resources:
///   - "@type": "type.googleapis.com/envoy.extensions.transport_sockets.tls.v3.Secret"
///     name: credential
///     generic_secret:
///       secret:
///         inline_string: "Bearer myToken"
///
///  Refer to [RFC 6750: The OAuth 2.0 Authorization Framework: Bearer Token Usage](https://www.rfc-editor.org/rfc/rfc6750) for details.
class Generic extends $pb.GeneratedMessage {
  factory Generic({
    $0.SdsSecretConfig? credential,
    $core.String? header,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  Generic._() : super();
  factory Generic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Generic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Generic', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.injected_credentials.generic.v3'), createEmptyInstance: create)
    ..aOM<$0.SdsSecretConfig>(1, _omitFieldNames ? '' : 'credential', subBuilder: $0.SdsSecretConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'header')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Generic clone() => Generic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Generic copyWith(void Function(Generic) updates) => super.copyWith((message) => updates(message as Generic)) as Generic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Generic create() => Generic._();
  Generic createEmptyInstance() => create();
  static $pb.PbList<Generic> createRepeated() => $pb.PbList<Generic>();
  @$core.pragma('dart2js:noInline')
  static Generic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Generic>(create);
  static Generic? _defaultInstance;

  /// The SDS configuration for the credential that will be injected to the specified HTTP request header.
  /// It must be a generic secret.
  @$pb.TagNumber(1)
  $0.SdsSecretConfig get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($0.SdsSecretConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $0.SdsSecretConfig ensureCredential() => $_ensure(0);

  /// The header that will be injected to the HTTP request with the provided credential.
  /// If not set, filter will default to: ``Authorization``
  @$pb.TagNumber(2)
  $core.String get header => $_getSZ(1);
  @$pb.TagNumber(2)
  set header($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
