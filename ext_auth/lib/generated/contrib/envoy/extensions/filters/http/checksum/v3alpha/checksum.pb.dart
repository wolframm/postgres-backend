//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/checksum/v3alpha/checksum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../envoy/type/matcher/v3/string.pb.dart' as $0;

enum ChecksumConfig_Checksum_Matcher {
  pathMatcher, 
  notSet
}

class ChecksumConfig_Checksum extends $pb.GeneratedMessage {
  factory ChecksumConfig_Checksum({
    $0.StringMatcher? pathMatcher,
    $core.String? sha256,
  }) {
    final $result = create();
    if (pathMatcher != null) {
      $result.pathMatcher = pathMatcher;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    return $result;
  }
  ChecksumConfig_Checksum._() : super();
  factory ChecksumConfig_Checksum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChecksumConfig_Checksum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ChecksumConfig_Checksum_Matcher> _ChecksumConfig_Checksum_MatcherByTag = {
    1 : ChecksumConfig_Checksum_Matcher.pathMatcher,
    0 : ChecksumConfig_Checksum_Matcher.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChecksumConfig.Checksum', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.checksum.v3alpha'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.StringMatcher>(1, _omitFieldNames ? '' : 'pathMatcher', subBuilder: $0.StringMatcher.create)
    ..aOS(2, _omitFieldNames ? '' : 'sha256')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChecksumConfig_Checksum clone() => ChecksumConfig_Checksum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChecksumConfig_Checksum copyWith(void Function(ChecksumConfig_Checksum) updates) => super.copyWith((message) => updates(message as ChecksumConfig_Checksum)) as ChecksumConfig_Checksum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChecksumConfig_Checksum create() => ChecksumConfig_Checksum._();
  ChecksumConfig_Checksum createEmptyInstance() => create();
  static $pb.PbList<ChecksumConfig_Checksum> createRepeated() => $pb.PbList<ChecksumConfig_Checksum>();
  @$core.pragma('dart2js:noInline')
  static ChecksumConfig_Checksum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChecksumConfig_Checksum>(create);
  static ChecksumConfig_Checksum? _defaultInstance;

  ChecksumConfig_Checksum_Matcher whichMatcher() => _ChecksumConfig_Checksum_MatcherByTag[$_whichOneof(0)]!;
  void clearMatcher() => clearField($_whichOneof(0));

  /// A matcher for a path that is expected to have a specific checksum, as specified
  /// in the ``sha256`` field.
  @$pb.TagNumber(1)
  $0.StringMatcher get pathMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set pathMatcher($0.StringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathMatcher() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringMatcher ensurePathMatcher() => $_ensure(0);

  /// A hex-encoded sha256 string required to match the sha256sum of the response body
  /// of the path specified in the ``path_matcher`` field.
  @$pb.TagNumber(2)
  $core.String get sha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha256($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256() => clearField(2);
}

class ChecksumConfig extends $pb.GeneratedMessage {
  factory ChecksumConfig({
    $core.Iterable<ChecksumConfig_Checksum>? checksums,
    $core.bool? rejectUnmatched,
  }) {
    final $result = create();
    if (checksums != null) {
      $result.checksums.addAll(checksums);
    }
    if (rejectUnmatched != null) {
      $result.rejectUnmatched = rejectUnmatched;
    }
    return $result;
  }
  ChecksumConfig._() : super();
  factory ChecksumConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChecksumConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChecksumConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.checksum.v3alpha'), createEmptyInstance: create)
    ..pc<ChecksumConfig_Checksum>(1, _omitFieldNames ? '' : 'checksums', $pb.PbFieldType.PM, subBuilder: ChecksumConfig_Checksum.create)
    ..aOB(2, _omitFieldNames ? '' : 'rejectUnmatched')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChecksumConfig clone() => ChecksumConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChecksumConfig copyWith(void Function(ChecksumConfig) updates) => super.copyWith((message) => updates(message as ChecksumConfig)) as ChecksumConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChecksumConfig create() => ChecksumConfig._();
  ChecksumConfig createEmptyInstance() => create();
  static $pb.PbList<ChecksumConfig> createRepeated() => $pb.PbList<ChecksumConfig>();
  @$core.pragma('dart2js:noInline')
  static ChecksumConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChecksumConfig>(create);
  static ChecksumConfig? _defaultInstance;

  ///  A set of matcher and checksum pairs for which, if a path matching ``path_matcher``
  ///  is requested and the checksum of the response body does not match the ``sha256``, the
  ///  response will be replaced with a 403 Forbidden status.
  ///
  ///  If multiple matchers match the same path, the first to match takes precedence.
  @$pb.TagNumber(1)
  $core.List<ChecksumConfig_Checksum> get checksums => $_getList(0);

  /// If a request doesn't match any of the specified checksum paths and reject_unmatched is
  /// true, the request is rejected immediately with 403 Forbidden.
  @$pb.TagNumber(2)
  $core.bool get rejectUnmatched => $_getBF(1);
  @$pb.TagNumber(2)
  set rejectUnmatched($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejectUnmatched() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejectUnmatched() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
