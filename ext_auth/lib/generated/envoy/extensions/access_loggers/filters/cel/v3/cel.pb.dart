//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/filters/cel/v3/cel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ExpressionFilter is an access logging filter that evaluates configured
/// symbolic Common Expression Language expressions to inform the decision
/// to generate an access log.
class ExpressionFilter extends $pb.GeneratedMessage {
  factory ExpressionFilter({
    $core.String? expression,
  }) {
    final $result = create();
    if (expression != null) {
      $result.expression = expression;
    }
    return $result;
  }
  ExpressionFilter._() : super();
  factory ExpressionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExpressionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpressionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.access_loggers.filters.cel.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExpressionFilter clone() => ExpressionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExpressionFilter copyWith(void Function(ExpressionFilter) updates) => super.copyWith((message) => updates(message as ExpressionFilter)) as ExpressionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpressionFilter create() => ExpressionFilter._();
  ExpressionFilter createEmptyInstance() => create();
  static $pb.PbList<ExpressionFilter> createRepeated() => $pb.PbList<ExpressionFilter>();
  @$core.pragma('dart2js:noInline')
  static ExpressionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpressionFilter>(create);
  static ExpressionFilter? _defaultInstance;

  /// Expression that, when evaluated, will be used to filter access logs.
  /// Expressions are based on the set of Envoy :ref:`attributes <arch_overview_attributes>`.
  /// The provided expression must evaluate to true for logging (expression errors are considered false).
  /// Examples:
  /// - ``response.code >= 400``
  /// - ``(connection.mtls && request.headers['x-log-mtls'] == 'true') || request.url_path.contains('v1beta3')``
  @$pb.TagNumber(1)
  $core.String get expression => $_getSZ(0);
  @$pb.TagNumber(1)
  set expression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
