//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/header_to_metadata/v2/header_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header_to_metadata.pbenum.dart';

export 'header_to_metadata.pbenum.dart';

/// [#next-free-field: 6]
class Config_KeyValuePair extends $pb.GeneratedMessage {
  factory Config_KeyValuePair({
    $core.String? metadataNamespace,
    $core.String? key,
    $core.String? value,
    Config_ValueType? type,
    Config_ValueEncode? encode,
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
    if (encode != null) {
      $result.encode = encode;
    }
    return $result;
  }
  Config_KeyValuePair._() : super();
  factory Config_KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config.KeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.header_to_metadata.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metadataNamespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..e<Config_ValueType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Config_ValueType.STRING, valueOf: Config_ValueType.valueOf, enumValues: Config_ValueType.values)
    ..e<Config_ValueEncode>(5, _omitFieldNames ? '' : 'encode', $pb.PbFieldType.OE, defaultOrMaker: Config_ValueEncode.NONE, valueOf: Config_ValueEncode.valueOf, enumValues: Config_ValueEncode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_KeyValuePair clone() => Config_KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_KeyValuePair copyWith(void Function(Config_KeyValuePair) updates) => super.copyWith((message) => updates(message as Config_KeyValuePair)) as Config_KeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config_KeyValuePair create() => Config_KeyValuePair._();
  Config_KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<Config_KeyValuePair> createRepeated() => $pb.PbList<Config_KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static Config_KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_KeyValuePair>(create);
  static Config_KeyValuePair? _defaultInstance;

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
  ///  When used for a `on_header_present` case, if value is non-empty it'll be used
  ///  instead of the header value. If both are empty, no metadata is added.
  ///
  ///  When used for a `on_header_missing` case, a non-empty value must be provided
  ///  otherwise no metadata is added.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  /// The value's type — defaults to string.
  @$pb.TagNumber(4)
  Config_ValueType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Config_ValueType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// How is the value encoded, default is NONE (not encoded).
  /// The value will be decoded accordingly before storing to metadata.
  @$pb.TagNumber(5)
  Config_ValueEncode get encode => $_getN(4);
  @$pb.TagNumber(5)
  set encode(Config_ValueEncode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncode() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncode() => clearField(5);
}

/// A Rule defines what metadata to apply when a header is present or missing.
class Config_Rule extends $pb.GeneratedMessage {
  factory Config_Rule({
    $core.String? header,
    Config_KeyValuePair? onHeaderPresent,
    Config_KeyValuePair? onHeaderMissing,
    $core.bool? remove,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (onHeaderPresent != null) {
      $result.onHeaderPresent = onHeaderPresent;
    }
    if (onHeaderMissing != null) {
      $result.onHeaderMissing = onHeaderMissing;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  Config_Rule._() : super();
  factory Config_Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config.Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.header_to_metadata.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOM<Config_KeyValuePair>(2, _omitFieldNames ? '' : 'onHeaderPresent', subBuilder: Config_KeyValuePair.create)
    ..aOM<Config_KeyValuePair>(3, _omitFieldNames ? '' : 'onHeaderMissing', subBuilder: Config_KeyValuePair.create)
    ..aOB(4, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_Rule clone() => Config_Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_Rule copyWith(void Function(Config_Rule) updates) => super.copyWith((message) => updates(message as Config_Rule)) as Config_Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config_Rule create() => Config_Rule._();
  Config_Rule createEmptyInstance() => create();
  static $pb.PbList<Config_Rule> createRepeated() => $pb.PbList<Config_Rule>();
  @$core.pragma('dart2js:noInline')
  static Config_Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_Rule>(create);
  static Config_Rule? _defaultInstance;

  /// The header that triggers this rule — required.
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
  Config_KeyValuePair get onHeaderPresent => $_getN(1);
  @$pb.TagNumber(2)
  set onHeaderPresent(Config_KeyValuePair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnHeaderPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnHeaderPresent() => clearField(2);
  @$pb.TagNumber(2)
  Config_KeyValuePair ensureOnHeaderPresent() => $_ensure(1);

  ///  If the header is not present, apply this metadata KeyValuePair.
  ///
  ///  The value in the KeyValuePair must be set, since it'll be used in lieu
  ///  of the missing header value.
  @$pb.TagNumber(3)
  Config_KeyValuePair get onHeaderMissing => $_getN(2);
  @$pb.TagNumber(3)
  set onHeaderMissing(Config_KeyValuePair v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnHeaderMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnHeaderMissing() => clearField(3);
  @$pb.TagNumber(3)
  Config_KeyValuePair ensureOnHeaderMissing() => $_ensure(2);

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

class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.Iterable<Config_Rule>? requestRules,
    $core.Iterable<Config_Rule>? responseRules,
  }) {
    final $result = create();
    if (requestRules != null) {
      $result.requestRules.addAll(requestRules);
    }
    if (responseRules != null) {
      $result.responseRules.addAll(responseRules);
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.header_to_metadata.v2'), createEmptyInstance: create)
    ..pc<Config_Rule>(1, _omitFieldNames ? '' : 'requestRules', $pb.PbFieldType.PM, subBuilder: Config_Rule.create)
    ..pc<Config_Rule>(2, _omitFieldNames ? '' : 'responseRules', $pb.PbFieldType.PM, subBuilder: Config_Rule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// The list of rules to apply to requests.
  @$pb.TagNumber(1)
  $core.List<Config_Rule> get requestRules => $_getList(0);

  /// The list of rules to apply to responses.
  @$pb.TagNumber(2)
  $core.List<Config_Rule> get responseRules => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
