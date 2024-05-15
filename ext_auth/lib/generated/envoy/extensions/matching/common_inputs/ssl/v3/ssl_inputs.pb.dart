//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/common_inputs/ssl/v3/ssl_inputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// List of comma-delimited URIs in the SAN field of the peer certificate for a downstream.
/// [#extension: envoy.matching.inputs.uri_san]
class UriSanInput extends $pb.GeneratedMessage {
  factory UriSanInput() => create();
  UriSanInput._() : super();
  factory UriSanInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UriSanInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UriSanInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.ssl.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UriSanInput clone() => UriSanInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UriSanInput copyWith(void Function(UriSanInput) updates) => super.copyWith((message) => updates(message as UriSanInput)) as UriSanInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UriSanInput create() => UriSanInput._();
  UriSanInput createEmptyInstance() => create();
  static $pb.PbList<UriSanInput> createRepeated() => $pb.PbList<UriSanInput>();
  @$core.pragma('dart2js:noInline')
  static UriSanInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UriSanInput>(create);
  static UriSanInput? _defaultInstance;
}

/// List of comma-delimited DNS entries in the SAN field of the peer certificate for a downstream.
/// [#extension: envoy.matching.inputs.dns_san]
class DnsSanInput extends $pb.GeneratedMessage {
  factory DnsSanInput() => create();
  DnsSanInput._() : super();
  factory DnsSanInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsSanInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsSanInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.ssl.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsSanInput clone() => DnsSanInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsSanInput copyWith(void Function(DnsSanInput) updates) => super.copyWith((message) => updates(message as DnsSanInput)) as DnsSanInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsSanInput create() => DnsSanInput._();
  DnsSanInput createEmptyInstance() => create();
  static $pb.PbList<DnsSanInput> createRepeated() => $pb.PbList<DnsSanInput>();
  @$core.pragma('dart2js:noInline')
  static DnsSanInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsSanInput>(create);
  static DnsSanInput? _defaultInstance;
}

/// Input that matches the subject field of the peer certificate in RFC 2253 format for a
/// downstream.
/// [#extension: envoy.matching.inputs.subject]
class SubjectInput extends $pb.GeneratedMessage {
  factory SubjectInput() => create();
  SubjectInput._() : super();
  factory SubjectInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubjectInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubjectInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.common_inputs.ssl.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubjectInput clone() => SubjectInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubjectInput copyWith(void Function(SubjectInput) updates) => super.copyWith((message) => updates(message as SubjectInput)) as SubjectInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubjectInput create() => SubjectInput._();
  SubjectInput createEmptyInstance() => create();
  static $pb.PbList<SubjectInput> createRepeated() => $pb.PbList<SubjectInput>();
  @$core.pragma('dart2js:noInline')
  static SubjectInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubjectInput>(create);
  static SubjectInput? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
