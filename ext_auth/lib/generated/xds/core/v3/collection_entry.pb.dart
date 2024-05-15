//
//  Generated code. Do not modify.
//  source: xds/core/v3/collection_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $7;
import 'resource_locator.pb.dart' as $9;

/// Inlined resource entry.
class CollectionEntry_InlineEntry extends $pb.GeneratedMessage {
  factory CollectionEntry_InlineEntry({
    $core.String? name,
    $core.String? version,
    $7.Any? resource,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  CollectionEntry_InlineEntry._() : super();
  factory CollectionEntry_InlineEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionEntry_InlineEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionEntry.InlineEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'xds.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<$7.Any>(3, _omitFieldNames ? '' : 'resource', subBuilder: $7.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionEntry_InlineEntry clone() => CollectionEntry_InlineEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionEntry_InlineEntry copyWith(void Function(CollectionEntry_InlineEntry) updates) => super.copyWith((message) => updates(message as CollectionEntry_InlineEntry)) as CollectionEntry_InlineEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionEntry_InlineEntry create() => CollectionEntry_InlineEntry._();
  CollectionEntry_InlineEntry createEmptyInstance() => create();
  static $pb.PbList<CollectionEntry_InlineEntry> createRepeated() => $pb.PbList<CollectionEntry_InlineEntry>();
  @$core.pragma('dart2js:noInline')
  static CollectionEntry_InlineEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionEntry_InlineEntry>(create);
  static CollectionEntry_InlineEntry? _defaultInstance;

  /// Optional name to describe the inlined resource. Resource names must match
  /// ``[a-zA-Z0-9_-\./]+`` (TODO(htuch): turn this into a PGV constraint once
  /// finalized, probably should be a RFC3986 pchar). This name allows
  /// reference via the #entry directive in ResourceLocator.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The resource's logical version. It is illegal to have the same named xDS
  /// resource name at a given version with different resource payloads.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// The resource payload, including type URL.
  @$pb.TagNumber(3)
  $7.Any get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($7.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $7.Any ensureResource() => $_ensure(2);
}

enum CollectionEntry_ResourceSpecifier {
  locator, 
  inlineEntry, 
  notSet
}

///  xDS collection resource wrapper. This encapsulates a xDS resource when
///  appearing inside a list collection resource. List collection resources are
///  regular Resource messages of type:
///
///  .. code-block:: proto
///
///    message <T>Collection {
///      repeated CollectionEntry resources = 1;
///    }
class CollectionEntry extends $pb.GeneratedMessage {
  factory CollectionEntry({
    $9.ResourceLocator? locator,
    CollectionEntry_InlineEntry? inlineEntry,
  }) {
    final $result = create();
    if (locator != null) {
      $result.locator = locator;
    }
    if (inlineEntry != null) {
      $result.inlineEntry = inlineEntry;
    }
    return $result;
  }
  CollectionEntry._() : super();
  factory CollectionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CollectionEntry_ResourceSpecifier> _CollectionEntry_ResourceSpecifierByTag = {
    1 : CollectionEntry_ResourceSpecifier.locator,
    2 : CollectionEntry_ResourceSpecifier.inlineEntry,
    0 : CollectionEntry_ResourceSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'xds.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$9.ResourceLocator>(1, _omitFieldNames ? '' : 'locator', subBuilder: $9.ResourceLocator.create)
    ..aOM<CollectionEntry_InlineEntry>(2, _omitFieldNames ? '' : 'inlineEntry', subBuilder: CollectionEntry_InlineEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionEntry clone() => CollectionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionEntry copyWith(void Function(CollectionEntry) updates) => super.copyWith((message) => updates(message as CollectionEntry)) as CollectionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionEntry create() => CollectionEntry._();
  CollectionEntry createEmptyInstance() => create();
  static $pb.PbList<CollectionEntry> createRepeated() => $pb.PbList<CollectionEntry>();
  @$core.pragma('dart2js:noInline')
  static CollectionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionEntry>(create);
  static CollectionEntry? _defaultInstance;

  CollectionEntry_ResourceSpecifier whichResourceSpecifier() => _CollectionEntry_ResourceSpecifierByTag[$_whichOneof(0)]!;
  void clearResourceSpecifier() => clearField($_whichOneof(0));

  /// A resource locator describing how the member resource is to be located.
  @$pb.TagNumber(1)
  $9.ResourceLocator get locator => $_getN(0);
  @$pb.TagNumber(1)
  set locator($9.ResourceLocator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocator() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocator() => clearField(1);
  @$pb.TagNumber(1)
  $9.ResourceLocator ensureLocator() => $_ensure(0);

  /// The resource is inlined in the list collection.
  @$pb.TagNumber(2)
  CollectionEntry_InlineEntry get inlineEntry => $_getN(1);
  @$pb.TagNumber(2)
  set inlineEntry(CollectionEntry_InlineEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineEntry() => clearField(2);
  @$pb.TagNumber(2)
  CollectionEntry_InlineEntry ensureInlineEntry() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
