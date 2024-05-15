//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/tls_spiffe_validator_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/base.pb.dart' as $1;

class SPIFFECertValidatorConfig_TrustDomain extends $pb.GeneratedMessage {
  factory SPIFFECertValidatorConfig_TrustDomain({
    $core.String? name,
    $1.DataSource? trustBundle,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (trustBundle != null) {
      $result.trustBundle = trustBundle;
    }
    return $result;
  }
  SPIFFECertValidatorConfig_TrustDomain._() : super();
  factory SPIFFECertValidatorConfig_TrustDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SPIFFECertValidatorConfig_TrustDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SPIFFECertValidatorConfig.TrustDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.DataSource>(2, _omitFieldNames ? '' : 'trustBundle', subBuilder: $1.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SPIFFECertValidatorConfig_TrustDomain clone() => SPIFFECertValidatorConfig_TrustDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SPIFFECertValidatorConfig_TrustDomain copyWith(void Function(SPIFFECertValidatorConfig_TrustDomain) updates) => super.copyWith((message) => updates(message as SPIFFECertValidatorConfig_TrustDomain)) as SPIFFECertValidatorConfig_TrustDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SPIFFECertValidatorConfig_TrustDomain create() => SPIFFECertValidatorConfig_TrustDomain._();
  SPIFFECertValidatorConfig_TrustDomain createEmptyInstance() => create();
  static $pb.PbList<SPIFFECertValidatorConfig_TrustDomain> createRepeated() => $pb.PbList<SPIFFECertValidatorConfig_TrustDomain>();
  @$core.pragma('dart2js:noInline')
  static SPIFFECertValidatorConfig_TrustDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SPIFFECertValidatorConfig_TrustDomain>(create);
  static SPIFFECertValidatorConfig_TrustDomain? _defaultInstance;

  /// Name of the trust domain, ``example.com``, ``foo.bar.gov`` for example.
  /// Note that this must *not* have "spiffe://" prefix.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Specify a data source holding x.509 trust bundle used for validating incoming SVID(s) in this trust domain.
  @$pb.TagNumber(2)
  $1.DataSource get trustBundle => $_getN(1);
  @$pb.TagNumber(2)
  set trustBundle($1.DataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrustBundle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustBundle() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataSource ensureTrustBundle() => $_ensure(1);
}

///  Configuration specific to the `SPIFFE <https://github.com/spiffe/spiffe>`_ certificate validator.
///
///  Example:
///
///  .. validated-code-block:: yaml
///    :type-name: envoy.extensions.transport_sockets.tls.v3.CertificateValidationContext
///
///    custom_validator_config:
///      name: envoy.tls.cert_validator.spiffe
///      typed_config:
///        "@type": type.googleapis.com/envoy.extensions.transport_sockets.tls.v3.SPIFFECertValidatorConfig
///        trust_domains:
///        - name: foo.com
///          trust_bundle:
///            filename: "foo.pem"
///        - name: envoy.com
///          trust_bundle:
///            filename: "envoy.pem"
///
///  In this example, a presented peer certificate whose SAN matches ``spiffe://foo.com/**`` is validated against
///  the "foo.pem" x.509 certificate. All the trust bundles are isolated from each other, so no trust domain can mint
///  a SVID belonging to another trust domain. That means, in this example, a SVID signed by ``envoy.com``'s CA with ``spiffe://foo.com/**``
///  SAN would be rejected since Envoy selects the trust bundle according to the presented SAN before validate the certificate.
///
///  Note that SPIFFE validator inherits and uses the following options from :ref:`CertificateValidationContext <envoy_v3_api_msg_extensions.transport_sockets.tls.v3.CertificateValidationContext>`.
///
///  - :ref:`allow_expired_certificate <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.allow_expired_certificate>` to allow expired certificates.
///  - :ref:`match_typed_subject_alt_names <envoy_v3_api_field_extensions.transport_sockets.tls.v3.CertificateValidationContext.match_typed_subject_alt_names>` to match **URI** SAN of certificates. Unlike the default validator, SPIFFE validator only matches **URI** SAN (which equals to SVID in SPIFFE terminology) and ignore other SAN types.
class SPIFFECertValidatorConfig extends $pb.GeneratedMessage {
  factory SPIFFECertValidatorConfig({
    $core.Iterable<SPIFFECertValidatorConfig_TrustDomain>? trustDomains,
  }) {
    final $result = create();
    if (trustDomains != null) {
      $result.trustDomains.addAll(trustDomains);
    }
    return $result;
  }
  SPIFFECertValidatorConfig._() : super();
  factory SPIFFECertValidatorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SPIFFECertValidatorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SPIFFECertValidatorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.tls.v3'), createEmptyInstance: create)
    ..pc<SPIFFECertValidatorConfig_TrustDomain>(1, _omitFieldNames ? '' : 'trustDomains', $pb.PbFieldType.PM, subBuilder: SPIFFECertValidatorConfig_TrustDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SPIFFECertValidatorConfig clone() => SPIFFECertValidatorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SPIFFECertValidatorConfig copyWith(void Function(SPIFFECertValidatorConfig) updates) => super.copyWith((message) => updates(message as SPIFFECertValidatorConfig)) as SPIFFECertValidatorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SPIFFECertValidatorConfig create() => SPIFFECertValidatorConfig._();
  SPIFFECertValidatorConfig createEmptyInstance() => create();
  static $pb.PbList<SPIFFECertValidatorConfig> createRepeated() => $pb.PbList<SPIFFECertValidatorConfig>();
  @$core.pragma('dart2js:noInline')
  static SPIFFECertValidatorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SPIFFECertValidatorConfig>(create);
  static SPIFFECertValidatorConfig? _defaultInstance;

  /// This field specifies trust domains used for validating incoming X.509-SVID(s).
  @$pb.TagNumber(1)
  $core.List<SPIFFECertValidatorConfig_TrustDomain> get trustDomains => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
