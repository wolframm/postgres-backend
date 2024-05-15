//
//  Generated code. Do not modify.
//  source: envoy/extensions/resource_monitors/downstream_connections/v3/downstream_connections.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// The downstream connections resource monitor tracks the global number of open downstream connections.
class DownstreamConnectionsConfig extends $pb.GeneratedMessage {
  factory DownstreamConnectionsConfig({
    $fixnum.Int64? maxActiveDownstreamConnections,
  }) {
    final $result = create();
    if (maxActiveDownstreamConnections != null) {
      $result.maxActiveDownstreamConnections = maxActiveDownstreamConnections;
    }
    return $result;
  }
  DownstreamConnectionsConfig._() : super();
  factory DownstreamConnectionsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownstreamConnectionsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownstreamConnectionsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.resource_monitors.downstream_connections.v3'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxActiveDownstreamConnections')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownstreamConnectionsConfig clone() => DownstreamConnectionsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownstreamConnectionsConfig copyWith(void Function(DownstreamConnectionsConfig) updates) => super.copyWith((message) => updates(message as DownstreamConnectionsConfig)) as DownstreamConnectionsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownstreamConnectionsConfig create() => DownstreamConnectionsConfig._();
  DownstreamConnectionsConfig createEmptyInstance() => create();
  static $pb.PbList<DownstreamConnectionsConfig> createRepeated() => $pb.PbList<DownstreamConnectionsConfig>();
  @$core.pragma('dart2js:noInline')
  static DownstreamConnectionsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownstreamConnectionsConfig>(create);
  static DownstreamConnectionsConfig? _defaultInstance;

  /// Maximum threshold for global open downstream connections, defaults to 0.
  /// If monitor is enabled in Overload manager api, this field should be explicitly configured with value greater than 0.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxActiveDownstreamConnections => $_getI64(0);
  @$pb.TagNumber(1)
  set maxActiveDownstreamConnections($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxActiveDownstreamConnections() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxActiveDownstreamConnections() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
