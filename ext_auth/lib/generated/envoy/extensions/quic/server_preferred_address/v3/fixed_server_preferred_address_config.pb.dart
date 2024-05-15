//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/server_preferred_address/v3/fixed_server_preferred_address_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum FixedServerPreferredAddressConfig_Ipv4Type {
  ipv4Address, 
  notSet
}

enum FixedServerPreferredAddressConfig_Ipv6Type {
  ipv6Address, 
  notSet
}

/// Configuration for FixedServerPreferredAddressConfig.
class FixedServerPreferredAddressConfig extends $pb.GeneratedMessage {
  factory FixedServerPreferredAddressConfig({
    $core.String? ipv4Address,
    $core.String? ipv6Address,
  }) {
    final $result = create();
    if (ipv4Address != null) {
      $result.ipv4Address = ipv4Address;
    }
    if (ipv6Address != null) {
      $result.ipv6Address = ipv6Address;
    }
    return $result;
  }
  FixedServerPreferredAddressConfig._() : super();
  factory FixedServerPreferredAddressConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedServerPreferredAddressConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FixedServerPreferredAddressConfig_Ipv4Type> _FixedServerPreferredAddressConfig_Ipv4TypeByTag = {
    1 : FixedServerPreferredAddressConfig_Ipv4Type.ipv4Address,
    0 : FixedServerPreferredAddressConfig_Ipv4Type.notSet
  };
  static const $core.Map<$core.int, FixedServerPreferredAddressConfig_Ipv6Type> _FixedServerPreferredAddressConfig_Ipv6TypeByTag = {
    2 : FixedServerPreferredAddressConfig_Ipv6Type.ipv6Address,
    0 : FixedServerPreferredAddressConfig_Ipv6Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedServerPreferredAddressConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.server_preferred_address.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..aOS(1, _omitFieldNames ? '' : 'ipv4Address')
    ..aOS(2, _omitFieldNames ? '' : 'ipv6Address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedServerPreferredAddressConfig clone() => FixedServerPreferredAddressConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedServerPreferredAddressConfig copyWith(void Function(FixedServerPreferredAddressConfig) updates) => super.copyWith((message) => updates(message as FixedServerPreferredAddressConfig)) as FixedServerPreferredAddressConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedServerPreferredAddressConfig create() => FixedServerPreferredAddressConfig._();
  FixedServerPreferredAddressConfig createEmptyInstance() => create();
  static $pb.PbList<FixedServerPreferredAddressConfig> createRepeated() => $pb.PbList<FixedServerPreferredAddressConfig>();
  @$core.pragma('dart2js:noInline')
  static FixedServerPreferredAddressConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedServerPreferredAddressConfig>(create);
  static FixedServerPreferredAddressConfig? _defaultInstance;

  FixedServerPreferredAddressConfig_Ipv4Type whichIpv4Type() => _FixedServerPreferredAddressConfig_Ipv4TypeByTag[$_whichOneof(0)]!;
  void clearIpv4Type() => clearField($_whichOneof(0));

  FixedServerPreferredAddressConfig_Ipv6Type whichIpv6Type() => _FixedServerPreferredAddressConfig_Ipv6TypeByTag[$_whichOneof(1)]!;
  void clearIpv6Type() => clearField($_whichOneof(1));

  /// String representation of IPv4 address, i.e. "127.0.0.2".
  /// If not specified, none will be configured.
  @$pb.TagNumber(1)
  $core.String get ipv4Address => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipv4Address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpv4Address() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpv4Address() => clearField(1);

  /// String representation of IPv6 address, i.e. "::1".
  /// If not specified, none will be configured.
  @$pb.TagNumber(2)
  $core.String get ipv6Address => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv6Address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv6Address() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv6Address() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
