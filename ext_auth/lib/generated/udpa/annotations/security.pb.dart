//
//  Generated code. Do not modify.
//  source: udpa/annotations/security.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// These annotations indicate metadata for the purpose of understanding the
/// security significance of fields.
class FieldSecurityAnnotation extends $pb.GeneratedMessage {
  factory FieldSecurityAnnotation({
    $core.bool? configureForUntrustedDownstream,
    $core.bool? configureForUntrustedUpstream,
  }) {
    final $result = create();
    if (configureForUntrustedDownstream != null) {
      $result.configureForUntrustedDownstream = configureForUntrustedDownstream;
    }
    if (configureForUntrustedUpstream != null) {
      $result.configureForUntrustedUpstream = configureForUntrustedUpstream;
    }
    return $result;
  }
  FieldSecurityAnnotation._() : super();
  factory FieldSecurityAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldSecurityAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldSecurityAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'udpa.annotations'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'configureForUntrustedDownstream')
    ..aOB(2, _omitFieldNames ? '' : 'configureForUntrustedUpstream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldSecurityAnnotation clone() => FieldSecurityAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldSecurityAnnotation copyWith(void Function(FieldSecurityAnnotation) updates) => super.copyWith((message) => updates(message as FieldSecurityAnnotation)) as FieldSecurityAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldSecurityAnnotation create() => FieldSecurityAnnotation._();
  FieldSecurityAnnotation createEmptyInstance() => create();
  static $pb.PbList<FieldSecurityAnnotation> createRepeated() => $pb.PbList<FieldSecurityAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FieldSecurityAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldSecurityAnnotation>(create);
  static FieldSecurityAnnotation? _defaultInstance;

  /// Field should be set in the presence of untrusted downstreams.
  @$pb.TagNumber(1)
  $core.bool get configureForUntrustedDownstream => $_getBF(0);
  @$pb.TagNumber(1)
  set configureForUntrustedDownstream($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigureForUntrustedDownstream() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigureForUntrustedDownstream() => clearField(1);

  /// Field should be set in the presence of untrusted upstreams.
  @$pb.TagNumber(2)
  $core.bool get configureForUntrustedUpstream => $_getBF(1);
  @$pb.TagNumber(2)
  set configureForUntrustedUpstream($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigureForUntrustedUpstream() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigureForUntrustedUpstream() => clearField(2);
}

class Security {
  static final security = $pb.Extension<FieldSecurityAnnotation>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'security', 11122993, $pb.PbFieldType.OM, defaultOrMaker: FieldSecurityAnnotation.getDefault, subBuilder: FieldSecurityAnnotation.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(security);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
