//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/header_mutation/v3/header_mutation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/common/mutation_rules/v3/mutation_rules.pb.dart' as $0;

class Mutations extends $pb.GeneratedMessage {
  factory Mutations({
    $core.Iterable<$0.HeaderMutation>? requestMutations,
    $core.Iterable<$0.HeaderMutation>? responseMutations,
  }) {
    final $result = create();
    if (requestMutations != null) {
      $result.requestMutations.addAll(requestMutations);
    }
    if (responseMutations != null) {
      $result.responseMutations.addAll(responseMutations);
    }
    return $result;
  }
  Mutations._() : super();
  factory Mutations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mutations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mutations', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.header_mutation.v3'), createEmptyInstance: create)
    ..pc<$0.HeaderMutation>(1, _omitFieldNames ? '' : 'requestMutations', $pb.PbFieldType.PM, subBuilder: $0.HeaderMutation.create)
    ..pc<$0.HeaderMutation>(2, _omitFieldNames ? '' : 'responseMutations', $pb.PbFieldType.PM, subBuilder: $0.HeaderMutation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mutations clone() => Mutations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mutations copyWith(void Function(Mutations) updates) => super.copyWith((message) => updates(message as Mutations)) as Mutations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutations create() => Mutations._();
  Mutations createEmptyInstance() => create();
  static $pb.PbList<Mutations> createRepeated() => $pb.PbList<Mutations>();
  @$core.pragma('dart2js:noInline')
  static Mutations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutations>(create);
  static Mutations? _defaultInstance;

  /// The request mutations are applied before the request is forwarded to the upstream cluster.
  @$pb.TagNumber(1)
  $core.List<$0.HeaderMutation> get requestMutations => $_getList(0);

  /// The response mutations are applied before the response is sent to the downstream client.
  @$pb.TagNumber(2)
  $core.List<$0.HeaderMutation> get responseMutations => $_getList(1);
}

/// Per route configuration for the header mutation filter. If this is configured at multiple levels
/// (route level, virtual host level, and route table level), only the most specific one will be used.
class HeaderMutationPerRoute extends $pb.GeneratedMessage {
  factory HeaderMutationPerRoute({
    Mutations? mutations,
  }) {
    final $result = create();
    if (mutations != null) {
      $result.mutations = mutations;
    }
    return $result;
  }
  HeaderMutationPerRoute._() : super();
  factory HeaderMutationPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMutationPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMutationPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.header_mutation.v3'), createEmptyInstance: create)
    ..aOM<Mutations>(1, _omitFieldNames ? '' : 'mutations', subBuilder: Mutations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderMutationPerRoute clone() => HeaderMutationPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderMutationPerRoute copyWith(void Function(HeaderMutationPerRoute) updates) => super.copyWith((message) => updates(message as HeaderMutationPerRoute)) as HeaderMutationPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderMutationPerRoute create() => HeaderMutationPerRoute._();
  HeaderMutationPerRoute createEmptyInstance() => create();
  static $pb.PbList<HeaderMutationPerRoute> createRepeated() => $pb.PbList<HeaderMutationPerRoute>();
  @$core.pragma('dart2js:noInline')
  static HeaderMutationPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderMutationPerRoute>(create);
  static HeaderMutationPerRoute? _defaultInstance;

  @$pb.TagNumber(1)
  Mutations get mutations => $_getN(0);
  @$pb.TagNumber(1)
  set mutations(Mutations v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutations() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutations() => clearField(1);
  @$pb.TagNumber(1)
  Mutations ensureMutations() => $_ensure(0);
}

/// Configuration for the header mutation filter. The mutation rules in the filter configuration will
/// always be applied first and then the per-route mutation rules, if both are specified.
class HeaderMutation extends $pb.GeneratedMessage {
  factory HeaderMutation({
    Mutations? mutations,
  }) {
    final $result = create();
    if (mutations != null) {
      $result.mutations = mutations;
    }
    return $result;
  }
  HeaderMutation._() : super();
  factory HeaderMutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMutation', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.header_mutation.v3'), createEmptyInstance: create)
    ..aOM<Mutations>(1, _omitFieldNames ? '' : 'mutations', subBuilder: Mutations.create)
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
  Mutations get mutations => $_getN(0);
  @$pb.TagNumber(1)
  set mutations(Mutations v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutations() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutations() => clearField(1);
  @$pb.TagNumber(1)
  Mutations ensureMutations() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
