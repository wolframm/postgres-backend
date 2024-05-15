//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/set_filter_state/v3/value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/substitution_format_string.pb.dart' as $0;
import 'value.pbenum.dart';

export 'value.pbenum.dart';

enum FilterStateValue_Key {
  objectKey, 
  notSet
}

enum FilterStateValue_Value {
  formatString, 
  notSet
}

/// A filter state key and value pair.
/// [#next-free-field: 6]
class FilterStateValue extends $pb.GeneratedMessage {
  factory FilterStateValue({
    $core.String? objectKey,
    $0.SubstitutionFormatString? formatString,
    $core.bool? readOnly,
    FilterStateValue_SharedWithUpstream? sharedWithUpstream,
    $core.bool? skipIfEmpty,
  }) {
    final $result = create();
    if (objectKey != null) {
      $result.objectKey = objectKey;
    }
    if (formatString != null) {
      $result.formatString = formatString;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    if (sharedWithUpstream != null) {
      $result.sharedWithUpstream = sharedWithUpstream;
    }
    if (skipIfEmpty != null) {
      $result.skipIfEmpty = skipIfEmpty;
    }
    return $result;
  }
  FilterStateValue._() : super();
  factory FilterStateValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterStateValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FilterStateValue_Key> _FilterStateValue_KeyByTag = {
    1 : FilterStateValue_Key.objectKey,
    0 : FilterStateValue_Key.notSet
  };
  static const $core.Map<$core.int, FilterStateValue_Value> _FilterStateValue_ValueByTag = {
    2 : FilterStateValue_Value.formatString,
    0 : FilterStateValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterStateValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.common.set_filter_state.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..aOS(1, _omitFieldNames ? '' : 'objectKey')
    ..aOM<$0.SubstitutionFormatString>(2, _omitFieldNames ? '' : 'formatString', subBuilder: $0.SubstitutionFormatString.create)
    ..aOB(3, _omitFieldNames ? '' : 'readOnly')
    ..e<FilterStateValue_SharedWithUpstream>(4, _omitFieldNames ? '' : 'sharedWithUpstream', $pb.PbFieldType.OE, defaultOrMaker: FilterStateValue_SharedWithUpstream.NONE, valueOf: FilterStateValue_SharedWithUpstream.valueOf, enumValues: FilterStateValue_SharedWithUpstream.values)
    ..aOB(5, _omitFieldNames ? '' : 'skipIfEmpty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterStateValue clone() => FilterStateValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterStateValue copyWith(void Function(FilterStateValue) updates) => super.copyWith((message) => updates(message as FilterStateValue)) as FilterStateValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterStateValue create() => FilterStateValue._();
  FilterStateValue createEmptyInstance() => create();
  static $pb.PbList<FilterStateValue> createRepeated() => $pb.PbList<FilterStateValue>();
  @$core.pragma('dart2js:noInline')
  static FilterStateValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterStateValue>(create);
  static FilterStateValue? _defaultInstance;

  FilterStateValue_Key whichKey() => _FilterStateValue_KeyByTag[$_whichOneof(0)]!;
  void clearKey() => clearField($_whichOneof(0));

  FilterStateValue_Value whichValue() => _FilterStateValue_ValueByTag[$_whichOneof(1)]!;
  void clearValue() => clearField($_whichOneof(1));

  /// Filter state object key. The key is expected to be registered via an object factory, see
  /// :ref:`the well-known filter state keys <well_known_filter_state>`.
  @$pb.TagNumber(1)
  $core.String get objectKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectKey() => clearField(1);

  /// Uses the :ref:`format string <config_access_log_format_strings>` to
  /// instantiate the filter state object value.
  @$pb.TagNumber(2)
  $0.SubstitutionFormatString get formatString => $_getN(1);
  @$pb.TagNumber(2)
  set formatString($0.SubstitutionFormatString v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormatString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormatString() => clearField(2);
  @$pb.TagNumber(2)
  $0.SubstitutionFormatString ensureFormatString() => $_ensure(1);

  /// If marked as read-only, the filter state key value is locked, and cannot
  /// be overridden by any filter, including this filter.
  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);

  /// Configures the object to be shared with the upstream internal connections. See :ref:`internal upstream
  /// transport <config_internal_upstream_transport>` for more details on the filter state sharing with
  /// the internal connections.
  @$pb.TagNumber(4)
  FilterStateValue_SharedWithUpstream get sharedWithUpstream => $_getN(3);
  @$pb.TagNumber(4)
  set sharedWithUpstream(FilterStateValue_SharedWithUpstream v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSharedWithUpstream() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharedWithUpstream() => clearField(4);

  /// Skip the update if the value evaluates to an empty string.
  /// This option can be used to supply multiple alternatives for the same filter state object key.
  @$pb.TagNumber(5)
  $core.bool get skipIfEmpty => $_getBF(4);
  @$pb.TagNumber(5)
  set skipIfEmpty($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipIfEmpty() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipIfEmpty() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
