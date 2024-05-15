//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/backoff.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;

/// Configuration defining a jittered exponential back off strategy.
class BackoffStrategy extends $pb.GeneratedMessage {
  factory BackoffStrategy({
    $2.Duration? baseInterval,
    $2.Duration? maxInterval,
  }) {
    final $result = create();
    if (baseInterval != null) {
      $result.baseInterval = baseInterval;
    }
    if (maxInterval != null) {
      $result.maxInterval = maxInterval;
    }
    return $result;
  }
  BackoffStrategy._() : super();
  factory BackoffStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackoffStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackoffStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'baseInterval', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'maxInterval', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackoffStrategy clone() => BackoffStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackoffStrategy copyWith(void Function(BackoffStrategy) updates) => super.copyWith((message) => updates(message as BackoffStrategy)) as BackoffStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackoffStrategy create() => BackoffStrategy._();
  BackoffStrategy createEmptyInstance() => create();
  static $pb.PbList<BackoffStrategy> createRepeated() => $pb.PbList<BackoffStrategy>();
  @$core.pragma('dart2js:noInline')
  static BackoffStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackoffStrategy>(create);
  static BackoffStrategy? _defaultInstance;

  /// The base interval to be used for the next back off computation. It should
  /// be greater than zero and less than or equal to :ref:`max_interval
  /// <envoy_api_field_core.BackoffStrategy.max_interval>`.
  @$pb.TagNumber(1)
  $2.Duration get baseInterval => $_getN(0);
  @$pb.TagNumber(1)
  set baseInterval($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseInterval() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureBaseInterval() => $_ensure(0);

  /// Specifies the maximum interval between retries. This parameter is optional,
  /// but must be greater than or equal to the :ref:`base_interval
  /// <envoy_api_field_core.BackoffStrategy.base_interval>` if set. The default
  /// is 10 times the :ref:`base_interval
  /// <envoy_api_field_core.BackoffStrategy.base_interval>`.
  @$pb.TagNumber(2)
  $2.Duration get maxInterval => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterval($2.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterval() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureMaxInterval() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
