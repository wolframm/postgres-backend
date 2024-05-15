// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceSet _$ServiceSetFromJson(Map<String, dynamic> json) => ServiceSet._(
      json['id'] as String,
      ServerArgs.fromJson(json['cp'] as Map<String, dynamic>),
      (json['apps'] as List<dynamic>)
          .map((e) => App.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ServiceSetToJson(ServiceSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cp': instance.cp,
      'apps': instance.apps,
    };
