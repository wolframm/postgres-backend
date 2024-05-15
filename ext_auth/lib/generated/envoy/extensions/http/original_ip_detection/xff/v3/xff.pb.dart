//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/original_ip_detection/xff/v3/xff.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  This extension allows for the original downstream remote IP to be detected
///  by reading the :ref:`config_http_conn_man_headers_x-forwarded-for` header.
///
///  [#extension: envoy.http.original_ip_detection.xff]
class XffConfig extends $pb.GeneratedMessage {
  factory XffConfig({
    $core.int? xffNumTrustedHops,
  }) {
    final $result = create();
    if (xffNumTrustedHops != null) {
      $result.xffNumTrustedHops = xffNumTrustedHops;
    }
    return $result;
  }
  XffConfig._() : super();
  factory XffConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XffConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'XffConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.original_ip_detection.xff.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'xffNumTrustedHops', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XffConfig clone() => XffConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XffConfig copyWith(void Function(XffConfig) updates) => super.copyWith((message) => updates(message as XffConfig)) as XffConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XffConfig create() => XffConfig._();
  XffConfig createEmptyInstance() => create();
  static $pb.PbList<XffConfig> createRepeated() => $pb.PbList<XffConfig>();
  @$core.pragma('dart2js:noInline')
  static XffConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XffConfig>(create);
  static XffConfig? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
