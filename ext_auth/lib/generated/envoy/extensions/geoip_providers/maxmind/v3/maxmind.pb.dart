//
//  Generated code. Do not modify.
//  source: envoy/extensions/geoip_providers/maxmind/v3/maxmind.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v3/common.pb.dart' as $0;

class MaxMindConfig extends $pb.GeneratedMessage {
  factory MaxMindConfig({
    $core.String? cityDbPath,
    $core.String? ispDbPath,
    $core.String? anonDbPath,
    $0.CommonGeoipProviderConfig? commonProviderConfig,
  }) {
    final $result = create();
    if (cityDbPath != null) {
      $result.cityDbPath = cityDbPath;
    }
    if (ispDbPath != null) {
      $result.ispDbPath = ispDbPath;
    }
    if (anonDbPath != null) {
      $result.anonDbPath = anonDbPath;
    }
    if (commonProviderConfig != null) {
      $result.commonProviderConfig = commonProviderConfig;
    }
    return $result;
  }
  MaxMindConfig._() : super();
  factory MaxMindConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxMindConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaxMindConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.geoip_providers.maxmind.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cityDbPath')
    ..aOS(2, _omitFieldNames ? '' : 'ispDbPath')
    ..aOS(3, _omitFieldNames ? '' : 'anonDbPath')
    ..aOM<$0.CommonGeoipProviderConfig>(4, _omitFieldNames ? '' : 'commonProviderConfig', subBuilder: $0.CommonGeoipProviderConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxMindConfig clone() => MaxMindConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxMindConfig copyWith(void Function(MaxMindConfig) updates) => super.copyWith((message) => updates(message as MaxMindConfig)) as MaxMindConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaxMindConfig create() => MaxMindConfig._();
  MaxMindConfig createEmptyInstance() => create();
  static $pb.PbList<MaxMindConfig> createRepeated() => $pb.PbList<MaxMindConfig>();
  @$core.pragma('dart2js:noInline')
  static MaxMindConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxMindConfig>(create);
  static MaxMindConfig? _defaultInstance;

  /// Full file path to the Maxmind city database, e.g. /etc/GeoLite2-City.mmdb.
  /// Database file is expected to have .mmdb extension.
  @$pb.TagNumber(1)
  $core.String get cityDbPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set cityDbPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityDbPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityDbPath() => clearField(1);

  /// Full file path to the Maxmind ASN database, e.g. /etc/GeoLite2-ASN.mmdb.
  /// Database file is expected to have .mmdb extension.
  @$pb.TagNumber(2)
  $core.String get ispDbPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set ispDbPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIspDbPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearIspDbPath() => clearField(2);

  /// Full file path to the Maxmind anonymous IP database, e.g. /etc/GeoIP2-Anonymous-IP.mmdb.
  /// Database file is expected to have .mmdb extension.
  @$pb.TagNumber(3)
  $core.String get anonDbPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set anonDbPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnonDbPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnonDbPath() => clearField(3);

  /// Common provider configuration that specifies which geolocation headers will be populated with geolocation data.
  @$pb.TagNumber(4)
  $0.CommonGeoipProviderConfig get commonProviderConfig => $_getN(3);
  @$pb.TagNumber(4)
  set commonProviderConfig($0.CommonGeoipProviderConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommonProviderConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommonProviderConfig() => clearField(4);
  @$pb.TagNumber(4)
  $0.CommonGeoipProviderConfig ensureCommonProviderConfig() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
