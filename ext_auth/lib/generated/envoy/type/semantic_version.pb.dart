//
//  Generated code. Do not modify.
//  source: envoy/type/semantic_version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Envoy uses SemVer (https://semver.org/). Major/minor versions indicate
/// expected behaviors and APIs, the patch version field is used only
/// for security fixes and can be generally ignored.
class SemanticVersion extends $pb.GeneratedMessage {
  factory SemanticVersion({
    $core.int? majorNumber,
    $core.int? minorNumber,
    $core.int? patch,
  }) {
    final $result = create();
    if (majorNumber != null) {
      $result.majorNumber = majorNumber;
    }
    if (minorNumber != null) {
      $result.minorNumber = minorNumber;
    }
    if (patch != null) {
      $result.patch = patch;
    }
    return $result;
  }
  SemanticVersion._() : super();
  factory SemanticVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SemanticVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SemanticVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'majorNumber', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minorNumber', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'patch', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SemanticVersion clone() => SemanticVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SemanticVersion copyWith(void Function(SemanticVersion) updates) => super.copyWith((message) => updates(message as SemanticVersion)) as SemanticVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SemanticVersion create() => SemanticVersion._();
  SemanticVersion createEmptyInstance() => create();
  static $pb.PbList<SemanticVersion> createRepeated() => $pb.PbList<SemanticVersion>();
  @$core.pragma('dart2js:noInline')
  static SemanticVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SemanticVersion>(create);
  static SemanticVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get majorNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set majorNumber($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajorNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajorNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minorNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set minorNumber($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinorNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinorNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patch => $_getIZ(2);
  @$pb.TagNumber(3)
  set patch($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatch() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
