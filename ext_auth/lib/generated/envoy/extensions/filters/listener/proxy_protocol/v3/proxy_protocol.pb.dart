//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/listener/proxy_protocol/v3/proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/proxy_protocol.pb.dart' as $0;

class ProxyProtocol_KeyValuePair extends $pb.GeneratedMessage {
  factory ProxyProtocol_KeyValuePair({
    $core.String? metadataNamespace,
    $core.String? key,
  }) {
    final $result = create();
    if (metadataNamespace != null) {
      $result.metadataNamespace = metadataNamespace;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ProxyProtocol_KeyValuePair._() : super();
  factory ProxyProtocol_KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyProtocol_KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyProtocol.KeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.listener.proxy_protocol.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyProtocol_KeyValuePair clone() => ProxyProtocol_KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyProtocol_KeyValuePair copyWith(void Function(ProxyProtocol_KeyValuePair) updates) => super.copyWith((message) => updates(message as ProxyProtocol_KeyValuePair)) as ProxyProtocol_KeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyProtocol_KeyValuePair create() => ProxyProtocol_KeyValuePair._();
  ProxyProtocol_KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<ProxyProtocol_KeyValuePair> createRepeated() => $pb.PbList<ProxyProtocol_KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static ProxyProtocol_KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyProtocol_KeyValuePair>(create);
  static ProxyProtocol_KeyValuePair? _defaultInstance;

  /// The namespace — if this is empty, the filter's namespace will be used.
  @$pb.TagNumber(1)
  $core.String get metadataNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataNamespace() => clearField(1);

  /// The key to use within the namespace.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// A Rule defines what metadata to apply when a header is present or missing.
class ProxyProtocol_Rule extends $pb.GeneratedMessage {
  factory ProxyProtocol_Rule({
    $core.int? tlvType,
    ProxyProtocol_KeyValuePair? onTlvPresent,
  }) {
    final $result = create();
    if (tlvType != null) {
      $result.tlvType = tlvType;
    }
    if (onTlvPresent != null) {
      $result.onTlvPresent = onTlvPresent;
    }
    return $result;
  }
  ProxyProtocol_Rule._() : super();
  factory ProxyProtocol_Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyProtocol_Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyProtocol.Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.listener.proxy_protocol.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tlvType', $pb.PbFieldType.OU3)
    ..aOM<ProxyProtocol_KeyValuePair>(2, _omitFieldNames ? '' : 'onTlvPresent', subBuilder: ProxyProtocol_KeyValuePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyProtocol_Rule clone() => ProxyProtocol_Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyProtocol_Rule copyWith(void Function(ProxyProtocol_Rule) updates) => super.copyWith((message) => updates(message as ProxyProtocol_Rule)) as ProxyProtocol_Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyProtocol_Rule create() => ProxyProtocol_Rule._();
  ProxyProtocol_Rule createEmptyInstance() => create();
  static $pb.PbList<ProxyProtocol_Rule> createRepeated() => $pb.PbList<ProxyProtocol_Rule>();
  @$core.pragma('dart2js:noInline')
  static ProxyProtocol_Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyProtocol_Rule>(create);
  static ProxyProtocol_Rule? _defaultInstance;

  /// The type that triggers the rule - required
  /// TLV type is defined as uint8_t in proxy protocol. See `the spec
  /// <https://www.haproxy.org/download/2.1/doc/proxy-protocol.txt>`_ for details.
  @$pb.TagNumber(1)
  $core.int get tlvType => $_getIZ(0);
  @$pb.TagNumber(1)
  set tlvType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTlvType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTlvType() => clearField(1);

  /// If the TLV type is present, apply this metadata KeyValuePair.
  @$pb.TagNumber(2)
  ProxyProtocol_KeyValuePair get onTlvPresent => $_getN(1);
  @$pb.TagNumber(2)
  set onTlvPresent(ProxyProtocol_KeyValuePair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnTlvPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTlvPresent() => clearField(2);
  @$pb.TagNumber(2)
  ProxyProtocol_KeyValuePair ensureOnTlvPresent() => $_ensure(1);
}

class ProxyProtocol extends $pb.GeneratedMessage {
  factory ProxyProtocol({
    $core.Iterable<ProxyProtocol_Rule>? rules,
    $core.bool? allowRequestsWithoutProxyProtocol,
    $0.ProxyProtocolPassThroughTLVs? passThroughTlvs,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (allowRequestsWithoutProxyProtocol != null) {
      $result.allowRequestsWithoutProxyProtocol = allowRequestsWithoutProxyProtocol;
    }
    if (passThroughTlvs != null) {
      $result.passThroughTlvs = passThroughTlvs;
    }
    return $result;
  }
  ProxyProtocol._() : super();
  factory ProxyProtocol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyProtocol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyProtocol', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.listener.proxy_protocol.v3'), createEmptyInstance: create)
    ..pc<ProxyProtocol_Rule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: ProxyProtocol_Rule.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowRequestsWithoutProxyProtocol')
    ..aOM<$0.ProxyProtocolPassThroughTLVs>(3, _omitFieldNames ? '' : 'passThroughTlvs', subBuilder: $0.ProxyProtocolPassThroughTLVs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyProtocol clone() => ProxyProtocol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyProtocol copyWith(void Function(ProxyProtocol) updates) => super.copyWith((message) => updates(message as ProxyProtocol)) as ProxyProtocol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyProtocol create() => ProxyProtocol._();
  ProxyProtocol createEmptyInstance() => create();
  static $pb.PbList<ProxyProtocol> createRepeated() => $pb.PbList<ProxyProtocol>();
  @$core.pragma('dart2js:noInline')
  static ProxyProtocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyProtocol>(create);
  static ProxyProtocol? _defaultInstance;

  /// The list of rules to apply to requests.
  @$pb.TagNumber(1)
  $core.List<ProxyProtocol_Rule> get rules => $_getList(0);

  ///  Allow requests through that don't use proxy protocol. Defaults to false.
  ///
  ///  .. attention::
  ///
  ///    This breaks conformance with the specification.
  ///    Only enable if ALL traffic to the listener comes from a trusted source.
  ///    For more information on the security implications of this feature, see
  ///    https://www.haproxy.org/download/2.1/doc/proxy-protocol.txt
  ///
  ///  .. attention::
  ///
  ///    Requests of 12 or fewer bytes that match the proxy protocol v2 signature
  ///    and requests of 6 or fewer bytes that match the proxy protocol v1
  ///    signature will timeout (Envoy is unable to differentiate these requests
  ///    from incomplete proxy protocol requests).
  @$pb.TagNumber(2)
  $core.bool get allowRequestsWithoutProxyProtocol => $_getBF(1);
  @$pb.TagNumber(2)
  set allowRequestsWithoutProxyProtocol($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowRequestsWithoutProxyProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowRequestsWithoutProxyProtocol() => clearField(2);

  ///  This config controls which TLVs can be passed to filter state if it is Proxy Protocol
  ///  V2 header. If there is no setting for this field, no TLVs will be passed through.
  ///
  ///  .. note::
  ///
  ///    If this is configured, you likely also want to set
  ///    :ref:`core.v3.ProxyProtocolConfig.pass_through_tlvs <envoy_v3_api_field_config.core.v3.ProxyProtocolConfig.pass_through_tlvs>`,
  ///    which controls pass-through for the upstream.
  @$pb.TagNumber(3)
  $0.ProxyProtocolPassThroughTLVs get passThroughTlvs => $_getN(2);
  @$pb.TagNumber(3)
  set passThroughTlvs($0.ProxyProtocolPassThroughTLVs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassThroughTlvs() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassThroughTlvs() => clearField(3);
  @$pb.TagNumber(3)
  $0.ProxyProtocolPassThroughTLVs ensurePassThroughTlvs() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
