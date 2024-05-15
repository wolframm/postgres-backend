//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/dependency/v3/dependency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dependency.pbenum.dart';

export 'dependency.pbenum.dart';

/// Dependency specification and string identifier.
class Dependency extends $pb.GeneratedMessage {
  factory Dependency({
    Dependency_DependencyType? type,
    $core.String? name,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Dependency._() : super();
  factory Dependency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dependency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dependency', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.dependency.v3'), createEmptyInstance: create)
    ..e<Dependency_DependencyType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Dependency_DependencyType.HEADER, valueOf: Dependency_DependencyType.valueOf, enumValues: Dependency_DependencyType.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dependency clone() => Dependency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dependency copyWith(void Function(Dependency) updates) => super.copyWith((message) => updates(message as Dependency)) as Dependency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency create() => Dependency._();
  Dependency createEmptyInstance() => create();
  static $pb.PbList<Dependency> createRepeated() => $pb.PbList<Dependency>();
  @$core.pragma('dart2js:noInline')
  static Dependency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dependency>(create);
  static Dependency? _defaultInstance;

  /// The kind of dependency.
  @$pb.TagNumber(1)
  Dependency_DependencyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Dependency_DependencyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The string identifier for the dependency.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Dependency specification for a filter. For a filter chain to be valid, any
/// dependency that is required must be provided by an earlier filter.
class FilterDependencies extends $pb.GeneratedMessage {
  factory FilterDependencies({
    $core.Iterable<Dependency>? decodeRequired,
    $core.Iterable<Dependency>? decodeProvided,
    $core.Iterable<Dependency>? encodeRequired,
    $core.Iterable<Dependency>? encodeProvided,
  }) {
    final $result = create();
    if (decodeRequired != null) {
      $result.decodeRequired.addAll(decodeRequired);
    }
    if (decodeProvided != null) {
      $result.decodeProvided.addAll(decodeProvided);
    }
    if (encodeRequired != null) {
      $result.encodeRequired.addAll(encodeRequired);
    }
    if (encodeProvided != null) {
      $result.encodeProvided.addAll(encodeProvided);
    }
    return $result;
  }
  FilterDependencies._() : super();
  factory FilterDependencies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterDependencies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterDependencies', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.dependency.v3'), createEmptyInstance: create)
    ..pc<Dependency>(1, _omitFieldNames ? '' : 'decodeRequired', $pb.PbFieldType.PM, subBuilder: Dependency.create)
    ..pc<Dependency>(2, _omitFieldNames ? '' : 'decodeProvided', $pb.PbFieldType.PM, subBuilder: Dependency.create)
    ..pc<Dependency>(3, _omitFieldNames ? '' : 'encodeRequired', $pb.PbFieldType.PM, subBuilder: Dependency.create)
    ..pc<Dependency>(4, _omitFieldNames ? '' : 'encodeProvided', $pb.PbFieldType.PM, subBuilder: Dependency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterDependencies clone() => FilterDependencies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterDependencies copyWith(void Function(FilterDependencies) updates) => super.copyWith((message) => updates(message as FilterDependencies)) as FilterDependencies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterDependencies create() => FilterDependencies._();
  FilterDependencies createEmptyInstance() => create();
  static $pb.PbList<FilterDependencies> createRepeated() => $pb.PbList<FilterDependencies>();
  @$core.pragma('dart2js:noInline')
  static FilterDependencies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterDependencies>(create);
  static FilterDependencies? _defaultInstance;

  /// A list of dependencies required on the decode path.
  @$pb.TagNumber(1)
  $core.List<Dependency> get decodeRequired => $_getList(0);

  /// A list of dependencies provided on the encode path.
  @$pb.TagNumber(2)
  $core.List<Dependency> get decodeProvided => $_getList(1);

  /// A list of dependencies required on the decode path.
  @$pb.TagNumber(3)
  $core.List<Dependency> get encodeRequired => $_getList(2);

  /// A list of dependencies provided on the encode path.
  @$pb.TagNumber(4)
  $core.List<Dependency> get encodeProvided => $_getList(3);
}

class MatchingRequirements_DataInputAllowList extends $pb.GeneratedMessage {
  factory MatchingRequirements_DataInputAllowList({
    $core.Iterable<$core.String>? typeUrl,
  }) {
    final $result = create();
    if (typeUrl != null) {
      $result.typeUrl.addAll(typeUrl);
    }
    return $result;
  }
  MatchingRequirements_DataInputAllowList._() : super();
  factory MatchingRequirements_DataInputAllowList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingRequirements_DataInputAllowList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchingRequirements.DataInputAllowList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.dependency.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'typeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingRequirements_DataInputAllowList clone() => MatchingRequirements_DataInputAllowList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingRequirements_DataInputAllowList copyWith(void Function(MatchingRequirements_DataInputAllowList) updates) => super.copyWith((message) => updates(message as MatchingRequirements_DataInputAllowList)) as MatchingRequirements_DataInputAllowList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchingRequirements_DataInputAllowList create() => MatchingRequirements_DataInputAllowList._();
  MatchingRequirements_DataInputAllowList createEmptyInstance() => create();
  static $pb.PbList<MatchingRequirements_DataInputAllowList> createRepeated() => $pb.PbList<MatchingRequirements_DataInputAllowList>();
  @$core.pragma('dart2js:noInline')
  static MatchingRequirements_DataInputAllowList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingRequirements_DataInputAllowList>(create);
  static MatchingRequirements_DataInputAllowList? _defaultInstance;

  /// An explicit list of data inputs that are allowed to be used with this filter.
  @$pb.TagNumber(1)
  $core.List<$core.String> get typeUrl => $_getList(0);
}

///  Matching requirements for a filter. For a match tree to be used with a filter, the match
///  requirements must be satisfied.
///
///  This protobuf is provided by the filter implementation as a way to communicate the matching
///  requirements to the filter factories, allowing for config rejection if the requirements are
///  not satisfied.
class MatchingRequirements extends $pb.GeneratedMessage {
  factory MatchingRequirements({
    MatchingRequirements_DataInputAllowList? dataInputAllowList,
  }) {
    final $result = create();
    if (dataInputAllowList != null) {
      $result.dataInputAllowList = dataInputAllowList;
    }
    return $result;
  }
  MatchingRequirements._() : super();
  factory MatchingRequirements.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingRequirements.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchingRequirements', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.dependency.v3'), createEmptyInstance: create)
    ..aOM<MatchingRequirements_DataInputAllowList>(1, _omitFieldNames ? '' : 'dataInputAllowList', subBuilder: MatchingRequirements_DataInputAllowList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingRequirements clone() => MatchingRequirements()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingRequirements copyWith(void Function(MatchingRequirements) updates) => super.copyWith((message) => updates(message as MatchingRequirements)) as MatchingRequirements;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchingRequirements create() => MatchingRequirements._();
  MatchingRequirements createEmptyInstance() => create();
  static $pb.PbList<MatchingRequirements> createRepeated() => $pb.PbList<MatchingRequirements>();
  @$core.pragma('dart2js:noInline')
  static MatchingRequirements getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingRequirements>(create);
  static MatchingRequirements? _defaultInstance;

  @$pb.TagNumber(1)
  MatchingRequirements_DataInputAllowList get dataInputAllowList => $_getN(0);
  @$pb.TagNumber(1)
  set dataInputAllowList(MatchingRequirements_DataInputAllowList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataInputAllowList() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataInputAllowList() => clearField(1);
  @$pb.TagNumber(1)
  MatchingRequirements_DataInputAllowList ensureDataInputAllowList() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
