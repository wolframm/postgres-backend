//
//  Generated code. Do not modify.
//  source: envoy/extensions/retry/host/previous_hosts/v3/previous_hosts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PreviousHostsPredicate extends $pb.GeneratedMessage {
  factory PreviousHostsPredicate() => create();
  PreviousHostsPredicate._() : super();
  factory PreviousHostsPredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviousHostsPredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviousHostsPredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.retry.host.previous_hosts.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviousHostsPredicate clone() => PreviousHostsPredicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviousHostsPredicate copyWith(void Function(PreviousHostsPredicate) updates) => super.copyWith((message) => updates(message as PreviousHostsPredicate)) as PreviousHostsPredicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviousHostsPredicate create() => PreviousHostsPredicate._();
  PreviousHostsPredicate createEmptyInstance() => create();
  static $pb.PbList<PreviousHostsPredicate> createRepeated() => $pb.PbList<PreviousHostsPredicate>();
  @$core.pragma('dart2js:noInline')
  static PreviousHostsPredicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviousHostsPredicate>(create);
  static PreviousHostsPredicate? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
