//
//  Generated code. Do not modify.
//  source: envoy/type/tracing/v3/custom_tag.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../metadata/v3/metadata.pb.dart' as $0;

/// Literal type custom tag with static value for the tag value.
class CustomTag_Literal extends $pb.GeneratedMessage {
  factory CustomTag_Literal({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CustomTag_Literal._() : super();
  factory CustomTag_Literal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTag_Literal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTag.Literal', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.tracing.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTag_Literal clone() => CustomTag_Literal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTag_Literal copyWith(void Function(CustomTag_Literal) updates) => super.copyWith((message) => updates(message as CustomTag_Literal)) as CustomTag_Literal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTag_Literal create() => CustomTag_Literal._();
  CustomTag_Literal createEmptyInstance() => create();
  static $pb.PbList<CustomTag_Literal> createRepeated() => $pb.PbList<CustomTag_Literal>();
  @$core.pragma('dart2js:noInline')
  static CustomTag_Literal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTag_Literal>(create);
  static CustomTag_Literal? _defaultInstance;

  /// Static literal value to populate the tag value.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Environment type custom tag with environment name and default value.
class CustomTag_Environment extends $pb.GeneratedMessage {
  factory CustomTag_Environment({
    $core.String? name,
    $core.String? defaultValue,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  CustomTag_Environment._() : super();
  factory CustomTag_Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTag_Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTag.Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.tracing.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTag_Environment clone() => CustomTag_Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTag_Environment copyWith(void Function(CustomTag_Environment) updates) => super.copyWith((message) => updates(message as CustomTag_Environment)) as CustomTag_Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTag_Environment create() => CustomTag_Environment._();
  CustomTag_Environment createEmptyInstance() => create();
  static $pb.PbList<CustomTag_Environment> createRepeated() => $pb.PbList<CustomTag_Environment>();
  @$core.pragma('dart2js:noInline')
  static CustomTag_Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTag_Environment>(create);
  static CustomTag_Environment? _defaultInstance;

  /// Environment variable name to obtain the value to populate the tag value.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// When the environment variable is not found,
  /// the tag value will be populated with this default value if specified,
  /// otherwise no tag will be populated.
  @$pb.TagNumber(2)
  $core.String get defaultValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);
}

/// Header type custom tag with header name and default value.
class CustomTag_Header extends $pb.GeneratedMessage {
  factory CustomTag_Header({
    $core.String? name,
    $core.String? defaultValue,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  CustomTag_Header._() : super();
  factory CustomTag_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTag_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTag.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.tracing.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTag_Header clone() => CustomTag_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTag_Header copyWith(void Function(CustomTag_Header) updates) => super.copyWith((message) => updates(message as CustomTag_Header)) as CustomTag_Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTag_Header create() => CustomTag_Header._();
  CustomTag_Header createEmptyInstance() => create();
  static $pb.PbList<CustomTag_Header> createRepeated() => $pb.PbList<CustomTag_Header>();
  @$core.pragma('dart2js:noInline')
  static CustomTag_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTag_Header>(create);
  static CustomTag_Header? _defaultInstance;

  /// Header name to obtain the value to populate the tag value.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// When the header does not exist,
  /// the tag value will be populated with this default value if specified,
  /// otherwise no tag will be populated.
  @$pb.TagNumber(2)
  $core.String get defaultValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);
}

/// Metadata type custom tag using
/// :ref:`MetadataKey <envoy_v3_api_msg_type.metadata.v3.MetadataKey>` to retrieve the protobuf value
/// from :ref:`Metadata <envoy_v3_api_msg_config.core.v3.Metadata>`, and populate the tag value with
/// `the canonical JSON <https://developers.google.com/protocol-buffers/docs/proto3#json>`_
/// representation of it.
class CustomTag_Metadata extends $pb.GeneratedMessage {
  factory CustomTag_Metadata({
    $0.MetadataKind? kind,
    $0.MetadataKey? metadataKey,
    $core.String? defaultValue,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (metadataKey != null) {
      $result.metadataKey = metadataKey;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  CustomTag_Metadata._() : super();
  factory CustomTag_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTag_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTag.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.tracing.v3'), createEmptyInstance: create)
    ..aOM<$0.MetadataKind>(1, _omitFieldNames ? '' : 'kind', subBuilder: $0.MetadataKind.create)
    ..aOM<$0.MetadataKey>(2, _omitFieldNames ? '' : 'metadataKey', subBuilder: $0.MetadataKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTag_Metadata clone() => CustomTag_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTag_Metadata copyWith(void Function(CustomTag_Metadata) updates) => super.copyWith((message) => updates(message as CustomTag_Metadata)) as CustomTag_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTag_Metadata create() => CustomTag_Metadata._();
  CustomTag_Metadata createEmptyInstance() => create();
  static $pb.PbList<CustomTag_Metadata> createRepeated() => $pb.PbList<CustomTag_Metadata>();
  @$core.pragma('dart2js:noInline')
  static CustomTag_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTag_Metadata>(create);
  static CustomTag_Metadata? _defaultInstance;

  /// Specify what kind of metadata to obtain tag value from.
  @$pb.TagNumber(1)
  $0.MetadataKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind($0.MetadataKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);
  @$pb.TagNumber(1)
  $0.MetadataKind ensureKind() => $_ensure(0);

  /// Metadata key to define the path to retrieve the tag value.
  @$pb.TagNumber(2)
  $0.MetadataKey get metadataKey => $_getN(1);
  @$pb.TagNumber(2)
  set metadataKey($0.MetadataKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataKey() => clearField(2);
  @$pb.TagNumber(2)
  $0.MetadataKey ensureMetadataKey() => $_ensure(1);

  /// When no valid metadata is found,
  /// the tag value would be populated with this default value if specified,
  /// otherwise no tag would be populated.
  @$pb.TagNumber(3)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
}

enum CustomTag_Type {
  literal, 
  environment, 
  requestHeader, 
  metadata, 
  notSet
}

/// Describes custom tags for the active span.
/// [#next-free-field: 6]
class CustomTag extends $pb.GeneratedMessage {
  factory CustomTag({
    $core.String? tag,
    CustomTag_Literal? literal,
    CustomTag_Environment? environment,
    CustomTag_Header? requestHeader,
    CustomTag_Metadata? metadata,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (literal != null) {
      $result.literal = literal;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (requestHeader != null) {
      $result.requestHeader = requestHeader;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  CustomTag._() : super();
  factory CustomTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomTag_Type> _CustomTag_TypeByTag = {
    2 : CustomTag_Type.literal,
    3 : CustomTag_Type.environment,
    4 : CustomTag_Type.requestHeader,
    5 : CustomTag_Type.metadata,
    0 : CustomTag_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.tracing.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOM<CustomTag_Literal>(2, _omitFieldNames ? '' : 'literal', subBuilder: CustomTag_Literal.create)
    ..aOM<CustomTag_Environment>(3, _omitFieldNames ? '' : 'environment', subBuilder: CustomTag_Environment.create)
    ..aOM<CustomTag_Header>(4, _omitFieldNames ? '' : 'requestHeader', subBuilder: CustomTag_Header.create)
    ..aOM<CustomTag_Metadata>(5, _omitFieldNames ? '' : 'metadata', subBuilder: CustomTag_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTag clone() => CustomTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTag copyWith(void Function(CustomTag) updates) => super.copyWith((message) => updates(message as CustomTag)) as CustomTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTag create() => CustomTag._();
  CustomTag createEmptyInstance() => create();
  static $pb.PbList<CustomTag> createRepeated() => $pb.PbList<CustomTag>();
  @$core.pragma('dart2js:noInline')
  static CustomTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTag>(create);
  static CustomTag? _defaultInstance;

  CustomTag_Type whichType() => _CustomTag_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Used to populate the tag name.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);

  /// A literal custom tag.
  @$pb.TagNumber(2)
  CustomTag_Literal get literal => $_getN(1);
  @$pb.TagNumber(2)
  set literal(CustomTag_Literal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiteral() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiteral() => clearField(2);
  @$pb.TagNumber(2)
  CustomTag_Literal ensureLiteral() => $_ensure(1);

  /// An environment custom tag.
  @$pb.TagNumber(3)
  CustomTag_Environment get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment(CustomTag_Environment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  CustomTag_Environment ensureEnvironment() => $_ensure(2);

  /// A request header custom tag.
  @$pb.TagNumber(4)
  CustomTag_Header get requestHeader => $_getN(3);
  @$pb.TagNumber(4)
  set requestHeader(CustomTag_Header v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestHeader() => clearField(4);
  @$pb.TagNumber(4)
  CustomTag_Header ensureRequestHeader() => $_ensure(3);

  /// A custom tag to obtain tag value from the metadata.
  @$pb.TagNumber(5)
  CustomTag_Metadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata(CustomTag_Metadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  CustomTag_Metadata ensureMetadata() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
