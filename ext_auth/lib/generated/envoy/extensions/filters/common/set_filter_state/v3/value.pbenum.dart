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

class FilterStateValue_SharedWithUpstream extends $pb.ProtobufEnum {
  static const FilterStateValue_SharedWithUpstream NONE = FilterStateValue_SharedWithUpstream._(0, _omitEnumNames ? '' : 'NONE');
  static const FilterStateValue_SharedWithUpstream ONCE = FilterStateValue_SharedWithUpstream._(1, _omitEnumNames ? '' : 'ONCE');
  static const FilterStateValue_SharedWithUpstream TRANSITIVE = FilterStateValue_SharedWithUpstream._(2, _omitEnumNames ? '' : 'TRANSITIVE');

  static const $core.List<FilterStateValue_SharedWithUpstream> values = <FilterStateValue_SharedWithUpstream> [
    NONE,
    ONCE,
    TRANSITIVE,
  ];

  static final $core.Map<$core.int, FilterStateValue_SharedWithUpstream> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilterStateValue_SharedWithUpstream? valueOf($core.int value) => _byValue[value];

  const FilterStateValue_SharedWithUpstream._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
