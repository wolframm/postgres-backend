//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/postgres_proxy/v3alpha/postgres_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import 'postgres_proxy.pbenum.dart';

export 'postgres_proxy.pbenum.dart';

class PostgresProxy extends $pb.GeneratedMessage {
  factory PostgresProxy({
    $core.String? statPrefix,
    $0.BoolValue? enableSqlParsing,
    $core.bool? terminateSsl,
    PostgresProxy_SSLMode? upstreamSsl,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (enableSqlParsing != null) {
      $result.enableSqlParsing = enableSqlParsing;
    }
    if (terminateSsl != null) {
      $result.terminateSsl = terminateSsl;
    }
    if (upstreamSsl != null) {
      $result.upstreamSsl = upstreamSsl;
    }
    return $result;
  }
  PostgresProxy._() : super();
  factory PostgresProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostgresProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostgresProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.postgres_proxy.v3alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.BoolValue>(2, _omitFieldNames ? '' : 'enableSqlParsing', subBuilder: $0.BoolValue.create)
    ..aOB(3, _omitFieldNames ? '' : 'terminateSsl')
    ..e<PostgresProxy_SSLMode>(4, _omitFieldNames ? '' : 'upstreamSsl', $pb.PbFieldType.OE, defaultOrMaker: PostgresProxy_SSLMode.DISABLE, valueOf: PostgresProxy_SSLMode.valueOf, enumValues: PostgresProxy_SSLMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostgresProxy clone() => PostgresProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostgresProxy copyWith(void Function(PostgresProxy) updates) => super.copyWith((message) => updates(message as PostgresProxy)) as PostgresProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresProxy create() => PostgresProxy._();
  PostgresProxy createEmptyInstance() => create();
  static $pb.PbList<PostgresProxy> createRepeated() => $pb.PbList<PostgresProxy>();
  @$core.pragma('dart2js:noInline')
  static PostgresProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostgresProxy>(create);
  static PostgresProxy? _defaultInstance;

  /// The human readable prefix to use when emitting :ref:`statistics
  /// <config_network_filters_postgres_proxy_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// Controls whether SQL statements received in Frontend Query messages
  /// are parsed. Parsing is required to produce Postgres proxy filter
  /// metadata. Defaults to true.
  @$pb.TagNumber(2)
  $0.BoolValue get enableSqlParsing => $_getN(1);
  @$pb.TagNumber(2)
  set enableSqlParsing($0.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableSqlParsing() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableSqlParsing() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureEnableSqlParsing() => $_ensure(1);

  /// Controls whether to terminate SSL session initiated by a client.
  /// If the value is false, the Postgres proxy filter will not try to
  /// terminate SSL session, but will pass all the packets to the upstream server.
  /// If the value is true, the Postgres proxy filter will try to terminate SSL
  /// session. In order to do that, the filter chain must use :ref:`starttls transport socket
  /// <envoy_v3_api_msg_extensions.transport_sockets.starttls.v3.StartTlsConfig>`.
  /// If the filter does not manage to terminate the SSL session, it will close the connection from the client.
  /// Refer to official documentation for details
  /// `SSL Session Encryption Message Flow <https://www.postgresql.org/docs/current/protocol-flow.html#id-1.10.5.7.11>`_.
  @$pb.TagNumber(3)
  $core.bool get terminateSsl => $_getBF(2);
  @$pb.TagNumber(3)
  set terminateSsl($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTerminateSsl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerminateSsl() => clearField(3);

  /// Controls whether to establish upstream SSL connection to the server.
  /// Envoy will try to establish upstream SSL connection to the server only when
  /// Postgres filter is able to read Postgres payload in clear-text. It happens when
  /// a client established a clear-text connection to Envoy or when a client established
  /// SSL connection to Envoy and Postgres filter is configured to terminate SSL.
  /// In order for upstream encryption to work, the corresponding cluster must be configured to use
  /// :ref:`starttls transport socket <envoy_v3_api_msg_extensions.transport_sockets.starttls.v3.UpstreamStartTlsConfig>`.
  /// Defaults to ``SSL_DISABLE``.
  @$pb.TagNumber(4)
  PostgresProxy_SSLMode get upstreamSsl => $_getN(3);
  @$pb.TagNumber(4)
  set upstreamSsl(PostgresProxy_SSLMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpstreamSsl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpstreamSsl() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
