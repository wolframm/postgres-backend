//
//  Generated code. Do not modify.
//  source: envoy/type/http/v3/path_transformation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Should text be normalized according to RFC 3986? This typically is used for path headers
/// before any processing of requests by HTTP filters or routing. This applies percent-encoded
/// normalization and path segment normalization. Fails on characters disallowed in URLs
/// (e.g. NULLs). See `Normalization and Comparison
/// <https://tools.ietf.org/html/rfc3986#section-6>`_ for details of normalization. Note that
/// this options does not perform `case normalization
/// <https://tools.ietf.org/html/rfc3986#section-6.2.2.1>`_
class PathTransformation_Operation_NormalizePathRFC3986 extends $pb.GeneratedMessage {
  factory PathTransformation_Operation_NormalizePathRFC3986() => create();
  PathTransformation_Operation_NormalizePathRFC3986._() : super();
  factory PathTransformation_Operation_NormalizePathRFC3986.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathTransformation_Operation_NormalizePathRFC3986.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathTransformation.Operation.NormalizePathRFC3986', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.http.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathTransformation_Operation_NormalizePathRFC3986 clone() => PathTransformation_Operation_NormalizePathRFC3986()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathTransformation_Operation_NormalizePathRFC3986 copyWith(void Function(PathTransformation_Operation_NormalizePathRFC3986) updates) => super.copyWith((message) => updates(message as PathTransformation_Operation_NormalizePathRFC3986)) as PathTransformation_Operation_NormalizePathRFC3986;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathTransformation_Operation_NormalizePathRFC3986 create() => PathTransformation_Operation_NormalizePathRFC3986._();
  PathTransformation_Operation_NormalizePathRFC3986 createEmptyInstance() => create();
  static $pb.PbList<PathTransformation_Operation_NormalizePathRFC3986> createRepeated() => $pb.PbList<PathTransformation_Operation_NormalizePathRFC3986>();
  @$core.pragma('dart2js:noInline')
  static PathTransformation_Operation_NormalizePathRFC3986 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathTransformation_Operation_NormalizePathRFC3986>(create);
  static PathTransformation_Operation_NormalizePathRFC3986? _defaultInstance;
}

/// Determines if adjacent slashes are merged into one. A common use case is for a request path
/// header. Using this option in ``:ref: PathNormalizationOptions
/// <envoy_v3_api_msg_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.PathNormalizationOptions>``
/// will allow incoming requests with path ``//dir///file`` to match against route with ``prefix``
/// match set to ``/dir``. When using for header transformations, note that slash merging is not
/// part of `HTTP spec <https://tools.ietf.org/html/rfc3986>`_ and is provided for convenience.
class PathTransformation_Operation_MergeSlashes extends $pb.GeneratedMessage {
  factory PathTransformation_Operation_MergeSlashes() => create();
  PathTransformation_Operation_MergeSlashes._() : super();
  factory PathTransformation_Operation_MergeSlashes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathTransformation_Operation_MergeSlashes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathTransformation.Operation.MergeSlashes', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.http.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathTransformation_Operation_MergeSlashes clone() => PathTransformation_Operation_MergeSlashes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathTransformation_Operation_MergeSlashes copyWith(void Function(PathTransformation_Operation_MergeSlashes) updates) => super.copyWith((message) => updates(message as PathTransformation_Operation_MergeSlashes)) as PathTransformation_Operation_MergeSlashes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathTransformation_Operation_MergeSlashes create() => PathTransformation_Operation_MergeSlashes._();
  PathTransformation_Operation_MergeSlashes createEmptyInstance() => create();
  static $pb.PbList<PathTransformation_Operation_MergeSlashes> createRepeated() => $pb.PbList<PathTransformation_Operation_MergeSlashes>();
  @$core.pragma('dart2js:noInline')
  static PathTransformation_Operation_MergeSlashes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathTransformation_Operation_MergeSlashes>(create);
  static PathTransformation_Operation_MergeSlashes? _defaultInstance;
}

enum PathTransformation_Operation_OperationSpecifier {
  normalizePathRfc3986, 
  mergeSlashes, 
  notSet
}

/// A type of operation to alter text.
class PathTransformation_Operation extends $pb.GeneratedMessage {
  factory PathTransformation_Operation({
    PathTransformation_Operation_NormalizePathRFC3986? normalizePathRfc3986,
    PathTransformation_Operation_MergeSlashes? mergeSlashes,
  }) {
    final $result = create();
    if (normalizePathRfc3986 != null) {
      $result.normalizePathRfc3986 = normalizePathRfc3986;
    }
    if (mergeSlashes != null) {
      $result.mergeSlashes = mergeSlashes;
    }
    return $result;
  }
  PathTransformation_Operation._() : super();
  factory PathTransformation_Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathTransformation_Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PathTransformation_Operation_OperationSpecifier> _PathTransformation_Operation_OperationSpecifierByTag = {
    2 : PathTransformation_Operation_OperationSpecifier.normalizePathRfc3986,
    3 : PathTransformation_Operation_OperationSpecifier.mergeSlashes,
    0 : PathTransformation_Operation_OperationSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathTransformation.Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.http.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<PathTransformation_Operation_NormalizePathRFC3986>(2, _omitFieldNames ? '' : 'normalizePathRfc3986', protoName: 'normalize_path_rfc_3986', subBuilder: PathTransformation_Operation_NormalizePathRFC3986.create)
    ..aOM<PathTransformation_Operation_MergeSlashes>(3, _omitFieldNames ? '' : 'mergeSlashes', subBuilder: PathTransformation_Operation_MergeSlashes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathTransformation_Operation clone() => PathTransformation_Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathTransformation_Operation copyWith(void Function(PathTransformation_Operation) updates) => super.copyWith((message) => updates(message as PathTransformation_Operation)) as PathTransformation_Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathTransformation_Operation create() => PathTransformation_Operation._();
  PathTransformation_Operation createEmptyInstance() => create();
  static $pb.PbList<PathTransformation_Operation> createRepeated() => $pb.PbList<PathTransformation_Operation>();
  @$core.pragma('dart2js:noInline')
  static PathTransformation_Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathTransformation_Operation>(create);
  static PathTransformation_Operation? _defaultInstance;

  PathTransformation_Operation_OperationSpecifier whichOperationSpecifier() => _PathTransformation_Operation_OperationSpecifierByTag[$_whichOneof(0)]!;
  void clearOperationSpecifier() => clearField($_whichOneof(0));

  /// Enable path normalization per RFC 3986.
  @$pb.TagNumber(2)
  PathTransformation_Operation_NormalizePathRFC3986 get normalizePathRfc3986 => $_getN(0);
  @$pb.TagNumber(2)
  set normalizePathRfc3986(PathTransformation_Operation_NormalizePathRFC3986 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormalizePathRfc3986() => $_has(0);
  @$pb.TagNumber(2)
  void clearNormalizePathRfc3986() => clearField(2);
  @$pb.TagNumber(2)
  PathTransformation_Operation_NormalizePathRFC3986 ensureNormalizePathRfc3986() => $_ensure(0);

  /// Enable merging adjacent slashes.
  @$pb.TagNumber(3)
  PathTransformation_Operation_MergeSlashes get mergeSlashes => $_getN(1);
  @$pb.TagNumber(3)
  set mergeSlashes(PathTransformation_Operation_MergeSlashes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMergeSlashes() => $_has(1);
  @$pb.TagNumber(3)
  void clearMergeSlashes() => clearField(3);
  @$pb.TagNumber(3)
  PathTransformation_Operation_MergeSlashes ensureMergeSlashes() => $_ensure(1);
}

class PathTransformation extends $pb.GeneratedMessage {
  factory PathTransformation({
    $core.Iterable<PathTransformation_Operation>? operations,
  }) {
    final $result = create();
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    return $result;
  }
  PathTransformation._() : super();
  factory PathTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.http.v3'), createEmptyInstance: create)
    ..pc<PathTransformation_Operation>(1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: PathTransformation_Operation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathTransformation clone() => PathTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathTransformation copyWith(void Function(PathTransformation) updates) => super.copyWith((message) => updates(message as PathTransformation)) as PathTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathTransformation create() => PathTransformation._();
  PathTransformation createEmptyInstance() => create();
  static $pb.PbList<PathTransformation> createRepeated() => $pb.PbList<PathTransformation>();
  @$core.pragma('dart2js:noInline')
  static PathTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathTransformation>(create);
  static PathTransformation? _defaultInstance;

  /// A list of operations to apply. Transformations will be performed in the order that they appear.
  @$pb.TagNumber(1)
  $core.List<PathTransformation_Operation> get operations => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
