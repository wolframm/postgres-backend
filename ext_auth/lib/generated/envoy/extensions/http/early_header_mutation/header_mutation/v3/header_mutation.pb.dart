//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/early_header_mutation/header_mutation/v3/header_mutation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/common/mutation_rules/v3/mutation_rules.pb.dart' as $0;

/// This extension allows for early header mutation by the substitution formatter.
class HeaderMutation extends $pb.GeneratedMessage {
  factory HeaderMutation({
    $core.Iterable<$0.HeaderMutation>? mutations,
  }) {
    final $result = create();
    if (mutations != null) {
      $result.mutations.addAll(mutations);
    }
    return $result;
  }
  HeaderMutation._() : super();
  factory HeaderMutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMutation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.early_header_mutation.header_mutation.v3'), createEmptyInstance: create)
    ..pc<$0.HeaderMutation>(1, _omitFieldNames ? '' : 'mutations', $pb.PbFieldType.PM, subBuilder: $0.HeaderMutation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderMutation clone() => HeaderMutation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderMutation copyWith(void Function(HeaderMutation) updates) => super.copyWith((message) => updates(message as HeaderMutation)) as HeaderMutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderMutation create() => HeaderMutation._();
  HeaderMutation createEmptyInstance() => create();
  static $pb.PbList<HeaderMutation> createRepeated() => $pb.PbList<HeaderMutation>();
  @$core.pragma('dart2js:noInline')
  static HeaderMutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderMutation>(create);
  static HeaderMutation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.HeaderMutation> get mutations => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
