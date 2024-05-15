//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'proxy_protocol.pbenum.dart';

export 'proxy_protocol.pbenum.dart';

class ProxyProtocolPassThroughTLVs extends $pb.GeneratedMessage {
  factory ProxyProtocolPassThroughTLVs({
    ProxyProtocolPassThroughTLVs_PassTLVsMatchType? matchType,
    $core.Iterable<$core.int>? tlvType,
  }) {
    final $result = create();
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (tlvType != null) {
      $result.tlvType.addAll(tlvType);
    }
    return $result;
  }
  ProxyProtocolPassThroughTLVs._() : super();
  factory ProxyProtocolPassThroughTLVs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyProtocolPassThroughTLVs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyProtocolPassThroughTLVs', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..e<ProxyProtocolPassThroughTLVs_PassTLVsMatchType>(1, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: ProxyProtocolPassThroughTLVs_PassTLVsMatchType.INCLUDE_ALL, valueOf: ProxyProtocolPassThroughTLVs_PassTLVsMatchType.valueOf, enumValues: ProxyProtocolPassThroughTLVs_PassTLVsMatchType.values)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'tlvType', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyProtocolPassThroughTLVs clone() => ProxyProtocolPassThroughTLVs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyProtocolPassThroughTLVs copyWith(void Function(ProxyProtocolPassThroughTLVs) updates) => super.copyWith((message) => updates(message as ProxyProtocolPassThroughTLVs)) as ProxyProtocolPassThroughTLVs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyProtocolPassThroughTLVs create() => ProxyProtocolPassThroughTLVs._();
  ProxyProtocolPassThroughTLVs createEmptyInstance() => create();
  static $pb.PbList<ProxyProtocolPassThroughTLVs> createRepeated() => $pb.PbList<ProxyProtocolPassThroughTLVs>();
  @$core.pragma('dart2js:noInline')
  static ProxyProtocolPassThroughTLVs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyProtocolPassThroughTLVs>(create);
  static ProxyProtocolPassThroughTLVs? _defaultInstance;

  /// The strategy to pass through TLVs. Default is INCLUDE_ALL.
  /// If INCLUDE_ALL is set, all TLVs will be passed through no matter the tlv_type field.
  @$pb.TagNumber(1)
  ProxyProtocolPassThroughTLVs_PassTLVsMatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(ProxyProtocolPassThroughTLVs_PassTLVsMatchType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

  /// The TLV types that are applied based on match_type.
  /// TLV type is defined as uint8_t in proxy protocol. See `the spec
  /// <https://www.haproxy.org/download/2.1/doc/proxy-protocol.txt>`_ for details.
  @$pb.TagNumber(2)
  $core.List<$core.int> get tlvType => $_getList(1);
}

class ProxyProtocolConfig extends $pb.GeneratedMessage {
  factory ProxyProtocolConfig({
    ProxyProtocolConfig_Version? version,
    ProxyProtocolPassThroughTLVs? passThroughTlvs,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (passThroughTlvs != null) {
      $result.passThroughTlvs = passThroughTlvs;
    }
    return $result;
  }
  ProxyProtocolConfig._() : super();
  factory ProxyProtocolConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyProtocolConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyProtocolConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..e<ProxyProtocolConfig_Version>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OE, defaultOrMaker: ProxyProtocolConfig_Version.V1, valueOf: ProxyProtocolConfig_Version.valueOf, enumValues: ProxyProtocolConfig_Version.values)
    ..aOM<ProxyProtocolPassThroughTLVs>(2, _omitFieldNames ? '' : 'passThroughTlvs', subBuilder: ProxyProtocolPassThroughTLVs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyProtocolConfig clone() => ProxyProtocolConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyProtocolConfig copyWith(void Function(ProxyProtocolConfig) updates) => super.copyWith((message) => updates(message as ProxyProtocolConfig)) as ProxyProtocolConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyProtocolConfig create() => ProxyProtocolConfig._();
  ProxyProtocolConfig createEmptyInstance() => create();
  static $pb.PbList<ProxyProtocolConfig> createRepeated() => $pb.PbList<ProxyProtocolConfig>();
  @$core.pragma('dart2js:noInline')
  static ProxyProtocolConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyProtocolConfig>(create);
  static ProxyProtocolConfig? _defaultInstance;

  /// The PROXY protocol version to use. See https://www.haproxy.org/download/2.1/doc/proxy-protocol.txt for details
  @$pb.TagNumber(1)
  ProxyProtocolConfig_Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(ProxyProtocolConfig_Version v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// This config controls which TLVs can be passed to upstream if it is Proxy Protocol
  /// V2 header. If there is no setting for this field, no TLVs will be passed through.
  @$pb.TagNumber(2)
  ProxyProtocolPassThroughTLVs get passThroughTlvs => $_getN(1);
  @$pb.TagNumber(2)
  set passThroughTlvs(ProxyProtocolPassThroughTLVs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassThroughTlvs() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassThroughTlvs() => clearField(2);
  @$pb.TagNumber(2)
  ProxyProtocolPassThroughTLVs ensurePassThroughTlvs() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
