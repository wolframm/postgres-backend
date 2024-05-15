//
//  Generated code. Do not modify.
//  source: envoy/extensions/early_data/v3/default_early_data_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [#extension: envoy.route.early_data_policy.default]
/// The default rule to allow/disallow a request to be sent as early data. It's an empty config now. Configuring it will disallow any request to be sent over early data.
class DefaultEarlyDataPolicy extends $pb.GeneratedMessage {
  factory DefaultEarlyDataPolicy() => create();
  DefaultEarlyDataPolicy._() : super();
  factory DefaultEarlyDataPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultEarlyDataPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefaultEarlyDataPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.early_data.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultEarlyDataPolicy clone() => DefaultEarlyDataPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultEarlyDataPolicy copyWith(void Function(DefaultEarlyDataPolicy) updates) => super.copyWith((message) => updates(message as DefaultEarlyDataPolicy)) as DefaultEarlyDataPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultEarlyDataPolicy create() => DefaultEarlyDataPolicy._();
  DefaultEarlyDataPolicy createEmptyInstance() => create();
  static $pb.PbList<DefaultEarlyDataPolicy> createRepeated() => $pb.PbList<DefaultEarlyDataPolicy>();
  @$core.pragma('dart2js:noInline')
  static DefaultEarlyDataPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultEarlyDataPolicy>(create);
  static DefaultEarlyDataPolicy? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
