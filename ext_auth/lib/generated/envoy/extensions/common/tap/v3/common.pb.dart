//
//  Generated code. Do not modify.
//  source: envoy/extensions/common/tap/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/tap/v3/common.pb.dart' as $0;

enum CommonExtensionConfig_ConfigType {
  adminConfig, 
  staticConfig, 
  notSet
}

/// Common configuration for all tap extensions.
class CommonExtensionConfig extends $pb.GeneratedMessage {
  factory CommonExtensionConfig({
    AdminConfig? adminConfig,
    $0.TapConfig? staticConfig,
  }) {
    final $result = create();
    if (adminConfig != null) {
      $result.adminConfig = adminConfig;
    }
    if (staticConfig != null) {
      $result.staticConfig = staticConfig;
    }
    return $result;
  }
  CommonExtensionConfig._() : super();
  factory CommonExtensionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonExtensionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommonExtensionConfig_ConfigType> _CommonExtensionConfig_ConfigTypeByTag = {
    1 : CommonExtensionConfig_ConfigType.adminConfig,
    2 : CommonExtensionConfig_ConfigType.staticConfig,
    0 : CommonExtensionConfig_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonExtensionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.tap.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AdminConfig>(1, _omitFieldNames ? '' : 'adminConfig', subBuilder: AdminConfig.create)
    ..aOM<$0.TapConfig>(2, _omitFieldNames ? '' : 'staticConfig', subBuilder: $0.TapConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonExtensionConfig clone() => CommonExtensionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonExtensionConfig copyWith(void Function(CommonExtensionConfig) updates) => super.copyWith((message) => updates(message as CommonExtensionConfig)) as CommonExtensionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonExtensionConfig create() => CommonExtensionConfig._();
  CommonExtensionConfig createEmptyInstance() => create();
  static $pb.PbList<CommonExtensionConfig> createRepeated() => $pb.PbList<CommonExtensionConfig>();
  @$core.pragma('dart2js:noInline')
  static CommonExtensionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonExtensionConfig>(create);
  static CommonExtensionConfig? _defaultInstance;

  CommonExtensionConfig_ConfigType whichConfigType() => _CommonExtensionConfig_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// If specified, the tap filter will be configured via an admin handler.
  @$pb.TagNumber(1)
  AdminConfig get adminConfig => $_getN(0);
  @$pb.TagNumber(1)
  set adminConfig(AdminConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdminConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminConfig() => clearField(1);
  @$pb.TagNumber(1)
  AdminConfig ensureAdminConfig() => $_ensure(0);

  /// If specified, the tap filter will be configured via a static configuration that cannot be
  /// changed.
  @$pb.TagNumber(2)
  $0.TapConfig get staticConfig => $_getN(1);
  @$pb.TagNumber(2)
  set staticConfig($0.TapConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaticConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.TapConfig ensureStaticConfig() => $_ensure(1);
}

/// Configuration for the admin handler. See :ref:`here <config_http_filters_tap_admin_handler>` for
/// more information.
class AdminConfig extends $pb.GeneratedMessage {
  factory AdminConfig({
    $core.String? configId,
  }) {
    final $result = create();
    if (configId != null) {
      $result.configId = configId;
    }
    return $result;
  }
  AdminConfig._() : super();
  factory AdminConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.common.tap.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminConfig clone() => AdminConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminConfig copyWith(void Function(AdminConfig) updates) => super.copyWith((message) => updates(message as AdminConfig)) as AdminConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminConfig create() => AdminConfig._();
  AdminConfig createEmptyInstance() => create();
  static $pb.PbList<AdminConfig> createRepeated() => $pb.PbList<AdminConfig>();
  @$core.pragma('dart2js:noInline')
  static AdminConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminConfig>(create);
  static AdminConfig? _defaultInstance;

  /// Opaque configuration ID. When requests are made to the admin handler, the passed opaque ID is
  /// matched to the configured filter opaque ID to determine which filter to configure.
  @$pb.TagNumber(1)
  $core.String get configId => $_getSZ(0);
  @$pb.TagNumber(1)
  set configId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
