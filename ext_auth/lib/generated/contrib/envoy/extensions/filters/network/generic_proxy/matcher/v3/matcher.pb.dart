//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/matcher/v3/matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../../envoy/type/matcher/v3/string.pb.dart' as $0;

/// Used to match request service of the downstream request. Only applicable if a service provided
/// by the application protocol.
/// This is deprecated and should be replaced by HostMatchInput. This is kept for backward compatibility.
class ServiceMatchInput extends $pb.GeneratedMessage {
  factory ServiceMatchInput() => create();
  ServiceMatchInput._() : super();
  factory ServiceMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceMatchInput clone() => ServiceMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceMatchInput copyWith(void Function(ServiceMatchInput) updates) => super.copyWith((message) => updates(message as ServiceMatchInput)) as ServiceMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceMatchInput create() => ServiceMatchInput._();
  ServiceMatchInput createEmptyInstance() => create();
  static $pb.PbList<ServiceMatchInput> createRepeated() => $pb.PbList<ServiceMatchInput>();
  @$core.pragma('dart2js:noInline')
  static ServiceMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceMatchInput>(create);
  static ServiceMatchInput? _defaultInstance;
}

/// Used to match request host of the generic downstream request. Only applicable if a host provided
/// by the application protocol.
/// This is same with the ServiceMatchInput and this should be preferred over ServiceMatchInput.
class HostMatchInput extends $pb.GeneratedMessage {
  factory HostMatchInput() => create();
  HostMatchInput._() : super();
  factory HostMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HostMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostMatchInput clone() => HostMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostMatchInput copyWith(void Function(HostMatchInput) updates) => super.copyWith((message) => updates(message as HostMatchInput)) as HostMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostMatchInput create() => HostMatchInput._();
  HostMatchInput createEmptyInstance() => create();
  static $pb.PbList<HostMatchInput> createRepeated() => $pb.PbList<HostMatchInput>();
  @$core.pragma('dart2js:noInline')
  static HostMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostMatchInput>(create);
  static HostMatchInput? _defaultInstance;
}

/// Used to match request path of the generic downstream request. Only applicable if a path provided
/// by the application protocol.
class PathMatchInput extends $pb.GeneratedMessage {
  factory PathMatchInput() => create();
  PathMatchInput._() : super();
  factory PathMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathMatchInput clone() => PathMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathMatchInput copyWith(void Function(PathMatchInput) updates) => super.copyWith((message) => updates(message as PathMatchInput)) as PathMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathMatchInput create() => PathMatchInput._();
  PathMatchInput createEmptyInstance() => create();
  static $pb.PbList<PathMatchInput> createRepeated() => $pb.PbList<PathMatchInput>();
  @$core.pragma('dart2js:noInline')
  static PathMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathMatchInput>(create);
  static PathMatchInput? _defaultInstance;
}

/// Used to match request method of the generic downstream request. Only applicable if a method provided
/// by the application protocol.
class MethodMatchInput extends $pb.GeneratedMessage {
  factory MethodMatchInput() => create();
  MethodMatchInput._() : super();
  factory MethodMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodMatchInput clone() => MethodMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodMatchInput copyWith(void Function(MethodMatchInput) updates) => super.copyWith((message) => updates(message as MethodMatchInput)) as MethodMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodMatchInput create() => MethodMatchInput._();
  MethodMatchInput createEmptyInstance() => create();
  static $pb.PbList<MethodMatchInput> createRepeated() => $pb.PbList<MethodMatchInput>();
  @$core.pragma('dart2js:noInline')
  static MethodMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodMatchInput>(create);
  static MethodMatchInput? _defaultInstance;
}

/// Used to match an arbitrary property of the generic downstream request.
/// These properties are populated by the codecs of application protocols.
class PropertyMatchInput extends $pb.GeneratedMessage {
  factory PropertyMatchInput({
    $core.String? propertyName,
  }) {
    final $result = create();
    if (propertyName != null) {
      $result.propertyName = propertyName;
    }
    return $result;
  }
  PropertyMatchInput._() : super();
  factory PropertyMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyMatchInput clone() => PropertyMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyMatchInput copyWith(void Function(PropertyMatchInput) updates) => super.copyWith((message) => updates(message as PropertyMatchInput)) as PropertyMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyMatchInput create() => PropertyMatchInput._();
  PropertyMatchInput createEmptyInstance() => create();
  static $pb.PbList<PropertyMatchInput> createRepeated() => $pb.PbList<PropertyMatchInput>();
  @$core.pragma('dart2js:noInline')
  static PropertyMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyMatchInput>(create);
  static PropertyMatchInput? _defaultInstance;

  /// The property name to match on.
  @$pb.TagNumber(1)
  $core.String get propertyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPropertyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyName() => clearField(1);
}

/// Used to match an whole generic downstream request.
class RequestMatchInput extends $pb.GeneratedMessage {
  factory RequestMatchInput() => create();
  RequestMatchInput._() : super();
  factory RequestMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMatchInput clone() => RequestMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMatchInput copyWith(void Function(RequestMatchInput) updates) => super.copyWith((message) => updates(message as RequestMatchInput)) as RequestMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMatchInput create() => RequestMatchInput._();
  RequestMatchInput createEmptyInstance() => create();
  static $pb.PbList<RequestMatchInput> createRepeated() => $pb.PbList<RequestMatchInput>();
  @$core.pragma('dart2js:noInline')
  static RequestMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMatchInput>(create);
  static RequestMatchInput? _defaultInstance;
}

/// Used to match an arbitrary key-value pair for headers, trailers or properties.
class KeyValueMatchEntry extends $pb.GeneratedMessage {
  factory KeyValueMatchEntry({
    $core.String? name,
    $0.StringMatcher? stringMatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stringMatch != null) {
      $result.stringMatch = stringMatch;
    }
    return $result;
  }
  KeyValueMatchEntry._() : super();
  factory KeyValueMatchEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValueMatchEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValueMatchEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.StringMatcher>(2, _omitFieldNames ? '' : 'stringMatch', subBuilder: $0.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValueMatchEntry clone() => KeyValueMatchEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValueMatchEntry copyWith(void Function(KeyValueMatchEntry) updates) => super.copyWith((message) => updates(message as KeyValueMatchEntry)) as KeyValueMatchEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValueMatchEntry create() => KeyValueMatchEntry._();
  KeyValueMatchEntry createEmptyInstance() => create();
  static $pb.PbList<KeyValueMatchEntry> createRepeated() => $pb.PbList<KeyValueMatchEntry>();
  @$core.pragma('dart2js:noInline')
  static KeyValueMatchEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValueMatchEntry>(create);
  static KeyValueMatchEntry? _defaultInstance;

  /// The key name to match on.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The key value pattern.
  @$pb.TagNumber(2)
  $0.StringMatcher get stringMatch => $_getN(1);
  @$pb.TagNumber(2)
  set stringMatch($0.StringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringMatch() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringMatcher ensureStringMatch() => $_ensure(1);
}

/// Custom matcher to match on the generic downstream request. This is used to match
/// multiple fields of the downstream request and avoid complex combinations of
/// HostMatchInput, PathMatchInput, MethodMatchInput and PropertyMatchInput.
class RequestMatcher extends $pb.GeneratedMessage {
  factory RequestMatcher({
    $0.StringMatcher? host,
    $0.StringMatcher? path,
    $0.StringMatcher? method,
    $core.Iterable<KeyValueMatchEntry>? properties,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (path != null) {
      $result.path = path;
    }
    if (method != null) {
      $result.method = method;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  RequestMatcher._() : super();
  factory RequestMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.matcher.v3'), createEmptyInstance: create)
    ..aOM<$0.StringMatcher>(1, _omitFieldNames ? '' : 'host', subBuilder: $0.StringMatcher.create)
    ..aOM<$0.StringMatcher>(2, _omitFieldNames ? '' : 'path', subBuilder: $0.StringMatcher.create)
    ..aOM<$0.StringMatcher>(3, _omitFieldNames ? '' : 'method', subBuilder: $0.StringMatcher.create)
    ..pc<KeyValueMatchEntry>(4, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: KeyValueMatchEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMatcher clone() => RequestMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMatcher copyWith(void Function(RequestMatcher) updates) => super.copyWith((message) => updates(message as RequestMatcher)) as RequestMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMatcher create() => RequestMatcher._();
  RequestMatcher createEmptyInstance() => create();
  static $pb.PbList<RequestMatcher> createRepeated() => $pb.PbList<RequestMatcher>();
  @$core.pragma('dart2js:noInline')
  static RequestMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMatcher>(create);
  static RequestMatcher? _defaultInstance;

  /// Optional host pattern to match on. If not specified, any host will match.
  @$pb.TagNumber(1)
  $0.StringMatcher get host => $_getN(0);
  @$pb.TagNumber(1)
  set host($0.StringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringMatcher ensureHost() => $_ensure(0);

  /// Optional path pattern to match on. If not specified, any path will match.
  @$pb.TagNumber(2)
  $0.StringMatcher get path => $_getN(1);
  @$pb.TagNumber(2)
  set path($0.StringMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringMatcher ensurePath() => $_ensure(1);

  /// Optional method pattern to match on. If not specified, any method will match.
  @$pb.TagNumber(3)
  $0.StringMatcher get method => $_getN(2);
  @$pb.TagNumber(3)
  set method($0.StringMatcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringMatcher ensureMethod() => $_ensure(2);

  /// Optional arbitrary properties to match on. If not specified, any properties
  /// will match. The key is the property name and the value is the property value
  /// to match on.
  @$pb.TagNumber(4)
  $core.List<KeyValueMatchEntry> get properties => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
