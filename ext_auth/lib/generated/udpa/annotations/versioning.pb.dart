//
//  Generated code. Do not modify.
//  source: udpa/annotations/versioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VersioningAnnotation extends $pb.GeneratedMessage {
  factory VersioningAnnotation({
    $core.String? previousMessageType,
  }) {
    final $result = create();
    if (previousMessageType != null) {
      $result.previousMessageType = previousMessageType;
    }
    return $result;
  }
  VersioningAnnotation._() : super();
  factory VersioningAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersioningAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersioningAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.annotations'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previousMessageType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersioningAnnotation clone() => VersioningAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersioningAnnotation copyWith(void Function(VersioningAnnotation) updates) => super.copyWith((message) => updates(message as VersioningAnnotation)) as VersioningAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersioningAnnotation create() => VersioningAnnotation._();
  VersioningAnnotation createEmptyInstance() => create();
  static $pb.PbList<VersioningAnnotation> createRepeated() => $pb.PbList<VersioningAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VersioningAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersioningAnnotation>(create);
  static VersioningAnnotation? _defaultInstance;

  /// Track the previous message type. E.g. this message might be
  /// udpa.foo.v3alpha.Foo and it was previously udpa.bar.v2.Bar. This
  /// information is consumed by UDPA via proto descriptors.
  @$pb.TagNumber(1)
  $core.String get previousMessageType => $_getSZ(0);
  @$pb.TagNumber(1)
  set previousMessageType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreviousMessageType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousMessageType() => clearField(1);
}

class Versioning {
  static final versioning = $pb.Extension<VersioningAnnotation>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'versioning', 7881811, $pb.PbFieldType.OM, defaultOrMaker: VersioningAnnotation.getDefault, subBuilder: VersioningAnnotation.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(versioning);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
