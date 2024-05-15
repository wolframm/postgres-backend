//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/ring_hash/v3/ring_hash.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The hash function used to hash hosts onto the ketama ring.
class RingHash_HashFunction extends $pb.ProtobufEnum {
  static const RingHash_HashFunction DEFAULT_HASH = RingHash_HashFunction._(0, _omitEnumNames ? '' : 'DEFAULT_HASH');
  static const RingHash_HashFunction XX_HASH = RingHash_HashFunction._(1, _omitEnumNames ? '' : 'XX_HASH');
  static const RingHash_HashFunction MURMUR_HASH_2 = RingHash_HashFunction._(2, _omitEnumNames ? '' : 'MURMUR_HASH_2');

  static const $core.List<RingHash_HashFunction> values = <RingHash_HashFunction> [
    DEFAULT_HASH,
    XX_HASH,
    MURMUR_HASH_2,
  ];

  static final $core.Map<$core.int, RingHash_HashFunction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RingHash_HashFunction? valueOf($core.int value) => _byValue[value];

  const RingHash_HashFunction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
