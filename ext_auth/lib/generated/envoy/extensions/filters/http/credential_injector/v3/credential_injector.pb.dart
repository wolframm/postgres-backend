//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/credential_injector/v3/credential_injector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/extension.pb.dart' as $0;

///  Credential Injector injects credentials into outgoing HTTP requests. The filter configuration is used to retrieve the credentials, or
///  they can be requested through the OAuth2 client credential grant. The credentials obtained are then injected into the Authorization header
///  of the proxied HTTP requests, utilizing either the Basic or Bearer scheme.
///
///  If the credential is not present, the request will fail with 401 Unauthorized if fail_if_not_present is set to true.
///
///  Notice: This filter is intended to be used for workload authentication, which means that the identity associated with the inserted credential
///  is considered as the identity of the workload behind the envoy proxy(in this case, envoy is typically deployed as a sidecar alongside that
///  workload). Please note that this filter does not handle end user authentication. Its purpose is solely to authenticate the workload itself.
///
///  Here is an example of CredentialInjector configuration with Generic credential, which injects an HTTP Basic Auth credential into the proxied requests.
///
///   .. code-block:: yaml
///
///   overwrite: true
///   fail_if_not_present: true
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
///   .. code-block:: yaml
///
///   resources:
///   - "@type": "type.googleapis.com/envoy.extensions.transport_sockets.tls.v3.Secret"
///     name: credential
///     generic_secret:
///       secret:
///         inline_string: "Basic base64EncodedUsernamePassword"
///
///  It can also be configured to inject a Bearer token into the proxied requests.
///  credential.yaml for Bearer Token:
///   .. code-block:: yaml
///
///   resources:
///   - "@type": "type.googleapis.com/envoy.extensions.transport_sockets.tls.v3.Secret"
///     name: credential
///     generic_secret:
///       secret:
///         inline_string: "Bearer myToken"
class CredentialInjector extends $pb.GeneratedMessage {
  factory CredentialInjector({
    $core.bool? overwrite,
    $core.bool? failIfNotPresent,
    $0.TypedExtensionConfig? credential,
  }) {
    final $result = create();
    if (overwrite != null) {
      $result.overwrite = overwrite;
    }
    if (failIfNotPresent != null) {
      $result.failIfNotPresent = failIfNotPresent;
    }
    if (credential != null) {
      $result.credential = credential;
    }
    return $result;
  }
  CredentialInjector._() : super();
  factory CredentialInjector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialInjector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialInjector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.credential_injector.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'overwrite')
    ..aOB(2, _omitFieldNames ? '' : 'failIfNotPresent')
    ..aOM<$0.TypedExtensionConfig>(3, _omitFieldNames ? '' : 'credential', subBuilder: $0.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialInjector clone() => CredentialInjector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialInjector copyWith(void Function(CredentialInjector) updates) => super.copyWith((message) => updates(message as CredentialInjector)) as CredentialInjector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialInjector create() => CredentialInjector._();
  CredentialInjector createEmptyInstance() => create();
  static $pb.PbList<CredentialInjector> createRepeated() => $pb.PbList<CredentialInjector>();
  @$core.pragma('dart2js:noInline')
  static CredentialInjector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialInjector>(create);
  static CredentialInjector? _defaultInstance;

  /// Whether to overwrite the value or not if the injected headers already exist.
  /// Value defaults to false.
  @$pb.TagNumber(1)
  $core.bool get overwrite => $_getBF(0);
  @$pb.TagNumber(1)
  set overwrite($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverwrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverwrite() => clearField(1);

  /// Whether to fail the request if the credential is not present.
  /// Value defaults to false.
  /// If set to true, the request will fail with 401 Unauthorized if the credential is not present.
  @$pb.TagNumber(2)
  $core.bool get failIfNotPresent => $_getBF(1);
  @$pb.TagNumber(2)
  set failIfNotPresent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailIfNotPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailIfNotPresent() => clearField(2);

  /// The credential to inject into the proxied requests
  /// TODO add extension-category
  @$pb.TagNumber(3)
  $0.TypedExtensionConfig get credential => $_getN(2);
  @$pb.TagNumber(3)
  set credential($0.TypedExtensionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearCredential() => clearField(3);
  @$pb.TagNumber(3)
  $0.TypedExtensionConfig ensureCredential() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
