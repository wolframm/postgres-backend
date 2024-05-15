//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/filters/payload_to_metadata/v3/payload_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../type/matcher/v3/regex.pb.dart' as $0;
import 'payload_to_metadata.pbenum.dart';

export 'payload_to_metadata.pbenum.dart';

enum PayloadToMetadata_KeyValuePair_ValueType {
  value, 
  regexValueRewrite, 
  notSet
}

/// [#next-free-field: 6]
class PayloadToMetadata_KeyValuePair extends $pb.GeneratedMessage {
  factory PayloadToMetadata_KeyValuePair({
    $core.String? metadataNamespace,
    $core.String? key,
    $core.String? value,
    $0.RegexMatchAndSubstitute? regexValueRewrite,
    PayloadToMetadata_ValueType? type,
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
    if (regexValueRewrite != null) {
      $result.regexValueRewrite = regexValueRewrite;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  PayloadToMetadata_KeyValuePair._() : super();
  factory PayloadToMetadata_KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadToMetadata_KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PayloadToMetadata_KeyValuePair_ValueType> _PayloadToMetadata_KeyValuePair_ValueTypeByTag = {
    3 : PayloadToMetadata_KeyValuePair_ValueType.value,
    4 : PayloadToMetadata_KeyValuePair_ValueType.regexValueRewrite,
    0 : PayloadToMetadata_KeyValuePair_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadToMetadata.KeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOM<$0.RegexMatchAndSubstitute>(4, _omitFieldNames ? '' : 'regexValueRewrite', subBuilder: $0.RegexMatchAndSubstitute.create)
    ..e<PayloadToMetadata_ValueType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PayloadToMetadata_ValueType.STRING, valueOf: PayloadToMetadata_ValueType.valueOf, enumValues: PayloadToMetadata_ValueType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadToMetadata_KeyValuePair clone() => PayloadToMetadata_KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadToMetadata_KeyValuePair copyWith(void Function(PayloadToMetadata_KeyValuePair) updates) => super.copyWith((message) => updates(message as PayloadToMetadata_KeyValuePair)) as PayloadToMetadata_KeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata_KeyValuePair create() => PayloadToMetadata_KeyValuePair._();
  PayloadToMetadata_KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<PayloadToMetadata_KeyValuePair> createRepeated() => $pb.PbList<PayloadToMetadata_KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata_KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadToMetadata_KeyValuePair>(create);
  static PayloadToMetadata_KeyValuePair? _defaultInstance;

  PayloadToMetadata_KeyValuePair_ValueType whichValueType() => _PayloadToMetadata_KeyValuePair_ValueTypeByTag[$_whichOneof(0)]!;
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
  ///  of the field value. If both are empty, the field value is used as-is.
  ///
  ///  When used for on_missing case, a non-empty value must be provided.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  ///  If present, the header's value will be matched and substituted with this.
  ///  If there is no match or substitution, the field value is used as-is.
  ///
  ///  This is only used for on_present.
  @$pb.TagNumber(4)
  $0.RegexMatchAndSubstitute get regexValueRewrite => $_getN(3);
  @$pb.TagNumber(4)
  set regexValueRewrite($0.RegexMatchAndSubstitute v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegexValueRewrite() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegexValueRewrite() => clearField(4);
  @$pb.TagNumber(4)
  $0.RegexMatchAndSubstitute ensureRegexValueRewrite() => $_ensure(3);

  /// The value's type — defaults to string.
  @$pb.TagNumber(5)
  PayloadToMetadata_ValueType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(PayloadToMetadata_ValueType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

enum PayloadToMetadata_Rule_MatchSpecifier {
  methodName, 
  serviceName, 
  notSet
}

/// A Rule defines what metadata to apply when a field is present or missing.
/// [#next-free-field: 6]
class PayloadToMetadata_Rule extends $pb.GeneratedMessage {
  factory PayloadToMetadata_Rule({
    $core.String? methodName,
    $core.String? serviceName,
    PayloadToMetadata_FieldSelector? fieldSelector,
    PayloadToMetadata_KeyValuePair? onPresent,
    PayloadToMetadata_KeyValuePair? onMissing,
  }) {
    final $result = create();
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (fieldSelector != null) {
      $result.fieldSelector = fieldSelector;
    }
    if (onPresent != null) {
      $result.onPresent = onPresent;
    }
    if (onMissing != null) {
      $result.onMissing = onMissing;
    }
    return $result;
  }
  PayloadToMetadata_Rule._() : super();
  factory PayloadToMetadata_Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadToMetadata_Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PayloadToMetadata_Rule_MatchSpecifier> _PayloadToMetadata_Rule_MatchSpecifierByTag = {
    1 : PayloadToMetadata_Rule_MatchSpecifier.methodName,
    2 : PayloadToMetadata_Rule_MatchSpecifier.serviceName,
    0 : PayloadToMetadata_Rule_MatchSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadToMetadata.Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'methodName')
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..aOM<PayloadToMetadata_FieldSelector>(3, _omitFieldNames ? '' : 'fieldSelector', subBuilder: PayloadToMetadata_FieldSelector.create)
    ..aOM<PayloadToMetadata_KeyValuePair>(4, _omitFieldNames ? '' : 'onPresent', subBuilder: PayloadToMetadata_KeyValuePair.create)
    ..aOM<PayloadToMetadata_KeyValuePair>(5, _omitFieldNames ? '' : 'onMissing', subBuilder: PayloadToMetadata_KeyValuePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadToMetadata_Rule clone() => PayloadToMetadata_Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadToMetadata_Rule copyWith(void Function(PayloadToMetadata_Rule) updates) => super.copyWith((message) => updates(message as PayloadToMetadata_Rule)) as PayloadToMetadata_Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata_Rule create() => PayloadToMetadata_Rule._();
  PayloadToMetadata_Rule createEmptyInstance() => create();
  static $pb.PbList<PayloadToMetadata_Rule> createRepeated() => $pb.PbList<PayloadToMetadata_Rule>();
  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata_Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadToMetadata_Rule>(create);
  static PayloadToMetadata_Rule? _defaultInstance;

  PayloadToMetadata_Rule_MatchSpecifier whichMatchSpecifier() => _PayloadToMetadata_Rule_MatchSpecifierByTag[$_whichOneof(0)]!;
  void clearMatchSpecifier() => clearField($_whichOneof(0));

  /// If specified, the route must exactly match the request method name. As a special case,
  /// an empty string matches any request method name.
  @$pb.TagNumber(1)
  $core.String get methodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => clearField(1);

  /// If specified, the route must have the service name as the request method name prefix.
  /// As a special case, an empty string matches any service name. Only relevant when service
  /// multiplexing.
  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  /// Specifies that a match will be performed on the value of a field.
  @$pb.TagNumber(3)
  PayloadToMetadata_FieldSelector get fieldSelector => $_getN(2);
  @$pb.TagNumber(3)
  set fieldSelector(PayloadToMetadata_FieldSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldSelector() => clearField(3);
  @$pb.TagNumber(3)
  PayloadToMetadata_FieldSelector ensureFieldSelector() => $_ensure(2);

  /// If the field is present, apply this metadata KeyValuePair.
  @$pb.TagNumber(4)
  PayloadToMetadata_KeyValuePair get onPresent => $_getN(3);
  @$pb.TagNumber(4)
  set onPresent(PayloadToMetadata_KeyValuePair v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnPresent() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnPresent() => clearField(4);
  @$pb.TagNumber(4)
  PayloadToMetadata_KeyValuePair ensureOnPresent() => $_ensure(3);

  ///  If the field is missing, apply this metadata KeyValuePair.
  ///
  ///  The value in the KeyValuePair must be set, since it'll be used in lieu
  ///  of the missing field value.
  @$pb.TagNumber(5)
  PayloadToMetadata_KeyValuePair get onMissing => $_getN(4);
  @$pb.TagNumber(5)
  set onMissing(PayloadToMetadata_KeyValuePair v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnMissing() => clearField(5);
  @$pb.TagNumber(5)
  PayloadToMetadata_KeyValuePair ensureOnMissing() => $_ensure(4);
}

class PayloadToMetadata_FieldSelector extends $pb.GeneratedMessage {
  factory PayloadToMetadata_FieldSelector({
    $core.String? name,
    $core.int? id,
    PayloadToMetadata_FieldSelector? child,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (child != null) {
      $result.child = child;
    }
    return $result;
  }
  PayloadToMetadata_FieldSelector._() : super();
  factory PayloadToMetadata_FieldSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadToMetadata_FieldSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadToMetadata.FieldSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<PayloadToMetadata_FieldSelector>(3, _omitFieldNames ? '' : 'child', subBuilder: PayloadToMetadata_FieldSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadToMetadata_FieldSelector clone() => PayloadToMetadata_FieldSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadToMetadata_FieldSelector copyWith(void Function(PayloadToMetadata_FieldSelector) updates) => super.copyWith((message) => updates(message as PayloadToMetadata_FieldSelector)) as PayloadToMetadata_FieldSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata_FieldSelector create() => PayloadToMetadata_FieldSelector._();
  PayloadToMetadata_FieldSelector createEmptyInstance() => create();
  static $pb.PbList<PayloadToMetadata_FieldSelector> createRepeated() => $pb.PbList<PayloadToMetadata_FieldSelector>();
  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata_FieldSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadToMetadata_FieldSelector>(create);
  static PayloadToMetadata_FieldSelector? _defaultInstance;

  /// field name to log
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// field id to match
  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// next node of the field selector
  @$pb.TagNumber(3)
  PayloadToMetadata_FieldSelector get child => $_getN(2);
  @$pb.TagNumber(3)
  set child(PayloadToMetadata_FieldSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChild() => $_has(2);
  @$pb.TagNumber(3)
  void clearChild() => clearField(3);
  @$pb.TagNumber(3)
  PayloadToMetadata_FieldSelector ensureChild() => $_ensure(2);
}

class PayloadToMetadata extends $pb.GeneratedMessage {
  factory PayloadToMetadata({
    $core.Iterable<PayloadToMetadata_Rule>? requestRules,
  }) {
    final $result = create();
    if (requestRules != null) {
      $result.requestRules.addAll(requestRules);
    }
    return $result;
  }
  PayloadToMetadata._() : super();
  factory PayloadToMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadToMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadToMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.filters.payload_to_metadata.v3'), createEmptyInstance: create)
    ..pc<PayloadToMetadata_Rule>(1, _omitFieldNames ? '' : 'requestRules', $pb.PbFieldType.PM, subBuilder: PayloadToMetadata_Rule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadToMetadata clone() => PayloadToMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadToMetadata copyWith(void Function(PayloadToMetadata) updates) => super.copyWith((message) => updates(message as PayloadToMetadata)) as PayloadToMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata create() => PayloadToMetadata._();
  PayloadToMetadata createEmptyInstance() => create();
  static $pb.PbList<PayloadToMetadata> createRepeated() => $pb.PbList<PayloadToMetadata>();
  @$core.pragma('dart2js:noInline')
  static PayloadToMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadToMetadata>(create);
  static PayloadToMetadata? _defaultInstance;

  /// The list of rules to apply to requests.
  @$pb.TagNumber(1)
  $core.List<PayloadToMetadata_Rule> get requestRules => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
