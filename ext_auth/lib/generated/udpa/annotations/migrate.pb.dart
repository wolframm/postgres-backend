//
//  Generated code. Do not modify.
//  source: udpa/annotations/migrate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MigrateAnnotation extends $pb.GeneratedMessage {
  factory MigrateAnnotation({
    $core.String? rename,
  }) {
    final $result = create();
    if (rename != null) {
      $result.rename = rename;
    }
    return $result;
  }
  MigrateAnnotation._() : super();
  factory MigrateAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.annotations'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateAnnotation clone() => MigrateAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateAnnotation copyWith(void Function(MigrateAnnotation) updates) => super.copyWith((message) => updates(message as MigrateAnnotation)) as MigrateAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateAnnotation create() => MigrateAnnotation._();
  MigrateAnnotation createEmptyInstance() => create();
  static $pb.PbList<MigrateAnnotation> createRepeated() => $pb.PbList<MigrateAnnotation>();
  @$core.pragma('dart2js:noInline')
  static MigrateAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateAnnotation>(create);
  static MigrateAnnotation? _defaultInstance;

  /// Rename the message/enum/enum value in next version.
  @$pb.TagNumber(1)
  $core.String get rename => $_getSZ(0);
  @$pb.TagNumber(1)
  set rename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRename() => $_has(0);
  @$pb.TagNumber(1)
  void clearRename() => clearField(1);
}

class FieldMigrateAnnotation extends $pb.GeneratedMessage {
  factory FieldMigrateAnnotation({
    $core.String? rename,
    $core.String? oneofPromotion,
  }) {
    final $result = create();
    if (rename != null) {
      $result.rename = rename;
    }
    if (oneofPromotion != null) {
      $result.oneofPromotion = oneofPromotion;
    }
    return $result;
  }
  FieldMigrateAnnotation._() : super();
  factory FieldMigrateAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldMigrateAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldMigrateAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.annotations'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rename')
    ..aOS(2, _omitFieldNames ? '' : 'oneofPromotion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldMigrateAnnotation clone() => FieldMigrateAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldMigrateAnnotation copyWith(void Function(FieldMigrateAnnotation) updates) => super.copyWith((message) => updates(message as FieldMigrateAnnotation)) as FieldMigrateAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldMigrateAnnotation create() => FieldMigrateAnnotation._();
  FieldMigrateAnnotation createEmptyInstance() => create();
  static $pb.PbList<FieldMigrateAnnotation> createRepeated() => $pb.PbList<FieldMigrateAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FieldMigrateAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldMigrateAnnotation>(create);
  static FieldMigrateAnnotation? _defaultInstance;

  /// Rename the field in next version.
  @$pb.TagNumber(1)
  $core.String get rename => $_getSZ(0);
  @$pb.TagNumber(1)
  set rename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRename() => $_has(0);
  @$pb.TagNumber(1)
  void clearRename() => clearField(1);

  /// Add the field to a named oneof in next version. If this already exists, the
  /// field will join its siblings under the oneof, otherwise a new oneof will be
  /// created with the given name.
  @$pb.TagNumber(2)
  $core.String get oneofPromotion => $_getSZ(1);
  @$pb.TagNumber(2)
  set oneofPromotion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOneofPromotion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOneofPromotion() => clearField(2);
}

class FileMigrateAnnotation extends $pb.GeneratedMessage {
  factory FileMigrateAnnotation({
    $core.String? moveToPackage,
  }) {
    final $result = create();
    if (moveToPackage != null) {
      $result.moveToPackage = moveToPackage;
    }
    return $result;
  }
  FileMigrateAnnotation._() : super();
  factory FileMigrateAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileMigrateAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileMigrateAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.annotations'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'moveToPackage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileMigrateAnnotation clone() => FileMigrateAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileMigrateAnnotation copyWith(void Function(FileMigrateAnnotation) updates) => super.copyWith((message) => updates(message as FileMigrateAnnotation)) as FileMigrateAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileMigrateAnnotation create() => FileMigrateAnnotation._();
  FileMigrateAnnotation createEmptyInstance() => create();
  static $pb.PbList<FileMigrateAnnotation> createRepeated() => $pb.PbList<FileMigrateAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FileMigrateAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileMigrateAnnotation>(create);
  static FileMigrateAnnotation? _defaultInstance;

  /// Move all types in the file to another package, this implies changing proto
  /// file path.
  @$pb.TagNumber(2)
  $core.String get moveToPackage => $_getSZ(0);
  @$pb.TagNumber(2)
  set moveToPackage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMoveToPackage() => $_has(0);
  @$pb.TagNumber(2)
  void clearMoveToPackage() => clearField(2);
}

class Migrate {
  static final messageMigrate = $pb.Extension<MigrateAnnotation>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'messageMigrate', 171962766, $pb.PbFieldType.OM, defaultOrMaker: MigrateAnnotation.getDefault, subBuilder: MigrateAnnotation.create);
  static final fieldMigrate = $pb.Extension<FieldMigrateAnnotation>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'fieldMigrate', 171962766, $pb.PbFieldType.OM, defaultOrMaker: FieldMigrateAnnotation.getDefault, subBuilder: FieldMigrateAnnotation.create);
  static final enumMigrate = $pb.Extension<MigrateAnnotation>(_omitMessageNames ? '' : 'google.protobuf.EnumOptions', _omitFieldNames ? '' : 'enumMigrate', 171962766, $pb.PbFieldType.OM, defaultOrMaker: MigrateAnnotation.getDefault, subBuilder: MigrateAnnotation.create);
  static final enumValueMigrate = $pb.Extension<MigrateAnnotation>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'enumValueMigrate', 171962766, $pb.PbFieldType.OM, defaultOrMaker: MigrateAnnotation.getDefault, subBuilder: MigrateAnnotation.create);
  static final fileMigrate = $pb.Extension<FileMigrateAnnotation>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'fileMigrate', 171962766, $pb.PbFieldType.OM, defaultOrMaker: FileMigrateAnnotation.getDefault, subBuilder: FileMigrateAnnotation.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(messageMigrate);
    registry.add(fieldMigrate);
    registry.add(enumMigrate);
    registry.add(enumValueMigrate);
    registry.add(fileMigrate);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
