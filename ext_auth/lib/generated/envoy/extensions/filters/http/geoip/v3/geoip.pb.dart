//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/geoip/v3/geoip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/extension.pb.dart' as $0;

class Geoip_XffConfig extends $pb.GeneratedMessage {
  factory Geoip_XffConfig({
    $core.int? xffNumTrustedHops,
  }) {
    final $result = create();
    if (xffNumTrustedHops != null) {
      $result.xffNumTrustedHops = xffNumTrustedHops;
    }
    return $result;
  }
  Geoip_XffConfig._() : super();
  factory Geoip_XffConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Geoip_XffConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Geoip.XffConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.geoip.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'xffNumTrustedHops', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Geoip_XffConfig clone() => Geoip_XffConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Geoip_XffConfig copyWith(void Function(Geoip_XffConfig) updates) => super.copyWith((message) => updates(message as Geoip_XffConfig)) as Geoip_XffConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Geoip_XffConfig create() => Geoip_XffConfig._();
  Geoip_XffConfig createEmptyInstance() => create();
  static $pb.PbList<Geoip_XffConfig> createRepeated() => $pb.PbList<Geoip_XffConfig>();
  @$core.pragma('dart2js:noInline')
  static Geoip_XffConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geoip_XffConfig>(create);
  static Geoip_XffConfig? _defaultInstance;

  /// The number of additional ingress proxy hops from the right side of the
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` HTTP header to trust when
  /// determining the origin client's IP address. The default is zero if this option
  /// is not specified. See the documentation for
  /// :ref:`config_http_conn_man_headers_x-forwarded-for` for more information.
  @$pb.TagNumber(1)
  $core.int get xffNumTrustedHops => $_getIZ(0);
  @$pb.TagNumber(1)
  set xffNumTrustedHops($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXffNumTrustedHops() => $_has(0);
  @$pb.TagNumber(1)
  void clearXffNumTrustedHops() => clearField(1);
}

class Geoip extends $pb.GeneratedMessage {
  factory Geoip({
    Geoip_XffConfig? xffConfig,
    $0.TypedExtensionConfig? provider,
  }) {
    final $result = create();
    if (xffConfig != null) {
      $result.xffConfig = xffConfig;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    return $result;
  }
  Geoip._() : super();
  factory Geoip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Geoip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Geoip', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.geoip.v3'), createEmptyInstance: create)
    ..aOM<Geoip_XffConfig>(1, _omitFieldNames ? '' : 'xffConfig', subBuilder: Geoip_XffConfig.create)
    ..aOM<$0.TypedExtensionConfig>(3, _omitFieldNames ? '' : 'provider', subBuilder: $0.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Geoip clone() => Geoip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Geoip copyWith(void Function(Geoip) updates) => super.copyWith((message) => updates(message as Geoip)) as Geoip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Geoip create() => Geoip._();
  Geoip createEmptyInstance() => create();
  static $pb.PbList<Geoip> createRepeated() => $pb.PbList<Geoip>();
  @$core.pragma('dart2js:noInline')
  static Geoip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geoip>(create);
  static Geoip? _defaultInstance;

  /// If set, the :ref:`xff_num_trusted_hops <envoy_v3_api_field_extensions.filters.http.geoip.v3.Geoip.XffConfig.xff_num_trusted_hops>` field will be used to determine
  /// trusted client address from ``x-forwarded-for`` header.
  /// Otherwise, the immediate downstream connection source address will be used.
  /// [#next-free-field: 2]
  @$pb.TagNumber(1)
  Geoip_XffConfig get xffConfig => $_getN(0);
  @$pb.TagNumber(1)
  set xffConfig(Geoip_XffConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasXffConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearXffConfig() => clearField(1);
  @$pb.TagNumber(1)
  Geoip_XffConfig ensureXffConfig() => $_ensure(0);

  ///  Geoip driver specific configuration which depends on the driver being instantiated.
  ///  See the geoip drivers for examples:
  ///
  ///  - :ref:`MaxMindConfig <envoy_v3_api_msg_extensions.geoip_providers.maxmind.v3.MaxMindConfig>`
  ///  [#extension-category: envoy.geoip_providers]
  @$pb.TagNumber(3)
  $0.TypedExtensionConfig get provider => $_getN(1);
  @$pb.TagNumber(3)
  set provider($0.TypedExtensionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(3)
  void clearProvider() => clearField(3);
  @$pb.TagNumber(3)
  $0.TypedExtensionConfig ensureProvider() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
