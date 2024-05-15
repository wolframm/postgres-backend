//
//  Generated code. Do not modify.
//  source: bazel/cc_proto_descriptor_library/testdata/test-extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Test_extension {
  static final number = $pb.Extension<$fixnum.Int64>(_omitMessageNames ? '' : 'testdata.dynamic_descriptors.Foo', _omitFieldNames ? '' : 'number', 11, $pb.PbFieldType.O6, defaultOrMaker: $fixnum.Int64.ZERO);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(number);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
