//
//  Generated code. Do not modify.
//  source: envoy/extensions/geoip_providers/common/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The set of geolocation headers to add to request. If any of the configured headers is present
/// in the incoming request, it will be overridden by the :ref:`Geoip filter <config_http_filters_geoip>`.
/// [#next-free-field: 10]
class CommonGeoipProviderConfig_GeolocationHeadersToAdd extends $pb.GeneratedMessage {
  factory CommonGeoipProviderConfig_GeolocationHeadersToAdd({
    $core.String? country,
    $core.String? city,
    $core.String? region,
    $core.String? asn,
    $core.String? isAnon,
    $core.String? anonVpn,
    $core.String? anonHosting,
    $core.String? anonTor,
    $core.String? anonProxy,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (city != null) {
      $result.city = city;
    }
    if (region != null) {
      $result.region = region;
    }
    if (asn != null) {
      $result.asn = asn;
    }
    if (isAnon != null) {
      $result.isAnon = isAnon;
    }
    if (anonVpn != null) {
      $result.anonVpn = anonVpn;
    }
    if (anonHosting != null) {
      $result.anonHosting = anonHosting;
    }
    if (anonTor != null) {
      $result.anonTor = anonTor;
    }
    if (anonProxy != null) {
      $result.anonProxy = anonProxy;
    }
    return $result;
  }
  CommonGeoipProviderConfig_GeolocationHeadersToAdd._() : super();
  factory CommonGeoipProviderConfig_GeolocationHeadersToAdd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonGeoipProviderConfig_GeolocationHeadersToAdd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonGeoipProviderConfig.GeolocationHeadersToAdd', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.geoip_providers.common.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'asn')
    ..aOS(5, _omitFieldNames ? '' : 'isAnon')
    ..aOS(6, _omitFieldNames ? '' : 'anonVpn')
    ..aOS(7, _omitFieldNames ? '' : 'anonHosting')
    ..aOS(8, _omitFieldNames ? '' : 'anonTor')
    ..aOS(9, _omitFieldNames ? '' : 'anonProxy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonGeoipProviderConfig_GeolocationHeadersToAdd clone() => CommonGeoipProviderConfig_GeolocationHeadersToAdd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonGeoipProviderConfig_GeolocationHeadersToAdd copyWith(void Function(CommonGeoipProviderConfig_GeolocationHeadersToAdd) updates) => super.copyWith((message) => updates(message as CommonGeoipProviderConfig_GeolocationHeadersToAdd)) as CommonGeoipProviderConfig_GeolocationHeadersToAdd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonGeoipProviderConfig_GeolocationHeadersToAdd create() => CommonGeoipProviderConfig_GeolocationHeadersToAdd._();
  CommonGeoipProviderConfig_GeolocationHeadersToAdd createEmptyInstance() => create();
  static $pb.PbList<CommonGeoipProviderConfig_GeolocationHeadersToAdd> createRepeated() => $pb.PbList<CommonGeoipProviderConfig_GeolocationHeadersToAdd>();
  @$core.pragma('dart2js:noInline')
  static CommonGeoipProviderConfig_GeolocationHeadersToAdd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonGeoipProviderConfig_GeolocationHeadersToAdd>(create);
  static CommonGeoipProviderConfig_GeolocationHeadersToAdd? _defaultInstance;

  /// If set, the header will be used to populate the country ISO code associated with the IP address.
  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  /// If set, the header will be used to populate the city associated with the IP address.
  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => clearField(2);

  /// If set, the header will be used to populate the region ISO code associated with the IP address.
  /// The least specific subdivision will be selected as region value.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// If set, the header will be used to populate the ASN associated with the IP address.
  @$pb.TagNumber(4)
  $core.String get asn => $_getSZ(3);
  @$pb.TagNumber(4)
  set asn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAsn() => $_has(3);
  @$pb.TagNumber(4)
  void clearAsn() => clearField(4);

  /// If set, the IP address will be checked if it belongs to any type of anonymization network (e.g. VPN, public proxy etc)
  /// and header will be populated with the check result. Header value will be set to either "true" or "false" depending on the check result.
  @$pb.TagNumber(5)
  $core.String get isAnon => $_getSZ(4);
  @$pb.TagNumber(5)
  set isAnon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAnon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAnon() => clearField(5);

  /// If set, the IP address will be checked if it belongs to a VPN and header will be populated with the check result.
  /// Header value will be set to either "true" or "false" depending on the check result.
  @$pb.TagNumber(6)
  $core.String get anonVpn => $_getSZ(5);
  @$pb.TagNumber(6)
  set anonVpn($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnonVpn() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnonVpn() => clearField(6);

  /// If set, the IP address will be checked if it belongs to a hosting provider and header will be populated with the check result.
  /// Header value will be set to either "true" or "false" depending on the check result.
  @$pb.TagNumber(7)
  $core.String get anonHosting => $_getSZ(6);
  @$pb.TagNumber(7)
  set anonHosting($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnonHosting() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnonHosting() => clearField(7);

  /// If set, the IP address will be checked if it belongs to a TOR exit node and header will be populated with the check result.
  /// Header value will be set to either "true" or "false" depending on the check result.
  @$pb.TagNumber(8)
  $core.String get anonTor => $_getSZ(7);
  @$pb.TagNumber(8)
  set anonTor($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnonTor() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnonTor() => clearField(8);

  /// If set, the IP address will be checked if it belongs to a public proxy and header will be populated with the check result.
  /// Header value will be set to either "true" or "false" depending on the check result.
  @$pb.TagNumber(9)
  $core.String get anonProxy => $_getSZ(8);
  @$pb.TagNumber(9)
  set anonProxy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnonProxy() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnonProxy() => clearField(9);
}

class CommonGeoipProviderConfig extends $pb.GeneratedMessage {
  factory CommonGeoipProviderConfig({
    CommonGeoipProviderConfig_GeolocationHeadersToAdd? geoHeadersToAdd,
  }) {
    final $result = create();
    if (geoHeadersToAdd != null) {
      $result.geoHeadersToAdd = geoHeadersToAdd;
    }
    return $result;
  }
  CommonGeoipProviderConfig._() : super();
  factory CommonGeoipProviderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonGeoipProviderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonGeoipProviderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.geoip_providers.common.v3'), createEmptyInstance: create)
    ..aOM<CommonGeoipProviderConfig_GeolocationHeadersToAdd>(1, _omitFieldNames ? '' : 'geoHeadersToAdd', subBuilder: CommonGeoipProviderConfig_GeolocationHeadersToAdd.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonGeoipProviderConfig clone() => CommonGeoipProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonGeoipProviderConfig copyWith(void Function(CommonGeoipProviderConfig) updates) => super.copyWith((message) => updates(message as CommonGeoipProviderConfig)) as CommonGeoipProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonGeoipProviderConfig create() => CommonGeoipProviderConfig._();
  CommonGeoipProviderConfig createEmptyInstance() => create();
  static $pb.PbList<CommonGeoipProviderConfig> createRepeated() => $pb.PbList<CommonGeoipProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static CommonGeoipProviderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonGeoipProviderConfig>(create);
  static CommonGeoipProviderConfig? _defaultInstance;

  /// Configuration for geolocation headers to add to request.
  @$pb.TagNumber(1)
  CommonGeoipProviderConfig_GeolocationHeadersToAdd get geoHeadersToAdd => $_getN(0);
  @$pb.TagNumber(1)
  set geoHeadersToAdd(CommonGeoipProviderConfig_GeolocationHeadersToAdd v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeoHeadersToAdd() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoHeadersToAdd() => clearField(1);
  @$pb.TagNumber(1)
  CommonGeoipProviderConfig_GeolocationHeadersToAdd ensureGeoHeadersToAdd() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
