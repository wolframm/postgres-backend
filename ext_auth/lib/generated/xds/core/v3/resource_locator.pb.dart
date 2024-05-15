//
//  Generated code. Do not modify.
//  source: xds/core/v3/resource_locator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'context_params.pb.dart' as $8;
import 'resource_locator.pbenum.dart';

export 'resource_locator.pbenum.dart';

enum ResourceLocator_Directive_Directive {
  alt, 
  entry, 
  notSet
}

///  Directives provide information to data-plane load balancers on how xDS
///  resource names are to be interpreted and potentially further resolved. For
///  example, they may provide alternative resource locators for when primary
///  resolution fails. Directives are not part of resource names and do not
///  appear in a xDS transport discovery request.
///
///  When encoding to URIs, directives take the form:
///
///  <directive name>=<string representation of directive value>
///
///  For example, we can have alt=xdstp://foo/bar or entry=some%20thing. Each
///  directive value type may have its own string encoding, in the case of
///  ResourceLocator there is a recursive URI encoding.
///
///  Percent encoding applies to the URI encoding of the directive value.
///  Multiple directives are comma-separated, so the reserved characters that
///  require percent encoding in a directive value are [',', '#', '[', ']',
///  '%']. These are the RFC3986 fragment reserved characters with the addition
///  of the xDS scheme specific ','. See
///  https://tools.ietf.org/html/rfc3986#page-49 for further details on URI ABNF
///  and reserved characters.
class ResourceLocator_Directive extends $pb.GeneratedMessage {
  factory ResourceLocator_Directive({
    ResourceLocator? alt,
    $core.String? entry,
  }) {
    final $result = create();
    if (alt != null) {
      $result.alt = alt;
    }
    if (entry != null) {
      $result.entry = entry;
    }
    return $result;
  }
  ResourceLocator_Directive._() : super();
  factory ResourceLocator_Directive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLocator_Directive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResourceLocator_Directive_Directive> _ResourceLocator_Directive_DirectiveByTag = {
    1 : ResourceLocator_Directive_Directive.alt,
    2 : ResourceLocator_Directive_Directive.entry,
    0 : ResourceLocator_Directive_Directive.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLocator.Directive', package: const $pb.PackageName(_omitMessageNames ? '' : 'xds.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ResourceLocator>(1, _omitFieldNames ? '' : 'alt', subBuilder: ResourceLocator.create)
    ..aOS(2, _omitFieldNames ? '' : 'entry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLocator_Directive clone() => ResourceLocator_Directive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLocator_Directive copyWith(void Function(ResourceLocator_Directive) updates) => super.copyWith((message) => updates(message as ResourceLocator_Directive)) as ResourceLocator_Directive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLocator_Directive create() => ResourceLocator_Directive._();
  ResourceLocator_Directive createEmptyInstance() => create();
  static $pb.PbList<ResourceLocator_Directive> createRepeated() => $pb.PbList<ResourceLocator_Directive>();
  @$core.pragma('dart2js:noInline')
  static ResourceLocator_Directive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLocator_Directive>(create);
  static ResourceLocator_Directive? _defaultInstance;

  ResourceLocator_Directive_Directive whichDirective() => _ResourceLocator_Directive_DirectiveByTag[$_whichOneof(0)]!;
  void clearDirective() => clearField($_whichOneof(0));

  ///  An alternative resource locator for fallback if the resource is
  ///  unavailable. For example, take the resource locator:
  ///
  ///    xdstp://foo/some-type/some-route-table#alt=xdstp://bar/some-type/another-route-table
  ///
  ///  If the data-plane load balancer is unable to reach `foo` to fetch the
  ///  resource, it will fallback to `bar`. Alternative resources do not need
  ///  to have equivalent content, but they should be functional substitutes.
  @$pb.TagNumber(1)
  ResourceLocator get alt => $_getN(0);
  @$pb.TagNumber(1)
  set alt(ResourceLocator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlt() => clearField(1);
  @$pb.TagNumber(1)
  ResourceLocator ensureAlt() => $_ensure(0);

  /// List collections support inlining of resources via the entry field in
  /// Resource. These inlined Resource objects may have an optional name
  /// field specified. When specified, the entry directive allows
  /// ResourceLocator to directly reference these inlined resources, e.g.
  /// xdstp://.../foo#entry=bar.
  @$pb.TagNumber(2)
  $core.String get entry => $_getSZ(1);
  @$pb.TagNumber(2)
  set entry($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntry() => clearField(2);
}

enum ResourceLocator_ContextParamSpecifier {
  exactContext, 
  notSet
}

///  xDS resource locators identify a xDS resource name and instruct the
///  data-plane load balancer on how the resource may be located.
///
///  Resource locators have a canonical xdstp:// URI representation:
///
///    xdstp://{authority}/{type_url}/{id}?{context_params}{#directive,*}
///
///  where context_params take the form of URI query parameters.
///
///  Resource locators have a similar canonical http:// URI representation:
///
///    http://{authority}/{type_url}/{id}?{context_params}{#directive,*}
///
///  Resource locators also have a simplified file:// URI representation:
///
///    file:///{id}{#directive,*}
class ResourceLocator extends $pb.GeneratedMessage {
  factory ResourceLocator({
    ResourceLocator_Scheme? scheme,
    $core.String? id,
    $core.String? authority,
    $core.String? resourceType,
    $8.ContextParams? exactContext,
    $core.Iterable<ResourceLocator_Directive>? directives,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (id != null) {
      $result.id = id;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (exactContext != null) {
      $result.exactContext = exactContext;
    }
    if (directives != null) {
      $result.directives.addAll(directives);
    }
    return $result;
  }
  ResourceLocator._() : super();
  factory ResourceLocator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLocator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResourceLocator_ContextParamSpecifier> _ResourceLocator_ContextParamSpecifierByTag = {
    5 : ResourceLocator_ContextParamSpecifier.exactContext,
    0 : ResourceLocator_ContextParamSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLocator', package: const $pb.PackageName(_omitMessageNames ? '' : 'xds.core.v3'), createEmptyInstance: create)
    ..oo(0, [5])
    ..e<ResourceLocator_Scheme>(1, _omitFieldNames ? '' : 'scheme', $pb.PbFieldType.OE, defaultOrMaker: ResourceLocator_Scheme.XDSTP, valueOf: ResourceLocator_Scheme.valueOf, enumValues: ResourceLocator_Scheme.values)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'authority')
    ..aOS(4, _omitFieldNames ? '' : 'resourceType')
    ..aOM<$8.ContextParams>(5, _omitFieldNames ? '' : 'exactContext', subBuilder: $8.ContextParams.create)
    ..pc<ResourceLocator_Directive>(6, _omitFieldNames ? '' : 'directives', $pb.PbFieldType.PM, subBuilder: ResourceLocator_Directive.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLocator clone() => ResourceLocator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLocator copyWith(void Function(ResourceLocator) updates) => super.copyWith((message) => updates(message as ResourceLocator)) as ResourceLocator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLocator create() => ResourceLocator._();
  ResourceLocator createEmptyInstance() => create();
  static $pb.PbList<ResourceLocator> createRepeated() => $pb.PbList<ResourceLocator>();
  @$core.pragma('dart2js:noInline')
  static ResourceLocator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLocator>(create);
  static ResourceLocator? _defaultInstance;

  ResourceLocator_ContextParamSpecifier whichContextParamSpecifier() => _ResourceLocator_ContextParamSpecifierByTag[$_whichOneof(0)]!;
  void clearContextParamSpecifier() => clearField($_whichOneof(0));

  /// URI scheme.
  @$pb.TagNumber(1)
  ResourceLocator_Scheme get scheme => $_getN(0);
  @$pb.TagNumber(1)
  set scheme(ResourceLocator_Scheme v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => clearField(1);

  /// Opaque identifier for the resource. Any '/' will not be escaped during URI
  /// encoding and will form part of the URI path. This may end
  /// with ‘*’ for glob collection references.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Logical authority for resource (not necessarily transport network address).
  /// Authorities are opaque in the xDS API, data-plane load balancers will map
  /// them to concrete network transports such as an xDS management server, e.g.
  /// via envoy.config.core.v3.ConfigSource.
  @$pb.TagNumber(3)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(3)
  set authority($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthority() => clearField(3);

  /// Fully qualified resource type (as in type URL without types.googleapis.com/
  /// prefix).
  @$pb.TagNumber(4)
  $core.String get resourceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);

  /// Additional parameters that can be used to select resource variants.
  /// Matches must be exact, i.e. all context parameters must match exactly and
  /// there must be no additional context parameters set on the matched
  /// resource.
  @$pb.TagNumber(5)
  $8.ContextParams get exactContext => $_getN(4);
  @$pb.TagNumber(5)
  set exactContext($8.ContextParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExactContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearExactContext() => clearField(5);
  @$pb.TagNumber(5)
  $8.ContextParams ensureExactContext() => $_ensure(4);

  ///  A list of directives that appear in the xDS resource locator #fragment.
  ///
  ///  When encoding to URI form, directives are percent encoded with comma
  ///  separation.
  @$pb.TagNumber(6)
  $core.List<ResourceLocator_Directive> get directives => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
