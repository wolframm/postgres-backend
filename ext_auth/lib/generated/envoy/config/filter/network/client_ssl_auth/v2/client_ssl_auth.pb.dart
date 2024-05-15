//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/client_ssl_auth/v2/client_ssl_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../../api/v2/core/address.pb.dart' as $1;

class ClientSSLAuth extends $pb.GeneratedMessage {
  factory ClientSSLAuth({
    $core.String? authApiCluster,
    $core.String? statPrefix,
    $0.Duration? refreshDelay,
    $core.Iterable<$1.CidrRange>? ipWhiteList,
  }) {
    final $result = create();
    if (authApiCluster != null) {
      $result.authApiCluster = authApiCluster;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (refreshDelay != null) {
      $result.refreshDelay = refreshDelay;
    }
    if (ipWhiteList != null) {
      $result.ipWhiteList.addAll(ipWhiteList);
    }
    return $result;
  }
  ClientSSLAuth._() : super();
  factory ClientSSLAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientSSLAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientSSLAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.client_ssl_auth.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authApiCluster')
    ..aOS(2, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'refreshDelay', subBuilder: $0.Duration.create)
    ..pc<$1.CidrRange>(4, _omitFieldNames ? '' : 'ipWhiteList', $pb.PbFieldType.PM, subBuilder: $1.CidrRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientSSLAuth clone() => ClientSSLAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientSSLAuth copyWith(void Function(ClientSSLAuth) updates) => super.copyWith((message) => updates(message as ClientSSLAuth)) as ClientSSLAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientSSLAuth create() => ClientSSLAuth._();
  ClientSSLAuth createEmptyInstance() => create();
  static $pb.PbList<ClientSSLAuth> createRepeated() => $pb.PbList<ClientSSLAuth>();
  @$core.pragma('dart2js:noInline')
  static ClientSSLAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientSSLAuth>(create);
  static ClientSSLAuth? _defaultInstance;

  /// The :ref:`cluster manager <arch_overview_cluster_manager>` cluster that runs
  /// the authentication service. The filter will connect to the service every 60s to fetch the list
  /// of principals. The service must support the expected :ref:`REST API
  /// <config_network_filters_client_ssl_auth_rest_api>`.
  @$pb.TagNumber(1)
  $core.String get authApiCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set authApiCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthApiCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthApiCluster() => clearField(1);

  /// The prefix to use when emitting :ref:`statistics
  /// <config_network_filters_client_ssl_auth_stats>`.
  @$pb.TagNumber(2)
  $core.String get statPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set statPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatPrefix() => clearField(2);

  /// Time in milliseconds between principal refreshes from the
  /// authentication service. Default is 60000 (60s). The actual fetch time
  /// will be this value plus a random jittered value between
  /// 0-refresh_delay_ms milliseconds.
  @$pb.TagNumber(3)
  $0.Duration get refreshDelay => $_getN(2);
  @$pb.TagNumber(3)
  set refreshDelay($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshDelay() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureRefreshDelay() => $_ensure(2);

  /// An optional list of IP address and subnet masks that should be white
  /// listed for access by the filter. If no list is provided, there is no
  /// IP allowlist.
  @$pb.TagNumber(4)
  $core.List<$1.CidrRange> get ipWhiteList => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
