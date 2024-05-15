//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener/udp_listener_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;
import '../../../../google/protobuf/struct.pb.dart' as $0;

enum UdpListenerConfig_ConfigType {
  config, 
  typedConfig, 
  notSet
}

class UdpListenerConfig extends $pb.GeneratedMessage {
  factory UdpListenerConfig({
    $core.String? udpListenerName,
  @$core.Deprecated('This field is deprecated.')
    $0.Struct? config,
    $1.Any? typedConfig,
  }) {
    final $result = create();
    if (udpListenerName != null) {
      $result.udpListenerName = udpListenerName;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  UdpListenerConfig._() : super();
  factory UdpListenerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpListenerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UdpListenerConfig_ConfigType> _UdpListenerConfig_ConfigTypeByTag = {
    2 : UdpListenerConfig_ConfigType.config,
    3 : UdpListenerConfig_ConfigType.typedConfig,
    0 : UdpListenerConfig_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpListenerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'udpListenerName')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.Struct.create)
    ..aOM<$1.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpListenerConfig clone() => UdpListenerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpListenerConfig copyWith(void Function(UdpListenerConfig) updates) => super.copyWith((message) => updates(message as UdpListenerConfig)) as UdpListenerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpListenerConfig create() => UdpListenerConfig._();
  UdpListenerConfig createEmptyInstance() => create();
  static $pb.PbList<UdpListenerConfig> createRepeated() => $pb.PbList<UdpListenerConfig>();
  @$core.pragma('dart2js:noInline')
  static UdpListenerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpListenerConfig>(create);
  static UdpListenerConfig? _defaultInstance;

  UdpListenerConfig_ConfigType whichConfigType() => _UdpListenerConfig_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// Used to look up UDP listener factory, matches "raw_udp_listener" or
  /// "quic_listener" to create a specific udp listener.
  /// If not specified, treat as "raw_udp_listener".
  @$pb.TagNumber(1)
  $core.String get udpListenerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set udpListenerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUdpListenerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUdpListenerName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($0.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($1.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.Any ensureTypedConfig() => $_ensure(2);
}

class ActiveRawUdpListenerConfig extends $pb.GeneratedMessage {
  factory ActiveRawUdpListenerConfig() => create();
  ActiveRawUdpListenerConfig._() : super();
  factory ActiveRawUdpListenerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveRawUdpListenerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveRawUdpListenerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveRawUdpListenerConfig clone() => ActiveRawUdpListenerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveRawUdpListenerConfig copyWith(void Function(ActiveRawUdpListenerConfig) updates) => super.copyWith((message) => updates(message as ActiveRawUdpListenerConfig)) as ActiveRawUdpListenerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveRawUdpListenerConfig create() => ActiveRawUdpListenerConfig._();
  ActiveRawUdpListenerConfig createEmptyInstance() => create();
  static $pb.PbList<ActiveRawUdpListenerConfig> createRepeated() => $pb.PbList<ActiveRawUdpListenerConfig>();
  @$core.pragma('dart2js:noInline')
  static ActiveRawUdpListenerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveRawUdpListenerConfig>(create);
  static ActiveRawUdpListenerConfig? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
