//
//  Generated code. Do not modify.
//  source: envoy/annotations/deprecation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Deprecation {
  static final disallowedByDefault = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'disallowedByDefault', 189503207, $pb.PbFieldType.OB);
  static final deprecatedAtMinorVersion = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'deprecatedAtMinorVersion', 157299826, $pb.PbFieldType.OS);
  static final disallowedByDefaultEnum = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'disallowedByDefaultEnum', 70100853, $pb.PbFieldType.OB);
  static final deprecatedAtMinorVersionEnum = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'deprecatedAtMinorVersionEnum', 181198657, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(disallowedByDefault);
    registry.add(deprecatedAtMinorVersion);
    registry.add(disallowedByDefaultEnum);
    registry.add(deprecatedAtMinorVersionEnum);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
