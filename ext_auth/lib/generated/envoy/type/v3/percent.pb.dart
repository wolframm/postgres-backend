//
//  Generated code. Do not modify.
//  source: envoy/type/v3/percent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'percent.pbenum.dart';

export 'percent.pbenum.dart';

/// Identifies a percentage, in the range [0.0, 100.0].
class Percent extends $pb.GeneratedMessage {
  factory Percent({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Percent._() : super();
  factory Percent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Percent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Percent', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Percent clone() => Percent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Percent copyWith(void Function(Percent) updates) => super.copyWith((message) => updates(message as Percent)) as Percent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Percent create() => Percent._();
  Percent createEmptyInstance() => create();
  static $pb.PbList<Percent> createRepeated() => $pb.PbList<Percent>();
  @$core.pragma('dart2js:noInline')
  static Percent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Percent>(create);
  static Percent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

///  A fractional percentage is used in cases in which for performance reasons performing floating
///  point to integer conversions during randomness calculations is undesirable. The message includes
///  both a numerator and denominator that together determine the final fractional value.
///
///  * **Example**: 1/100 = 1%.
///  * **Example**: 3/10000 = 0.03%.
class FractionalPercent extends $pb.GeneratedMessage {
  factory FractionalPercent({
    $core.int? numerator,
    FractionalPercent_DenominatorType? denominator,
  }) {
    final $result = create();
    if (numerator != null) {
      $result.numerator = numerator;
    }
    if (denominator != null) {
      $result.denominator = denominator;
    }
    return $result;
  }
  FractionalPercent._() : super();
  factory FractionalPercent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FractionalPercent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FractionalPercent', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numerator', $pb.PbFieldType.OU3)
    ..e<FractionalPercent_DenominatorType>(2, _omitFieldNames ? '' : 'denominator', $pb.PbFieldType.OE, defaultOrMaker: FractionalPercent_DenominatorType.HUNDRED, valueOf: FractionalPercent_DenominatorType.valueOf, enumValues: FractionalPercent_DenominatorType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FractionalPercent clone() => FractionalPercent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FractionalPercent copyWith(void Function(FractionalPercent) updates) => super.copyWith((message) => updates(message as FractionalPercent)) as FractionalPercent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FractionalPercent create() => FractionalPercent._();
  FractionalPercent createEmptyInstance() => create();
  static $pb.PbList<FractionalPercent> createRepeated() => $pb.PbList<FractionalPercent>();
  @$core.pragma('dart2js:noInline')
  static FractionalPercent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FractionalPercent>(create);
  static FractionalPercent? _defaultInstance;

  /// Specifies the numerator. Defaults to 0.
  @$pb.TagNumber(1)
  $core.int get numerator => $_getIZ(0);
  @$pb.TagNumber(1)
  set numerator($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumerator() => clearField(1);

  /// Specifies the denominator. If the denominator specified is less than the numerator, the final
  /// fractional percentage is capped at 1 (100%).
  @$pb.TagNumber(2)
  FractionalPercent_DenominatorType get denominator => $_getN(1);
  @$pb.TagNumber(2)
  set denominator(FractionalPercent_DenominatorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenominator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominator() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
