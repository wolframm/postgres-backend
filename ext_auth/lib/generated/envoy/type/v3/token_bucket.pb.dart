//
//  Generated code. Do not modify.
//  source: envoy/type/v3/token_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $1;
import '../../../google/protobuf/wrappers.pb.dart' as $0;

/// Configures a token bucket, typically used for rate limiting.
class TokenBucket extends $pb.GeneratedMessage {
  factory TokenBucket({
    $core.int? maxTokens,
    $0.UInt32Value? tokensPerFill,
    $1.Duration? fillInterval,
  }) {
    final $result = create();
    if (maxTokens != null) {
      $result.maxTokens = maxTokens;
    }
    if (tokensPerFill != null) {
      $result.tokensPerFill = tokensPerFill;
    }
    if (fillInterval != null) {
      $result.fillInterval = fillInterval;
    }
    return $result;
  }
  TokenBucket._() : super();
  factory TokenBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenBucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxTokens', $pb.PbFieldType.OU3)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'tokensPerFill', subBuilder: $0.UInt32Value.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'fillInterval', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenBucket clone() => TokenBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenBucket copyWith(void Function(TokenBucket) updates) => super.copyWith((message) => updates(message as TokenBucket)) as TokenBucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenBucket create() => TokenBucket._();
  TokenBucket createEmptyInstance() => create();
  static $pb.PbList<TokenBucket> createRepeated() => $pb.PbList<TokenBucket>();
  @$core.pragma('dart2js:noInline')
  static TokenBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenBucket>(create);
  static TokenBucket? _defaultInstance;

  /// The maximum tokens that the bucket can hold. This is also the number of tokens that the bucket
  /// initially contains.
  @$pb.TagNumber(1)
  $core.int get maxTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxTokens($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTokens() => clearField(1);

  /// The number of tokens added to the bucket during each fill interval. If not specified, defaults
  /// to a single token.
  @$pb.TagNumber(2)
  $0.UInt32Value get tokensPerFill => $_getN(1);
  @$pb.TagNumber(2)
  set tokensPerFill($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokensPerFill() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokensPerFill() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureTokensPerFill() => $_ensure(1);

  /// The fill interval that tokens are added to the bucket. During each fill interval
  /// ``tokens_per_fill`` are added to the bucket. The bucket will never contain more than
  /// ``max_tokens`` tokens.
  @$pb.TagNumber(3)
  $1.Duration get fillInterval => $_getN(2);
  @$pb.TagNumber(3)
  set fillInterval($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFillInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFillInterval() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureFillInterval() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
