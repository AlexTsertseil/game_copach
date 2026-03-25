// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'port.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Port _$PortFromJson(Map<String, dynamic> json) => _Port(
  privatePort: (json['PrivatePort'] as num).toInt(),
  type: json['Type'] as String,
  ip: json['IP'] as String?,
  publicPort: (json['PublicPort'] as num?)?.toInt(),
);

Map<String, dynamic> _$PortToJson(_Port instance) => <String, dynamic>{
  'PrivatePort': instance.privatePort,
  'Type': instance.type,
  if (instance.ip case final value?) 'IP': value,
  if (instance.publicPort case final value?) 'PublicPort': value,
};
