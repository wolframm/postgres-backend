//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/json_to_metadata/v3/json_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/struct.pb.dart' as $0;
import 'json_to_metadata.pbenum.dart';

export 'json_to_metadata.pbenum.dart';

enum JsonToMetadata_KeyValuePair_ValueType {
  value, 
  notSet
}

/// [#next-free-field: 6]
class JsonToMetadata_KeyValuePair extends $pb.GeneratedMessage {
  factory JsonToMetadata_KeyValuePair({
    $core.String? metadataNamespace,
    $core.String? key,
    $0.Value? value,
    JsonToMetadata_ValueType? type,
    $core.bool? preserveExistingMetadataValue,
  }) {
    final $result = create();
    if (metadataNamespace != null) {
      $result.metadataNamespace = metadataNamespace;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (type != null) {
      $result.type = type;
    }
    if (preserveExistingMetadataValue != null) {
      $result.preserveExistingMetadataValue = preserveExistingMetadataValue;
    }
    return $result;
  }
  JsonToMetadata_KeyValuePair._() : super();
  factory JsonToMetadata_KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonToMetadata_KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, JsonToMetadata_KeyValuePair_ValueType> _JsonToMetadata_KeyValuePair_ValueTypeByTag = {
    3 : JsonToMetadata_KeyValuePair_ValueType.value,
    0 : JsonToMetadata_KeyValuePair_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonToMetadata.KeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.json_to_metadata.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOM<$0.Value>(3, _omitFieldNames ? '' : 'value', subBuilder: $0.Value.create)
    ..e<JsonToMetadata_ValueType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: JsonToMetadata_ValueType.PROTOBUF_VALUE, valueOf: JsonToMetadata_ValueType.valueOf, enumValues: JsonToMetadata_ValueType.values)
    ..aOB(5, _omitFieldNames ? '' : 'preserveExistingMetadataValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonToMetadata_KeyValuePair clone() => JsonToMetadata_KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonToMetadata_KeyValuePair copyWith(void Function(JsonToMetadata_KeyValuePair) updates) => super.copyWith((message) => updates(message as JsonToMetadata_KeyValuePair)) as JsonToMetadata_KeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_KeyValuePair create() => JsonToMetadata_KeyValuePair._();
  JsonToMetadata_KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<JsonToMetadata_KeyValuePair> createRepeated() => $pb.PbList<JsonToMetadata_KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonToMetadata_KeyValuePair>(create);
  static JsonToMetadata_KeyValuePair? _defaultInstance;

  JsonToMetadata_KeyValuePair_ValueType whichValueType() => _JsonToMetadata_KeyValuePair_ValueTypeByTag[$_whichOneof(0)]!;
  void clearValueType() => clearField($_whichOneof(0));

  /// The namespace — if this is empty, the filter's namespace will be used.
  @$pb.TagNumber(1)
  $core.String get metadataNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set metadataNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataNamespace() => clearField(1);

  /// The key to use within the namespace.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  ///  The value to pair with the given key.
  ///
  ///  When used for on_present case, if value is non-empty it'll be used instead
  ///  of the the value of the JSON key. If both are empty, the the value of the
  ///  JSON key is used as-is.
  ///
  ///  When used for on_missing/on_error case, a non-empty value
  ///  must be provided.
  ///
  ///  It ignores ValueType, i.e., not type casting.
  @$pb.TagNumber(3)
  $0.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($0.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureValue() => $_ensure(2);

  /// The value's type — defaults to protobuf.Value.
  @$pb.TagNumber(4)
  JsonToMetadata_ValueType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(JsonToMetadata_ValueType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// False if we want to overwrite the existing metadata value. Default to false.
  @$pb.TagNumber(5)
  $core.bool get preserveExistingMetadataValue => $_getBF(4);
  @$pb.TagNumber(5)
  set preserveExistingMetadataValue($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreserveExistingMetadataValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreserveExistingMetadataValue() => clearField(5);
}

enum JsonToMetadata_Selector_Selector {
  key, 
  notSet
}

class JsonToMetadata_Selector extends $pb.GeneratedMessage {
  factory JsonToMetadata_Selector({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  JsonToMetadata_Selector._() : super();
  factory JsonToMetadata_Selector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonToMetadata_Selector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, JsonToMetadata_Selector_Selector> _JsonToMetadata_Selector_SelectorByTag = {
    1 : JsonToMetadata_Selector_Selector.key,
    0 : JsonToMetadata_Selector_Selector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonToMetadata.Selector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.json_to_metadata.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonToMetadata_Selector clone() => JsonToMetadata_Selector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonToMetadata_Selector copyWith(void Function(JsonToMetadata_Selector) updates) => super.copyWith((message) => updates(message as JsonToMetadata_Selector)) as JsonToMetadata_Selector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_Selector create() => JsonToMetadata_Selector._();
  JsonToMetadata_Selector createEmptyInstance() => create();
  static $pb.PbList<JsonToMetadata_Selector> createRepeated() => $pb.PbList<JsonToMetadata_Selector>();
  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_Selector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonToMetadata_Selector>(create);
  static JsonToMetadata_Selector? _defaultInstance;

  JsonToMetadata_Selector_Selector whichSelector() => _JsonToMetadata_Selector_SelectorByTag[$_whichOneof(0)]!;
  void clearSelector() => clearField($_whichOneof(0));

  /// key to match
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// A Rule defines what metadata to apply when a key-value is present, missing in the json
/// or fail to parse the payload.
class JsonToMetadata_Rule extends $pb.GeneratedMessage {
  factory JsonToMetadata_Rule({
    $core.Iterable<JsonToMetadata_Selector>? selectors,
    JsonToMetadata_KeyValuePair? onPresent,
    JsonToMetadata_KeyValuePair? onMissing,
    JsonToMetadata_KeyValuePair? onError,
  }) {
    final $result = create();
    if (selectors != null) {
      $result.selectors.addAll(selectors);
    }
    if (onPresent != null) {
      $result.onPresent = onPresent;
    }
    if (onMissing != null) {
      $result.onMissing = onMissing;
    }
    if (onError != null) {
      $result.onError = onError;
    }
    return $result;
  }
  JsonToMetadata_Rule._() : super();
  factory JsonToMetadata_Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonToMetadata_Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonToMetadata.Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.json_to_metadata.v3'), createEmptyInstance: create)
    ..pc<JsonToMetadata_Selector>(1, _omitFieldNames ? '' : 'selectors', $pb.PbFieldType.PM, subBuilder: JsonToMetadata_Selector.create)
    ..aOM<JsonToMetadata_KeyValuePair>(2, _omitFieldNames ? '' : 'onPresent', subBuilder: JsonToMetadata_KeyValuePair.create)
    ..aOM<JsonToMetadata_KeyValuePair>(3, _omitFieldNames ? '' : 'onMissing', subBuilder: JsonToMetadata_KeyValuePair.create)
    ..aOM<JsonToMetadata_KeyValuePair>(4, _omitFieldNames ? '' : 'onError', subBuilder: JsonToMetadata_KeyValuePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonToMetadata_Rule clone() => JsonToMetadata_Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonToMetadata_Rule copyWith(void Function(JsonToMetadata_Rule) updates) => super.copyWith((message) => updates(message as JsonToMetadata_Rule)) as JsonToMetadata_Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_Rule create() => JsonToMetadata_Rule._();
  JsonToMetadata_Rule createEmptyInstance() => create();
  static $pb.PbList<JsonToMetadata_Rule> createRepeated() => $pb.PbList<JsonToMetadata_Rule>();
  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonToMetadata_Rule>(create);
  static JsonToMetadata_Rule? _defaultInstance;

  ///  Specifies that a match will be performed on the value of a property.
  ///  Here's an example to match on 1 in {"foo": {"bar": 1}, "bar": 2}
  ///
  ///  selectors:
  ///  - key: foo
  ///  - key: bar
  @$pb.TagNumber(1)
  $core.List<JsonToMetadata_Selector> get selectors => $_getList(0);

  /// If the attribute is present, apply this metadata KeyValuePair.
  @$pb.TagNumber(2)
  JsonToMetadata_KeyValuePair get onPresent => $_getN(1);
  @$pb.TagNumber(2)
  set onPresent(JsonToMetadata_KeyValuePair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnPresent() => clearField(2);
  @$pb.TagNumber(2)
  JsonToMetadata_KeyValuePair ensureOnPresent() => $_ensure(1);

  ///  If the attribute is missing, apply this metadata KeyValuePair.
  ///
  ///  The value in the KeyValuePair must be set.
  @$pb.TagNumber(3)
  JsonToMetadata_KeyValuePair get onMissing => $_getN(2);
  @$pb.TagNumber(3)
  set onMissing(JsonToMetadata_KeyValuePair v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnMissing() => clearField(3);
  @$pb.TagNumber(3)
  JsonToMetadata_KeyValuePair ensureOnMissing() => $_ensure(2);

  ///  If the body is too large or fail to parse, apply this metadata KeyValuePair.
  ///
  ///  The value in the KeyValuePair must be set.
  @$pb.TagNumber(4)
  JsonToMetadata_KeyValuePair get onError => $_getN(3);
  @$pb.TagNumber(4)
  set onError(JsonToMetadata_KeyValuePair v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnError() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnError() => clearField(4);
  @$pb.TagNumber(4)
  JsonToMetadata_KeyValuePair ensureOnError() => $_ensure(3);
}

class JsonToMetadata_MatchRules extends $pb.GeneratedMessage {
  factory JsonToMetadata_MatchRules({
    $core.Iterable<JsonToMetadata_Rule>? rules,
    $core.Iterable<$core.String>? allowContentTypes,
    $core.bool? allowEmptyContentType,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (allowContentTypes != null) {
      $result.allowContentTypes.addAll(allowContentTypes);
    }
    if (allowEmptyContentType != null) {
      $result.allowEmptyContentType = allowEmptyContentType;
    }
    return $result;
  }
  JsonToMetadata_MatchRules._() : super();
  factory JsonToMetadata_MatchRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonToMetadata_MatchRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonToMetadata.MatchRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.json_to_metadata.v3'), createEmptyInstance: create)
    ..pc<JsonToMetadata_Rule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: JsonToMetadata_Rule.create)
    ..pPS(2, _omitFieldNames ? '' : 'allowContentTypes')
    ..aOB(3, _omitFieldNames ? '' : 'allowEmptyContentType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonToMetadata_MatchRules clone() => JsonToMetadata_MatchRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonToMetadata_MatchRules copyWith(void Function(JsonToMetadata_MatchRules) updates) => super.copyWith((message) => updates(message as JsonToMetadata_MatchRules)) as JsonToMetadata_MatchRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_MatchRules create() => JsonToMetadata_MatchRules._();
  JsonToMetadata_MatchRules createEmptyInstance() => create();
  static $pb.PbList<JsonToMetadata_MatchRules> createRepeated() => $pb.PbList<JsonToMetadata_MatchRules>();
  @$core.pragma('dart2js:noInline')
  static JsonToMetadata_MatchRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonToMetadata_MatchRules>(create);
  static JsonToMetadata_MatchRules? _defaultInstance;

  /// The list of rules to apply.
  @$pb.TagNumber(1)
  $core.List<JsonToMetadata_Rule> get rules => $_getList(0);

  ///  Allowed content-type for json to metadata transformation.
  ///  Default to ``{"application/json"}``.
  ///
  ///  Set ``allow_empty_content_type`` if empty/missing content-type header
  ///  is allowed.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowContentTypes => $_getList(1);

  /// Allowed empty content-type for json to metadata transformation.
  /// Default to false.
  @$pb.TagNumber(3)
  $core.bool get allowEmptyContentType => $_getBF(2);
  @$pb.TagNumber(3)
  set allowEmptyContentType($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowEmptyContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowEmptyContentType() => clearField(3);
}

class JsonToMetadata extends $pb.GeneratedMessage {
  factory JsonToMetadata({
    JsonToMetadata_MatchRules? requestRules,
    JsonToMetadata_MatchRules? responseRules,
  }) {
    final $result = create();
    if (requestRules != null) {
      $result.requestRules = requestRules;
    }
    if (responseRules != null) {
      $result.responseRules = responseRules;
    }
    return $result;
  }
  JsonToMetadata._() : super();
  factory JsonToMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonToMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonToMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.json_to_metadata.v3'), createEmptyInstance: create)
    ..aOM<JsonToMetadata_MatchRules>(1, _omitFieldNames ? '' : 'requestRules', subBuilder: JsonToMetadata_MatchRules.create)
    ..aOM<JsonToMetadata_MatchRules>(2, _omitFieldNames ? '' : 'responseRules', subBuilder: JsonToMetadata_MatchRules.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonToMetadata clone() => JsonToMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonToMetadata copyWith(void Function(JsonToMetadata) updates) => super.copyWith((message) => updates(message as JsonToMetadata)) as JsonToMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonToMetadata create() => JsonToMetadata._();
  JsonToMetadata createEmptyInstance() => create();
  static $pb.PbList<JsonToMetadata> createRepeated() => $pb.PbList<JsonToMetadata>();
  @$core.pragma('dart2js:noInline')
  static JsonToMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonToMetadata>(create);
  static JsonToMetadata? _defaultInstance;

  /// At least one of request_rules and response_rules must be provided.
  /// Rules to match json body of requests.
  @$pb.TagNumber(1)
  JsonToMetadata_MatchRules get requestRules => $_getN(0);
  @$pb.TagNumber(1)
  set requestRules(JsonToMetadata_MatchRules v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestRules() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestRules() => clearField(1);
  @$pb.TagNumber(1)
  JsonToMetadata_MatchRules ensureRequestRules() => $_ensure(0);

  /// Rules to match json body of responses.
  @$pb.TagNumber(2)
  JsonToMetadata_MatchRules get responseRules => $_getN(1);
  @$pb.TagNumber(2)
  set responseRules(JsonToMetadata_MatchRules v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseRules() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseRules() => clearField(2);
  @$pb.TagNumber(2)
  JsonToMetadata_MatchRules ensureResponseRules() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
