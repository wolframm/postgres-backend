//
//  Generated code. Do not modify.
//  source: envoy/extensions/rate_limit_descriptors/expr/v3/expr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/api/expr/v1alpha1/syntax.pb.dart' as $0;

enum Descriptor_ExprSpecifier {
  text, 
  parsed, 
  notSet
}

///  The following descriptor entry is appended with a value computed
///  from a symbolic Common Expression Language expression.
///  See :ref:`attributes <arch_overview_attributes>` for the set of
///  available attributes.
///
///  .. code-block:: cpp
///
///    ("<descriptor_key>", "<expression_value>")
class Descriptor extends $pb.GeneratedMessage {
  factory Descriptor({
    $core.String? descriptorKey,
    $core.bool? skipIfError,
    $core.String? text,
    $0.Expr? parsed,
  }) {
    final $result = create();
    if (descriptorKey != null) {
      $result.descriptorKey = descriptorKey;
    }
    if (skipIfError != null) {
      $result.skipIfError = skipIfError;
    }
    if (text != null) {
      $result.text = text;
    }
    if (parsed != null) {
      $result.parsed = parsed;
    }
    return $result;
  }
  Descriptor._() : super();
  factory Descriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Descriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Descriptor_ExprSpecifier> _Descriptor_ExprSpecifierByTag = {
    3 : Descriptor_ExprSpecifier.text,
    4 : Descriptor_ExprSpecifier.parsed,
    0 : Descriptor_ExprSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Descriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.rate_limit_descriptors.expr.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'descriptorKey')
    ..aOB(2, _omitFieldNames ? '' : 'skipIfError')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOM<$0.Expr>(4, _omitFieldNames ? '' : 'parsed', subBuilder: $0.Expr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Descriptor clone() => Descriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Descriptor copyWith(void Function(Descriptor) updates) => super.copyWith((message) => updates(message as Descriptor)) as Descriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Descriptor create() => Descriptor._();
  Descriptor createEmptyInstance() => create();
  static $pb.PbList<Descriptor> createRepeated() => $pb.PbList<Descriptor>();
  @$core.pragma('dart2js:noInline')
  static Descriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Descriptor>(create);
  static Descriptor? _defaultInstance;

  Descriptor_ExprSpecifier whichExprSpecifier() => _Descriptor_ExprSpecifierByTag[$_whichOneof(0)]!;
  void clearExprSpecifier() => clearField($_whichOneof(0));

  /// The key to use in the descriptor entry.
  @$pb.TagNumber(1)
  $core.String get descriptorKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set descriptorKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorKey() => clearField(1);

  /// If set to true, Envoy skips the descriptor if the expression evaluates to an error.
  /// By default, the rate limit is not applied when an expression produces an error.
  @$pb.TagNumber(2)
  $core.bool get skipIfError => $_getBF(1);
  @$pb.TagNumber(2)
  set skipIfError($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipIfError() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipIfError() => clearField(2);

  /// Expression in a text form, e.g. "connection.requested_server_name".
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  /// Parsed expression in AST form.
  @$pb.TagNumber(4)
  $0.Expr get parsed => $_getN(3);
  @$pb.TagNumber(4)
  set parsed($0.Expr v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParsed() => $_has(3);
  @$pb.TagNumber(4)
  void clearParsed() => clearField(4);
  @$pb.TagNumber(4)
  $0.Expr ensureParsed() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
