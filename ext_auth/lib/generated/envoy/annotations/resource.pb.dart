//
//  Generated code. Do not modify.
//  source: envoy/annotations/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceAnnotation extends $pb.GeneratedMessage {
  factory ResourceAnnotation({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ResourceAnnotation._() : super();
  factory ResourceAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.annotations'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAnnotation clone() => ResourceAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAnnotation copyWith(void Function(ResourceAnnotation) updates) => super.copyWith((message) => updates(message as ResourceAnnotation)) as ResourceAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAnnotation create() => ResourceAnnotation._();
  ResourceAnnotation createEmptyInstance() => create();
  static $pb.PbList<ResourceAnnotation> createRepeated() => $pb.PbList<ResourceAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ResourceAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAnnotation>(create);
  static ResourceAnnotation? _defaultInstance;

  /// Annotation for xDS services that indicates the fully-qualified Protobuf type for the resource
  /// type.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class Resource {
  static final resource = $pb.Extension<ResourceAnnotation>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'resource', 265073217, $pb.PbFieldType.OM, defaultOrMaker: ResourceAnnotation.getDefault, subBuilder: ResourceAnnotation.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(resource);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
