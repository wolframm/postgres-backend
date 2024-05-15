//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/certs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;

/// Proto representation of certificate details. Admin endpoint uses this wrapper for `/certs` to
/// display certificate information. See :ref:`/certs <operations_admin_interface_certs>` for more
/// information.
class Certificates extends $pb.GeneratedMessage {
  factory Certificates({
    $core.Iterable<Certificate>? certificates,
  }) {
    final $result = create();
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    return $result;
  }
  Certificates._() : super();
  factory Certificates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificates', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..pc<Certificate>(1, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: Certificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificates clone() => Certificates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificates copyWith(void Function(Certificates) updates) => super.copyWith((message) => updates(message as Certificates)) as Certificates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificates create() => Certificates._();
  Certificates createEmptyInstance() => create();
  static $pb.PbList<Certificates> createRepeated() => $pb.PbList<Certificates>();
  @$core.pragma('dart2js:noInline')
  static Certificates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificates>(create);
  static Certificates? _defaultInstance;

  /// List of certificates known to an Envoy.
  @$pb.TagNumber(1)
  $core.List<Certificate> get certificates => $_getList(0);
}

class Certificate extends $pb.GeneratedMessage {
  factory Certificate({
    $core.Iterable<CertificateDetails>? caCert,
    $core.Iterable<CertificateDetails>? certChain,
  }) {
    final $result = create();
    if (caCert != null) {
      $result.caCert.addAll(caCert);
    }
    if (certChain != null) {
      $result.certChain.addAll(certChain);
    }
    return $result;
  }
  Certificate._() : super();
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Certificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..pc<CertificateDetails>(1, _omitFieldNames ? '' : 'caCert', $pb.PbFieldType.PM, subBuilder: CertificateDetails.create)
    ..pc<CertificateDetails>(2, _omitFieldNames ? '' : 'certChain', $pb.PbFieldType.PM, subBuilder: CertificateDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate)) as Certificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  /// Details of CA certificate.
  @$pb.TagNumber(1)
  $core.List<CertificateDetails> get caCert => $_getList(0);

  /// Details of Certificate Chain
  @$pb.TagNumber(2)
  $core.List<CertificateDetails> get certChain => $_getList(1);
}

/// [#next-free-field: 7]
class CertificateDetails extends $pb.GeneratedMessage {
  factory CertificateDetails({
    $core.String? path,
    $core.String? serialNumber,
    $core.Iterable<SubjectAlternateName>? subjectAltNames,
    $fixnum.Int64? daysUntilExpiration,
    $0.Timestamp? validFrom,
    $0.Timestamp? expirationTime,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (subjectAltNames != null) {
      $result.subjectAltNames.addAll(subjectAltNames);
    }
    if (daysUntilExpiration != null) {
      $result.daysUntilExpiration = daysUntilExpiration;
    }
    if (validFrom != null) {
      $result.validFrom = validFrom;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    return $result;
  }
  CertificateDetails._() : super();
  factory CertificateDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'serialNumber')
    ..pc<SubjectAlternateName>(3, _omitFieldNames ? '' : 'subjectAltNames', $pb.PbFieldType.PM, subBuilder: SubjectAlternateName.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'daysUntilExpiration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'validFrom', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'expirationTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateDetails clone() => CertificateDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateDetails copyWith(void Function(CertificateDetails) updates) => super.copyWith((message) => updates(message as CertificateDetails)) as CertificateDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDetails create() => CertificateDetails._();
  CertificateDetails createEmptyInstance() => create();
  static $pb.PbList<CertificateDetails> createRepeated() => $pb.PbList<CertificateDetails>();
  @$core.pragma('dart2js:noInline')
  static CertificateDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateDetails>(create);
  static CertificateDetails? _defaultInstance;

  /// Path of the certificate.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Certificate Serial Number.
  @$pb.TagNumber(2)
  $core.String get serialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set serialNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNumber() => clearField(2);

  /// List of Subject Alternate names.
  @$pb.TagNumber(3)
  $core.List<SubjectAlternateName> get subjectAltNames => $_getList(2);

  /// Minimum of days until expiration of certificate and it's chain.
  @$pb.TagNumber(4)
  $fixnum.Int64 get daysUntilExpiration => $_getI64(3);
  @$pb.TagNumber(4)
  set daysUntilExpiration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysUntilExpiration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysUntilExpiration() => clearField(4);

  /// Indicates the time from which the certificate is valid.
  @$pb.TagNumber(5)
  $0.Timestamp get validFrom => $_getN(4);
  @$pb.TagNumber(5)
  set validFrom($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidFrom() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureValidFrom() => $_ensure(4);

  /// Indicates the time at which the certificate expires.
  @$pb.TagNumber(6)
  $0.Timestamp get expirationTime => $_getN(5);
  @$pb.TagNumber(6)
  set expirationTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpirationTime() => $_ensure(5);
}

enum SubjectAlternateName_Name {
  dns, 
  uri, 
  ipAddress, 
  notSet
}

class SubjectAlternateName extends $pb.GeneratedMessage {
  factory SubjectAlternateName({
    $core.String? dns,
    $core.String? uri,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (dns != null) {
      $result.dns = dns;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  SubjectAlternateName._() : super();
  factory SubjectAlternateName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubjectAlternateName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubjectAlternateName_Name> _SubjectAlternateName_NameByTag = {
    1 : SubjectAlternateName_Name.dns,
    2 : SubjectAlternateName_Name.uri,
    3 : SubjectAlternateName_Name.ipAddress,
    0 : SubjectAlternateName_Name.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubjectAlternateName', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'dns')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubjectAlternateName clone() => SubjectAlternateName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubjectAlternateName copyWith(void Function(SubjectAlternateName) updates) => super.copyWith((message) => updates(message as SubjectAlternateName)) as SubjectAlternateName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubjectAlternateName create() => SubjectAlternateName._();
  SubjectAlternateName createEmptyInstance() => create();
  static $pb.PbList<SubjectAlternateName> createRepeated() => $pb.PbList<SubjectAlternateName>();
  @$core.pragma('dart2js:noInline')
  static SubjectAlternateName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubjectAlternateName>(create);
  static SubjectAlternateName? _defaultInstance;

  SubjectAlternateName_Name whichName() => _SubjectAlternateName_NameByTag[$_whichOneof(0)]!;
  void clearName() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get dns => $_getSZ(0);
  @$pb.TagNumber(1)
  set dns($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDns() => $_has(0);
  @$pb.TagNumber(1)
  void clearDns() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
