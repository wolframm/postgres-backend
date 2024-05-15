//
//  Generated code. Do not modify.
//  source: envoy/config/metrics/v2/stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $2;
import '../../../../google/protobuf/struct.pb.dart' as $1;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../../api/v2/core/address.pb.dart' as $5;
import '../../../type/matcher/string.pb.dart' as $4;

enum StatsSink_ConfigType {
  config, 
  typedConfig, 
  notSet
}

/// Configuration for pluggable stats sinks.
class StatsSink extends $pb.GeneratedMessage {
  factory StatsSink({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $1.Struct? config,
    $2.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
  StatsSink._() : super();
  factory StatsSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StatsSink_ConfigType> _StatsSink_ConfigTypeByTag = {
    2 : StatsSink_ConfigType.config,
    3 : StatsSink_ConfigType.typedConfig,
    0 : StatsSink_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatsSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $1.Struct.create)
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsSink clone() => StatsSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsSink copyWith(void Function(StatsSink) updates) => super.copyWith((message) => updates(message as StatsSink)) as StatsSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatsSink create() => StatsSink._();
  StatsSink createEmptyInstance() => create();
  static $pb.PbList<StatsSink> createRepeated() => $pb.PbList<StatsSink>();
  @$core.pragma('dart2js:noInline')
  static StatsSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsSink>(create);
  static StatsSink? _defaultInstance;

  StatsSink_ConfigType whichConfigType() => _StatsSink_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  ///  The name of the stats sink to instantiate. The name must match a supported
  ///  stats sink. The built-in stats sinks are:
  ///
  ///  * :ref:`envoy.stat_sinks.statsd <envoy_api_msg_config.metrics.v2.StatsdSink>`
  ///  * :ref:`envoy.stat_sinks.dog_statsd <envoy_api_msg_config.metrics.v2.DogStatsdSink>`
  ///  * :ref:`envoy.stat_sinks.metrics_service <envoy_api_msg_config.metrics.v2.MetricsServiceConfig>`
  ///  * :ref:`envoy.stat_sinks.hystrix <envoy_api_msg_config.metrics.v2.HystrixSink>`
  ///
  ///  Sinks optionally support tagged/multiple dimensional metrics.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($1.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureTypedConfig() => $_ensure(2);
}

/// Statistics configuration such as tagging.
class StatsConfig extends $pb.GeneratedMessage {
  factory StatsConfig({
    $core.Iterable<TagSpecifier>? statsTags,
    $3.BoolValue? useAllDefaultTags,
    StatsMatcher? statsMatcher,
  }) {
    final $result = create();
    if (statsTags != null) {
      $result.statsTags.addAll(statsTags);
    }
    if (useAllDefaultTags != null) {
      $result.useAllDefaultTags = useAllDefaultTags;
    }
    if (statsMatcher != null) {
      $result.statsMatcher = statsMatcher;
    }
    return $result;
  }
  StatsConfig._() : super();
  factory StatsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..pc<TagSpecifier>(1, _omitFieldNames ? '' : 'statsTags', $pb.PbFieldType.PM, subBuilder: TagSpecifier.create)
    ..aOM<$3.BoolValue>(2, _omitFieldNames ? '' : 'useAllDefaultTags', subBuilder: $3.BoolValue.create)
    ..aOM<StatsMatcher>(3, _omitFieldNames ? '' : 'statsMatcher', subBuilder: StatsMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsConfig clone() => StatsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsConfig copyWith(void Function(StatsConfig) updates) => super.copyWith((message) => updates(message as StatsConfig)) as StatsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatsConfig create() => StatsConfig._();
  StatsConfig createEmptyInstance() => create();
  static $pb.PbList<StatsConfig> createRepeated() => $pb.PbList<StatsConfig>();
  @$core.pragma('dart2js:noInline')
  static StatsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsConfig>(create);
  static StatsConfig? _defaultInstance;

  /// Each stat name is iteratively processed through these tag specifiers.
  /// When a tag is matched, the first capture group is removed from the name so
  /// later :ref:`TagSpecifiers <envoy_api_msg_config.metrics.v2.TagSpecifier>` cannot match that
  /// same portion of the match.
  @$pb.TagNumber(1)
  $core.List<TagSpecifier> get statsTags => $_getList(0);

  ///  Use all default tag regexes specified in Envoy. These can be combined with
  ///  custom tags specified in :ref:`stats_tags
  ///  <envoy_api_field_config.metrics.v2.StatsConfig.stats_tags>`. They will be processed before
  ///  the custom tags.
  ///
  ///  .. note::
  ///
  ///    If any default tags are specified twice, the config will be considered
  ///    invalid.
  ///
  ///  See :repo:`well_known_names.h <source/common/config/well_known_names.h>` for a list of the
  ///  default tags in Envoy.
  ///
  ///  If not provided, the value is assumed to be true.
  @$pb.TagNumber(2)
  $3.BoolValue get useAllDefaultTags => $_getN(1);
  @$pb.TagNumber(2)
  set useAllDefaultTags($3.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseAllDefaultTags() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAllDefaultTags() => clearField(2);
  @$pb.TagNumber(2)
  $3.BoolValue ensureUseAllDefaultTags() => $_ensure(1);

  ///  Inclusion/exclusion matcher for stat name creation. If not provided, all stats are instantiated
  ///  as normal. Preventing the instantiation of certain families of stats can improve memory
  ///  performance for Envoys running especially large configs.
  ///
  ///  .. warning::
  ///    Excluding stats may affect Envoy's behavior in undocumented ways. See
  ///    `issue #8771 <https://github.com/envoyproxy/envoy/issues/8771>`_ for more information.
  ///    If any unexpected behavior changes are observed, please open a new issue immediately.
  @$pb.TagNumber(3)
  StatsMatcher get statsMatcher => $_getN(2);
  @$pb.TagNumber(3)
  set statsMatcher(StatsMatcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatsMatcher() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatsMatcher() => clearField(3);
  @$pb.TagNumber(3)
  StatsMatcher ensureStatsMatcher() => $_ensure(2);
}

enum StatsMatcher_StatsMatcher {
  rejectAll, 
  exclusionList, 
  inclusionList, 
  notSet
}

/// Configuration for disabling stat instantiation.
class StatsMatcher extends $pb.GeneratedMessage {
  factory StatsMatcher({
    $core.bool? rejectAll,
    $4.ListStringMatcher? exclusionList,
    $4.ListStringMatcher? inclusionList,
  }) {
    final $result = create();
    if (rejectAll != null) {
      $result.rejectAll = rejectAll;
    }
    if (exclusionList != null) {
      $result.exclusionList = exclusionList;
    }
    if (inclusionList != null) {
      $result.inclusionList = inclusionList;
    }
    return $result;
  }
  StatsMatcher._() : super();
  factory StatsMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StatsMatcher_StatsMatcher> _StatsMatcher_StatsMatcherByTag = {
    1 : StatsMatcher_StatsMatcher.rejectAll,
    2 : StatsMatcher_StatsMatcher.exclusionList,
    3 : StatsMatcher_StatsMatcher.inclusionList,
    0 : StatsMatcher_StatsMatcher.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatsMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'rejectAll')
    ..aOM<$4.ListStringMatcher>(2, _omitFieldNames ? '' : 'exclusionList', subBuilder: $4.ListStringMatcher.create)
    ..aOM<$4.ListStringMatcher>(3, _omitFieldNames ? '' : 'inclusionList', subBuilder: $4.ListStringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsMatcher clone() => StatsMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsMatcher copyWith(void Function(StatsMatcher) updates) => super.copyWith((message) => updates(message as StatsMatcher)) as StatsMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatsMatcher create() => StatsMatcher._();
  StatsMatcher createEmptyInstance() => create();
  static $pb.PbList<StatsMatcher> createRepeated() => $pb.PbList<StatsMatcher>();
  @$core.pragma('dart2js:noInline')
  static StatsMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsMatcher>(create);
  static StatsMatcher? _defaultInstance;

  StatsMatcher_StatsMatcher whichStatsMatcher() => _StatsMatcher_StatsMatcherByTag[$_whichOneof(0)]!;
  void clearStatsMatcher() => clearField($_whichOneof(0));

  /// If `reject_all` is true, then all stats are disabled. If `reject_all` is false, then all
  /// stats are enabled.
  @$pb.TagNumber(1)
  $core.bool get rejectAll => $_getBF(0);
  @$pb.TagNumber(1)
  set rejectAll($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRejectAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearRejectAll() => clearField(1);

  /// Exclusive match. All stats are enabled except for those matching one of the supplied
  /// StringMatcher protos.
  @$pb.TagNumber(2)
  $4.ListStringMatcher get exclusionList => $_getN(1);
  @$pb.TagNumber(2)
  set exclusionList($4.ListStringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExclusionList() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusionList() => clearField(2);
  @$pb.TagNumber(2)
  $4.ListStringMatcher ensureExclusionList() => $_ensure(1);

  /// Inclusive match. No stats are enabled except for those matching one of the supplied
  /// StringMatcher protos.
  @$pb.TagNumber(3)
  $4.ListStringMatcher get inclusionList => $_getN(2);
  @$pb.TagNumber(3)
  set inclusionList($4.ListStringMatcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInclusionList() => $_has(2);
  @$pb.TagNumber(3)
  void clearInclusionList() => clearField(3);
  @$pb.TagNumber(3)
  $4.ListStringMatcher ensureInclusionList() => $_ensure(2);
}

enum TagSpecifier_TagValue {
  regex, 
  fixedValue, 
  notSet
}

/// Designates a tag name and value pair. The value may be either a fixed value
/// or a regex providing the value via capture groups. The specified tag will be
/// unconditionally set if a fixed value, otherwise it will only be set if one
/// or more capture groups in the regex match.
class TagSpecifier extends $pb.GeneratedMessage {
  factory TagSpecifier({
    $core.String? tagName,
    $core.String? regex,
    $core.String? fixedValue,
  }) {
    final $result = create();
    if (tagName != null) {
      $result.tagName = tagName;
    }
    if (regex != null) {
      $result.regex = regex;
    }
    if (fixedValue != null) {
      $result.fixedValue = fixedValue;
    }
    return $result;
  }
  TagSpecifier._() : super();
  factory TagSpecifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagSpecifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TagSpecifier_TagValue> _TagSpecifier_TagValueByTag = {
    2 : TagSpecifier_TagValue.regex,
    3 : TagSpecifier_TagValue.fixedValue,
    0 : TagSpecifier_TagValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagSpecifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'tagName')
    ..aOS(2, _omitFieldNames ? '' : 'regex')
    ..aOS(3, _omitFieldNames ? '' : 'fixedValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagSpecifier clone() => TagSpecifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagSpecifier copyWith(void Function(TagSpecifier) updates) => super.copyWith((message) => updates(message as TagSpecifier)) as TagSpecifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagSpecifier create() => TagSpecifier._();
  TagSpecifier createEmptyInstance() => create();
  static $pb.PbList<TagSpecifier> createRepeated() => $pb.PbList<TagSpecifier>();
  @$core.pragma('dart2js:noInline')
  static TagSpecifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagSpecifier>(create);
  static TagSpecifier? _defaultInstance;

  TagSpecifier_TagValue whichTagValue() => _TagSpecifier_TagValueByTag[$_whichOneof(0)]!;
  void clearTagValue() => clearField($_whichOneof(0));

  ///  Attaches an identifier to the tag values to identify the tag being in the
  ///  sink. Envoy has a set of default names and regexes to extract dynamic
  ///  portions of existing stats, which can be found in :repo:`well_known_names.h
  ///  <source/common/config/well_known_names.h>` in the Envoy repository. If a :ref:`tag_name
  ///  <envoy_api_field_config.metrics.v2.TagSpecifier.tag_name>` is provided in the config and
  ///  neither :ref:`regex <envoy_api_field_config.metrics.v2.TagSpecifier.regex>` or
  ///  :ref:`fixed_value <envoy_api_field_config.metrics.v2.TagSpecifier.fixed_value>` were specified,
  ///  Envoy will attempt to find that name in its set of defaults and use the accompanying regex.
  ///
  ///  .. note::
  ///
  ///    It is invalid to specify the same tag name twice in a config.
  @$pb.TagNumber(1)
  $core.String get tagName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagName() => clearField(1);

  ///  Designates a tag to strip from the tag extracted name and provide as a named
  ///  tag value for all statistics. This will only occur if any part of the name
  ///  matches the regex provided with one or more capture groups.
  ///
  ///  The first capture group identifies the portion of the name to remove. The
  ///  second capture group (which will normally be nested inside the first) will
  ///  designate the value of the tag for the statistic. If no second capture
  ///  group is provided, the first will also be used to set the value of the tag.
  ///  All other capture groups will be ignored.
  ///
  ///  Example 1. a stat name ``cluster.foo_cluster.upstream_rq_timeout`` and
  ///  one tag specifier:
  ///
  ///  .. code-block:: json
  ///
  ///    {
  ///      "tag_name": "envoy.cluster_name",
  ///      "regex": "^cluster\\.((.+?)\\.)"
  ///    }
  ///
  ///  Note that the regex will remove ``foo_cluster.`` making the tag extracted
  ///  name ``cluster.upstream_rq_timeout`` and the tag value for
  ///  ``envoy.cluster_name`` will be ``foo_cluster`` (note: there will be no
  ///  ``.`` character because of the second capture group).
  ///
  ///  Example 2. a stat name
  ///  ``http.connection_manager_1.user_agent.ios.downstream_cx_total`` and two
  ///  tag specifiers:
  ///
  ///  .. code-block:: json
  ///
  ///    [
  ///      {
  ///        "tag_name": "envoy.http_user_agent",
  ///        "regex": "^http(?=\\.).*?\\.user_agent\\.((.+?)\\.)\\w+?$"
  ///      },
  ///      {
  ///        "tag_name": "envoy.http_conn_manager_prefix",
  ///        "regex": "^http\\.((.*?)\\.)"
  ///      }
  ///    ]
  ///
  ///  The two regexes of the specifiers will be processed in the definition order.
  ///
  ///  The first regex will remove ``ios.``, leaving the tag extracted name
  ///  ``http.connection_manager_1.user_agent.downstream_cx_total``. The tag
  ///  ``envoy.http_user_agent`` will be added with tag value ``ios``.
  ///
  ///  The second regex will remove ``connection_manager_1.`` from the tag
  ///  extracted name produced by the first regex
  ///  ``http.connection_manager_1.user_agent.downstream_cx_total``, leaving
  ///  ``http.user_agent.downstream_cx_total`` as the tag extracted name. The tag
  ///  ``envoy.http_conn_manager_prefix`` will be added with the tag value
  ///  ``connection_manager_1``.
  @$pb.TagNumber(2)
  $core.String get regex => $_getSZ(1);
  @$pb.TagNumber(2)
  set regex($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegex() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegex() => clearField(2);

  /// Specifies a fixed tag value for the ``tag_name``.
  @$pb.TagNumber(3)
  $core.String get fixedValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set fixedValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixedValue() => clearField(3);
}

enum StatsdSink_StatsdSpecifier {
  address, 
  tcpClusterName, 
  notSet
}

/// Stats configuration proto schema for built-in *envoy.stat_sinks.statsd* sink. This sink does not support
/// tagged metrics.
/// [#extension: envoy.stat_sinks.statsd]
class StatsdSink extends $pb.GeneratedMessage {
  factory StatsdSink({
    $5.Address? address,
    $core.String? tcpClusterName,
    $core.String? prefix,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (tcpClusterName != null) {
      $result.tcpClusterName = tcpClusterName;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  StatsdSink._() : super();
  factory StatsdSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsdSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StatsdSink_StatsdSpecifier> _StatsdSink_StatsdSpecifierByTag = {
    1 : StatsdSink_StatsdSpecifier.address,
    2 : StatsdSink_StatsdSpecifier.tcpClusterName,
    0 : StatsdSink_StatsdSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatsdSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$5.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $5.Address.create)
    ..aOS(2, _omitFieldNames ? '' : 'tcpClusterName')
    ..aOS(3, _omitFieldNames ? '' : 'prefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsdSink clone() => StatsdSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsdSink copyWith(void Function(StatsdSink) updates) => super.copyWith((message) => updates(message as StatsdSink)) as StatsdSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatsdSink create() => StatsdSink._();
  StatsdSink createEmptyInstance() => create();
  static $pb.PbList<StatsdSink> createRepeated() => $pb.PbList<StatsdSink>();
  @$core.pragma('dart2js:noInline')
  static StatsdSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsdSink>(create);
  static StatsdSink? _defaultInstance;

  StatsdSink_StatsdSpecifier whichStatsdSpecifier() => _StatsdSink_StatsdSpecifierByTag[$_whichOneof(0)]!;
  void clearStatsdSpecifier() => clearField($_whichOneof(0));

  /// The UDP address of a running `statsd <https://github.com/etsy/statsd>`_
  /// compliant listener. If specified, statistics will be flushed to this
  /// address.
  @$pb.TagNumber(1)
  $5.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($5.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $5.Address ensureAddress() => $_ensure(0);

  /// The name of a cluster that is running a TCP `statsd
  /// <https://github.com/etsy/statsd>`_ compliant listener. If specified,
  /// Envoy will connect to this cluster to flush statistics.
  @$pb.TagNumber(2)
  $core.String get tcpClusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tcpClusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTcpClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTcpClusterName() => clearField(2);

  ///  Optional custom prefix for StatsdSink. If
  ///  specified, this will override the default prefix.
  ///  For example:
  ///
  ///  .. code-block:: json
  ///
  ///    {
  ///      "prefix" : "envoy-prod"
  ///    }
  ///
  ///  will change emitted stats to
  ///
  ///  .. code-block:: cpp
  ///
  ///    envoy-prod.test_counter:1|c
  ///    envoy-prod.test_timer:5|ms
  ///
  ///  Note that the default prefix, "envoy", will be used if a prefix is not
  ///  specified.
  ///
  ///  Stats with default prefix:
  ///
  ///  .. code-block:: cpp
  ///
  ///    envoy.test_counter:1|c
  ///    envoy.test_timer:5|ms
  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);
}

enum DogStatsdSink_DogStatsdSpecifier {
  address, 
  notSet
}

/// Stats configuration proto schema for built-in *envoy.stat_sinks.dog_statsd* sink.
/// The sink emits stats with `DogStatsD <https://docs.datadoghq.com/guides/dogstatsd/>`_
/// compatible tags. Tags are configurable via :ref:`StatsConfig
/// <envoy_api_msg_config.metrics.v2.StatsConfig>`.
/// [#extension: envoy.stat_sinks.dog_statsd]
class DogStatsdSink extends $pb.GeneratedMessage {
  factory DogStatsdSink({
    $5.Address? address,
    $core.String? prefix,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  DogStatsdSink._() : super();
  factory DogStatsdSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DogStatsdSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DogStatsdSink_DogStatsdSpecifier> _DogStatsdSink_DogStatsdSpecifierByTag = {
    1 : DogStatsdSink_DogStatsdSpecifier.address,
    0 : DogStatsdSink_DogStatsdSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DogStatsdSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$5.Address>(1, _omitFieldNames ? '' : 'address', subBuilder: $5.Address.create)
    ..aOS(3, _omitFieldNames ? '' : 'prefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DogStatsdSink clone() => DogStatsdSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DogStatsdSink copyWith(void Function(DogStatsdSink) updates) => super.copyWith((message) => updates(message as DogStatsdSink)) as DogStatsdSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DogStatsdSink create() => DogStatsdSink._();
  DogStatsdSink createEmptyInstance() => create();
  static $pb.PbList<DogStatsdSink> createRepeated() => $pb.PbList<DogStatsdSink>();
  @$core.pragma('dart2js:noInline')
  static DogStatsdSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DogStatsdSink>(create);
  static DogStatsdSink? _defaultInstance;

  DogStatsdSink_DogStatsdSpecifier whichDogStatsdSpecifier() => _DogStatsdSink_DogStatsdSpecifierByTag[$_whichOneof(0)]!;
  void clearDogStatsdSpecifier() => clearField($_whichOneof(0));

  /// The UDP address of a running DogStatsD compliant listener. If specified,
  /// statistics will be flushed to this address.
  @$pb.TagNumber(1)
  $5.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($5.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $5.Address ensureAddress() => $_ensure(0);

  /// Optional custom metric name prefix. See :ref:`StatsdSink's prefix field
  /// <envoy_api_field_config.metrics.v2.StatsdSink.prefix>` for more details.
  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(1);
  @$pb.TagNumber(3)
  set prefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);
}

///  Stats configuration proto schema for built-in *envoy.stat_sinks.hystrix* sink.
///  The sink emits stats in `text/event-stream
///  <https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events>`_
///  formatted stream for use by `Hystrix dashboard
///  <https://github.com/Netflix-Skunkworks/hystrix-dashboard/wiki>`_.
///
///  Note that only a single HystrixSink should be configured.
///
///  Streaming is started through an admin endpoint :http:get:`/hystrix_event_stream`.
///  [#extension: envoy.stat_sinks.hystrix]
class HystrixSink extends $pb.GeneratedMessage {
  factory HystrixSink({
    $fixnum.Int64? numBuckets,
  }) {
    final $result = create();
    if (numBuckets != null) {
      $result.numBuckets = numBuckets;
    }
    return $result;
  }
  HystrixSink._() : super();
  factory HystrixSink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HystrixSink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HystrixSink', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.metrics.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'numBuckets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HystrixSink clone() => HystrixSink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HystrixSink copyWith(void Function(HystrixSink) updates) => super.copyWith((message) => updates(message as HystrixSink)) as HystrixSink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HystrixSink create() => HystrixSink._();
  HystrixSink createEmptyInstance() => create();
  static $pb.PbList<HystrixSink> createRepeated() => $pb.PbList<HystrixSink>();
  @$core.pragma('dart2js:noInline')
  static HystrixSink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HystrixSink>(create);
  static HystrixSink? _defaultInstance;

  ///  The number of buckets the rolling statistical window is divided into.
  ///
  ///  Each time the sink is flushed, all relevant Envoy statistics are sampled and
  ///  added to the rolling window (removing the oldest samples in the window
  ///  in the process). The sink then outputs the aggregate statistics across the
  ///  current rolling window to the event stream(s).
  ///
  ///  rolling_window(ms) = stats_flush_interval(ms) * num_of_buckets
  ///
  ///  More detailed explanation can be found in `Hystrix wiki
  ///  <https://github.com/Netflix/Hystrix/wiki/Metrics-and-Monitoring#hystrixrollingnumber>`_.
  @$pb.TagNumber(1)
  $fixnum.Int64 get numBuckets => $_getI64(0);
  @$pb.TagNumber(1)
  set numBuckets($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumBuckets() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumBuckets() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
