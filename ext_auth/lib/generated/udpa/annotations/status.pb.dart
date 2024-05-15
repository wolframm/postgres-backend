//
//  Generated code. Do not modify.
//  source: udpa/annotations/status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'status.pbenum.dart';

export 'status.pbenum.dart';

class StatusAnnotation extends $pb.GeneratedMessage {
  factory StatusAnnotation({
    $core.bool? workInProgress,
    PackageVersionStatus? packageVersionStatus,
  }) {
    final $result = create();
    if (workInProgress != null) {
      $result.workInProgress = workInProgress;
    }
    if (packageVersionStatus != null) {
      $result.packageVersionStatus = packageVersionStatus;
    }
    return $result;
  }
  StatusAnnotation._() : super();
  factory StatusAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.annotations'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'workInProgress')
    ..e<PackageVersionStatus>(2, _omitFieldNames ? '' : 'packageVersionStatus', $pb.PbFieldType.OE, defaultOrMaker: PackageVersionStatus.UNKNOWN, valueOf: PackageVersionStatus.valueOf, enumValues: PackageVersionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusAnnotation clone() => StatusAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusAnnotation copyWith(void Function(StatusAnnotation) updates) => super.copyWith((message) => updates(message as StatusAnnotation)) as StatusAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusAnnotation create() => StatusAnnotation._();
  StatusAnnotation createEmptyInstance() => create();
  static $pb.PbList<StatusAnnotation> createRepeated() => $pb.PbList<StatusAnnotation>();
  @$core.pragma('dart2js:noInline')
  static StatusAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusAnnotation>(create);
  static StatusAnnotation? _defaultInstance;

  /// The entity is work-in-progress and subject to breaking changes.
  @$pb.TagNumber(1)
  $core.bool get workInProgress => $_getBF(0);
  @$pb.TagNumber(1)
  set workInProgress($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkInProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkInProgress() => clearField(1);

  /// The entity belongs to a package with the given version status.
  @$pb.TagNumber(2)
  PackageVersionStatus get packageVersionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set packageVersionStatus(PackageVersionStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackageVersionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageVersionStatus() => clearField(2);
}

class Status {
  static final fileStatus = $pb.Extension<StatusAnnotation>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'fileStatus', 222707719, $pb.PbFieldType.OM, defaultOrMaker: StatusAnnotation.getDefault, subBuilder: StatusAnnotation.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(fileStatus);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
