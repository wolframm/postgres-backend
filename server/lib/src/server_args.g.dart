// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_args.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServerArgs _$ServerArgsFromJson(Map<String, dynamic> json) => ServerArgs._(
      json['host'] as String,
      json['hostRo'] as String?,
      json['dbPort'] as int,
      json['database'] as String,
      json['username'] as String,
      json['password'] as String,
      json['serverPort'] as int,
    );

Map<String, dynamic> _$ServerArgsToJson(ServerArgs instance) =>
    <String, dynamic>{
      'host': instance.host,
      'hostRo': instance.hostRo,
      'dbPort': instance.dbPort,
      'database': instance.database,
      'username': instance.username,
      'password': instance.password,
      'serverPort': instance.serverPort,
    };
