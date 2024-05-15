//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/filters/header_to_metadata/v3/header_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../type/matcher/v3/regex.pb.dart' as $0;
import 'header_to_metadata.pbenum.dart';

export 'header_to_metadata.pbenum.dart';

enum HeaderToMetadata_KeyValuePair_ValueType {
  value, 
  regexValueRewrite, 
  notSet
}

/// [#next-free-field: 7]
class HeaderToMetadata_KeyValuePair extends $pb.GeneratedMessage {
  factory HeaderToMetadata_KeyValuePair({
    $core.String? metadataNamespace,
    $core.String? key,
    $core.String? value,
    $0.RegexMatchAndSubstitute? regexValueRewrite,
    HeaderToMetadata_ValueType? type,
    HeaderToMetadata_ValueEncode? encode,
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
    if (encode != null) {
      $result.encode = encode;
    }
    return $result;
  }
  HeaderToMetadata_KeyValuePair._() : super();
  factory HeaderToMetadata_KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderToMetadata_KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HeaderToMetadata_KeyValuePair_ValueType> _HeaderToMetadata_KeyValuePair_ValueTypeByTag = {
    3 : HeaderToMetadata_KeyValuePair_ValueType.value,
    4 : HeaderToMetadata_KeyValuePair_ValueType.regexValueRewrite,
    0 : HeaderToMetadata_KeyValuePair_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderToMetadata.KeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOM<$0.RegexMatchAndSubstitute>(4, _omitFieldNames ? '' : 'regexValueRewrite', subBuilder: $0.RegexMatchAndSubstitute.create)
    ..e<HeaderToMetadata_ValueType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: HeaderToMetadata_ValueType.STRING, valueOf: HeaderToMetadata_ValueType.valueOf, enumValues: HeaderToMetadata_ValueType.values)
    ..e<HeaderToMetadata_ValueEncode>(6, _omitFieldNames ? '' : 'encode', $pb.PbFieldType.OE, defaultOrMaker: HeaderToMetadata_ValueEncode.NONE, valueOf: HeaderToMetadata_ValueEncode.valueOf, enumValues: HeaderToMetadata_ValueEncode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderToMetadata_KeyValuePair clone() => HeaderToMetadata_KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderToMetadata_KeyValuePair copyWith(void Function(HeaderToMetadata_KeyValuePair) updates) => super.copyWith((message) => updates(message as HeaderToMetadata_KeyValuePair)) as HeaderToMetadata_KeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderToMetadata_KeyValuePair create() => HeaderToMetadata_KeyValuePair._();
  HeaderToMetadata_KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<HeaderToMetadata_KeyValuePair> createRepeated() => $pb.PbList<HeaderToMetadata_KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static HeaderToMetadata_KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderToMetadata_KeyValuePair>(create);
  static HeaderToMetadata_KeyValuePair? _defaultInstance;

  HeaderToMetadata_KeyValuePair_ValueType whichValueType() => _HeaderToMetadata_KeyValuePair_ValueTypeByTag[$_whichOneof(0)]!;
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
  ///  of the header value. If both are empty, the header value is used as-is.
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
  ///  If there is no match or substitution, the header value is used as-is.
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
  HeaderToMetadata_ValueType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(HeaderToMetadata_ValueType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// How is the value encoded, default is NONE (not encoded).
  /// The value will be decoded accordingly before storing to metadata.
  @$pb.TagNumber(6)
  HeaderToMetadata_ValueEncode get encode => $_getN(5);
  @$pb.TagNumber(6)
  set encode(HeaderToMetadata_ValueEncode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncode() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncode() => clearField(6);
}

/// A Rule defines what metadata to apply when a header is present or missing.
class HeaderToMetadata_Rule extends $pb.GeneratedMessage {
  factory HeaderToMetadata_Rule({
    $core.String? header,
    HeaderToMetadata_KeyValuePair? onPresent,
    HeaderToMetadata_KeyValuePair? onMissing,
    $core.bool? remove,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (onPresent != null) {
      $result.onPresent = onPresent;
    }
    if (onMissing != null) {
      $result.onMissing = onMissing;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  HeaderToMetadata_Rule._() : super();
  factory HeaderToMetadata_Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderToMetadata_Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderToMetadata.Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOM<HeaderToMetadata_KeyValuePair>(2, _omitFieldNames ? '' : 'onPresent', subBuilder: HeaderToMetadata_KeyValuePair.create)
    ..aOM<HeaderToMetadata_KeyValuePair>(3, _omitFieldNames ? '' : 'onMissing', subBuilder: HeaderToMetadata_KeyValuePair.create)
    ..aOB(4, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderToMetadata_Rule clone() => HeaderToMetadata_Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderToMetadata_Rule copyWith(void Function(HeaderToMetadata_Rule) updates) => super.copyWith((message) => updates(message as HeaderToMetadata_Rule)) as HeaderToMetadata_Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderToMetadata_Rule create() => HeaderToMetadata_Rule._();
  HeaderToMetadata_Rule createEmptyInstance() => create();
  static $pb.PbList<HeaderToMetadata_Rule> createRepeated() => $pb.PbList<HeaderToMetadata_Rule>();
  @$core.pragma('dart2js:noInline')
  static HeaderToMetadata_Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderToMetadata_Rule>(create);
  static HeaderToMetadata_Rule? _defaultInstance;

  ///  Specifies that a match will be performed on the value of a header.
  ///
  ///  The header to be extracted.
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  ///  If the header is present, apply this metadata KeyValuePair.
  ///
  ///  If the value in the KeyValuePair is non-empty, it'll be used instead
  ///  of the header value.
  @$pb.TagNumber(2)
  HeaderToMetadata_KeyValuePair get onPresent => $_getN(1);
  @$pb.TagNumber(2)
  set onPresent(HeaderToMetadata_KeyValuePair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnPresent() => clearField(2);
  @$pb.TagNumber(2)
  HeaderToMetadata_KeyValuePair ensureOnPresent() => $_ensure(1);

  ///  If the header is not present, apply this metadata KeyValuePair.
  ///
  ///  The value in the KeyValuePair must be set, since it'll be used in lieu
  ///  of the missing header value.
  @$pb.TagNumber(3)
  HeaderToMetadata_KeyValuePair get onMissing => $_getN(2);
  @$pb.TagNumber(3)
  set onMissing(HeaderToMetadata_KeyValuePair v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnMissing() => clearField(3);
  @$pb.TagNumber(3)
  HeaderToMetadata_KeyValuePair ensureOnMissing() => $_ensure(2);

  ///  Whether or not to remove the header after a rule is applied.
  ///
  ///  This prevents headers from leaking.
  @$pb.TagNumber(4)
  $core.bool get remove => $_getBF(3);
  @$pb.TagNumber(4)
  set remove($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemove() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemove() => clearField(4);
}

class HeaderToMetadata extends $pb.GeneratedMessage {
  factory HeaderToMetadata({
    $core.Iterable<HeaderToMetadata_Rule>? requestRules,
  }) {
    final $result = create();
    if (requestRules != null) {
      $result.requestRules.addAll(requestRules);
    }
    return $result;
  }
  HeaderToMetadata._() : super();
  factory HeaderToMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderToMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderToMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3'), createEmptyInstance: create)
    ..pc<HeaderToMetadata_Rule>(1, _omitFieldNames ? '' : 'requestRules', $pb.PbFieldType.PM, subBuilder: HeaderToMetadata_Rule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderToMetadata clone() => HeaderToMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderToMetadata copyWith(void Function(HeaderToMetadata) updates) => super.copyWith((message) => updates(message as HeaderToMetadata)) as HeaderToMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderToMetadata create() => HeaderToMetadata._();
  HeaderToMetadata createEmptyInstance() => create();
  static $pb.PbList<HeaderToMetadata> createRepeated() => $pb.PbList<HeaderToMetadata>();
  @$core.pragma('dart2js:noInline')
  static HeaderToMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderToMetadata>(create);
  static HeaderToMetadata? _defaultInstance;

  /// The list of rules to apply to requests.
  @$pb.TagNumber(1)
  $core.List<HeaderToMetadata_Rule> get requestRules => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
