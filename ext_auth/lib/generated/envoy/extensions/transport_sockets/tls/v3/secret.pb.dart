//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/secret.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/base.pb.dart' as $1;
import '../../../../config/core/v3/config_source.pb.dart' as $5;
import 'common.pb.dart' as $6;

class GenericSecret extends $pb.GeneratedMessage {
  factory GenericSecret({
    $1.DataSource? secret,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  GenericSecret._() : super();
  factory GenericSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOM<$1.DataSource>(1, _omitFieldNames ? '' : 'secret', subBuilder: $1.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericSecret clone() => GenericSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericSecret copyWith(void Function(GenericSecret) updates) => super.copyWith((message) => updates(message as GenericSecret)) as GenericSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericSecret create() => GenericSecret._();
  GenericSecret createEmptyInstance() => create();
  static $pb.PbList<GenericSecret> createRepeated() => $pb.PbList<GenericSecret>();
  @$core.pragma('dart2js:noInline')
  static GenericSecret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericSecret>(create);
  static GenericSecret? _defaultInstance;

  /// Secret of generic type and is available to filters.
  @$pb.TagNumber(1)
  $1.DataSource get secret => $_getN(0);
  @$pb.TagNumber(1)
  set secret($1.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataSource ensureSecret() => $_ensure(0);
}

class SdsSecretConfig extends $pb.GeneratedMessage {
  factory SdsSecretConfig({
    $core.String? name,
    $5.ConfigSource? sdsConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sdsConfig != null) {
      $result.sdsConfig = sdsConfig;
    }
    return $result;
  }
  SdsSecretConfig._() : super();
  factory SdsSecretConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SdsSecretConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SdsSecretConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$5.ConfigSource>(2, _omitFieldNames ? '' : 'sdsConfig', subBuilder: $5.ConfigSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SdsSecretConfig clone() => SdsSecretConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SdsSecretConfig copyWith(void Function(SdsSecretConfig) updates) => super.copyWith((message) => updates(message as SdsSecretConfig)) as SdsSecretConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdsSecretConfig create() => SdsSecretConfig._();
  SdsSecretConfig createEmptyInstance() => create();
  static $pb.PbList<SdsSecretConfig> createRepeated() => $pb.PbList<SdsSecretConfig>();
  @$core.pragma('dart2js:noInline')
  static SdsSecretConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SdsSecretConfig>(create);
  static SdsSecretConfig? _defaultInstance;

  /// Name by which the secret can be uniquely referred to. When both name and config are specified,
  /// then secret can be fetched and/or reloaded via SDS. When only name is specified, then secret
  /// will be loaded from static resources.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.ConfigSource get sdsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set sdsConfig($5.ConfigSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdsConfig() => clearField(2);
  @$pb.TagNumber(2)
  $5.ConfigSource ensureSdsConfig() => $_ensure(1);
}

enum Secret_Type {
  tlsCertificate, 
  sessionTicketKeys, 
  validationContext, 
  genericSecret, 
  notSet
}

/// [#next-free-field: 6]
class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? name,
    $6.TlsCertificate? tlsCertificate,
    $6.TlsSessionTicketKeys? sessionTicketKeys,
    $6.CertificateValidationContext? validationContext,
    GenericSecret? genericSecret,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tlsCertificate != null) {
      $result.tlsCertificate = tlsCertificate;
    }
    if (sessionTicketKeys != null) {
      $result.sessionTicketKeys = sessionTicketKeys;
    }
    if (validationContext != null) {
      $result.validationContext = validationContext;
    }
    if (genericSecret != null) {
      $result.genericSecret = genericSecret;
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Secret_Type> _Secret_TypeByTag = {
    2 : Secret_Type.tlsCertificate,
    3 : Secret_Type.sessionTicketKeys,
    4 : Secret_Type.validationContext,
    5 : Secret_Type.genericSecret,
    0 : Secret_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Secret', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$6.TlsCertificate>(2, _omitFieldNames ? '' : 'tlsCertificate', subBuilder: $6.TlsCertificate.create)
    ..aOM<$6.TlsSessionTicketKeys>(3, _omitFieldNames ? '' : 'sessionTicketKeys', subBuilder: $6.TlsSessionTicketKeys.create)
    ..aOM<$6.CertificateValidationContext>(4, _omitFieldNames ? '' : 'validationContext', subBuilder: $6.CertificateValidationContext.create)
    ..aOM<GenericSecret>(5, _omitFieldNames ? '' : 'genericSecret', subBuilder: GenericSecret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  Secret_Type whichType() => _Secret_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Name (FQDN, UUID, SPKI, SHA256, etc.) by which the secret can be uniquely referred to.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $6.TlsCertificate get tlsCertificate => $_getN(1);
  @$pb.TagNumber(2)
  set tlsCertificate($6.TlsCertificate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsCertificate() => clearField(2);
  @$pb.TagNumber(2)
  $6.TlsCertificate ensureTlsCertificate() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.TlsSessionTicketKeys get sessionTicketKeys => $_getN(2);
  @$pb.TagNumber(3)
  set sessionTicketKeys($6.TlsSessionTicketKeys v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionTicketKeys() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionTicketKeys() => clearField(3);
  @$pb.TagNumber(3)
  $6.TlsSessionTicketKeys ensureSessionTicketKeys() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.CertificateValidationContext get validationContext => $_getN(3);
  @$pb.TagNumber(4)
  set validationContext($6.CertificateValidationContext v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidationContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidationContext() => clearField(4);
  @$pb.TagNumber(4)
  $6.CertificateValidationContext ensureValidationContext() => $_ensure(3);

  @$pb.TagNumber(5)
  GenericSecret get genericSecret => $_getN(4);
  @$pb.TagNumber(5)
  set genericSecret(GenericSecret v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGenericSecret() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenericSecret() => clearField(5);
  @$pb.TagNumber(5)
  GenericSecret ensureGenericSecret() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
