//
//  Generated code. Do not modify.
//  source: envoy/config/cluster/v3/filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $3;
import '../../core/v3/config_source.pb.dart' as $4;

class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.String? name,
    $3.Any? typedConfig,
    $4.ExtensionConfigSource? configDiscovery,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    if (configDiscovery != null) {
      $result.configDiscovery = configDiscovery;
    }
    return $result;
  }
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.cluster.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Any>(2, _omitFieldNames ? '' : 'typedConfig', subBuilder: $3.Any.create)
    ..aOM<$4.ExtensionConfigSource>(3, _omitFieldNames ? '' : 'configDiscovery', subBuilder: $4.ExtensionConfigSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  /// The name of the filter configuration.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Filter specific configuration which depends on the filter being
  /// instantiated. See the supported filters for further documentation.
  /// Note that Envoy's :ref:`downstream network
  /// filters <config_network_filters>` are not valid upstream network filters.
  /// Only one of typed_config or config_discovery can be used.
  @$pb.TagNumber(2)
  $3.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(2)
  set typedConfig($3.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypedConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.Any ensureTypedConfig() => $_ensure(1);

  /// Configuration source specifier for an extension configuration discovery
  /// service. In case of a failure and without the default configuration, the
  /// listener closes the connections.
  /// Only one of typed_config or config_discovery can be used.
  @$pb.TagNumber(3)
  $4.ExtensionConfigSource get configDiscovery => $_getN(2);
  @$pb.TagNumber(3)
  set configDiscovery($4.ExtensionConfigSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigDiscovery() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigDiscovery() => clearField(3);
  @$pb.TagNumber(3)
  $4.ExtensionConfigSource ensureConfigDiscovery() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
