// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

App _$AppFromJson(Map<String, dynamic> json) => App(
      json['path'] as String,
      json['id'] as String,
      ServerArgs.fromJson(json['cp'] as Map<String, dynamic>),
    )..pid = json['pid'] as int?;

Map<String, dynamic> _$AppToJson(App instance) => <String, dynamic>{
      'path': instance.path,
      'id': instance.id,
      'cp': instance.cp,
      'pid': instance.pid,
    };
