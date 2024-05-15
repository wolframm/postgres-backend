//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/original_ip_detection/custom_header/v3/custom_header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../type/v3/http_status.pb.dart' as $0;

///  This extension allows for the original downstream remote IP to be detected
///  by reading the value from a configured header name. If the value is successfully parsed
///  as an IP, it'll be treated as the effective downstream remote address and seen as such
///  by all filters. See :ref:`original_ip_detection_extensions
///  <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.original_ip_detection_extensions>`
///  for an overview of how extensions operate and what happens when an extension fails
///  to detect the remote IP.
///
///  [#extension: envoy.http.original_ip_detection.custom_header]
class CustomHeaderConfig extends $pb.GeneratedMessage {
  factory CustomHeaderConfig({
    $core.String? headerName,
    $core.bool? allowExtensionToSetAddressAsTrusted,
    $0.HttpStatus? rejectWithStatus,
  }) {
    final $result = create();
    if (headerName != null) {
      $result.headerName = headerName;
    }
    if (allowExtensionToSetAddressAsTrusted != null) {
      $result.allowExtensionToSetAddressAsTrusted = allowExtensionToSetAddressAsTrusted;
    }
    if (rejectWithStatus != null) {
      $result.rejectWithStatus = rejectWithStatus;
    }
    return $result;
  }
  CustomHeaderConfig._() : super();
  factory CustomHeaderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomHeaderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomHeaderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.original_ip_detection.custom_header.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headerName')
    ..aOB(2, _omitFieldNames ? '' : 'allowExtensionToSetAddressAsTrusted')
    ..aOM<$0.HttpStatus>(3, _omitFieldNames ? '' : 'rejectWithStatus', subBuilder: $0.HttpStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomHeaderConfig clone() => CustomHeaderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomHeaderConfig copyWith(void Function(CustomHeaderConfig) updates) => super.copyWith((message) => updates(message as CustomHeaderConfig)) as CustomHeaderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomHeaderConfig create() => CustomHeaderConfig._();
  CustomHeaderConfig createEmptyInstance() => create();
  static $pb.PbList<CustomHeaderConfig> createRepeated() => $pb.PbList<CustomHeaderConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomHeaderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomHeaderConfig>(create);
  static CustomHeaderConfig? _defaultInstance;

  ///  The header name containing the original downstream remote address, if present.
  ///
  ///  Note: in the case of a multi-valued header, only the first value is tried and the rest are ignored.
  @$pb.TagNumber(1)
  $core.String get headerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set headerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderName() => clearField(1);

  /// If set to true, the extension could decide that the detected address should be treated as
  /// trusted by the HCM. If the address is considered :ref:`trusted<config_http_conn_man_headers_x-forwarded-for_trusted_client_address>`,
  /// it might be used as input to determine if the request is internal (among other things).
  @$pb.TagNumber(2)
  $core.bool get allowExtensionToSetAddressAsTrusted => $_getBF(1);
  @$pb.TagNumber(2)
  set allowExtensionToSetAddressAsTrusted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowExtensionToSetAddressAsTrusted() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowExtensionToSetAddressAsTrusted() => clearField(2);

  ///  If this is set, the request will be rejected when detection fails using it as the HTTP response status.
  ///
  ///  .. note::
  ///    If this is set to < 400 or > 511, the default status 403 will be used instead.
  @$pb.TagNumber(3)
  $0.HttpStatus get rejectWithStatus => $_getN(2);
  @$pb.TagNumber(3)
  set rejectWithStatus($0.HttpStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRejectWithStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearRejectWithStatus() => clearField(3);
  @$pb.TagNumber(3)
  $0.HttpStatus ensureRejectWithStatus() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
