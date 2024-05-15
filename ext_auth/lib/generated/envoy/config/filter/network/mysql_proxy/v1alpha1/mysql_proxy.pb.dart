//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/mysql_proxy/v1alpha1/mysql_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MySQLProxy extends $pb.GeneratedMessage {
  factory MySQLProxy({
    $core.String? statPrefix,
    $core.String? accessLog,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (accessLog != null) {
      $result.accessLog = accessLog;
    }
    return $result;
  }
  MySQLProxy._() : super();
  factory MySQLProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MySQLProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MySQLProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.mysql_proxy.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'accessLog')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MySQLProxy clone() => MySQLProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MySQLProxy copyWith(void Function(MySQLProxy) updates) => super.copyWith((message) => updates(message as MySQLProxy)) as MySQLProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MySQLProxy create() => MySQLProxy._();
  MySQLProxy createEmptyInstance() => create();
  static $pb.PbList<MySQLProxy> createRepeated() => $pb.PbList<MySQLProxy>();
  @$core.pragma('dart2js:noInline')
  static MySQLProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MySQLProxy>(create);
  static MySQLProxy? _defaultInstance;

  /// The human readable prefix to use when emitting :ref:`statistics
  /// <config_network_filters_mysql_proxy_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// [#not-implemented-hide:] The optional path to use for writing MySQL access logs.
  /// If the access log field is empty, access logs will not be written.
  @$pb.TagNumber(2)
  $core.String get accessLog => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessLog($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLog() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
