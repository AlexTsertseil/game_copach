// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NetworkSettings _$NetworkSettingsFromJson(Map<String, dynamic> json) =>
    _NetworkSettings(
      networks: json['Networks'] == null
          ? const IMapConst({})
          : IMap<String, NetworkDetails>.fromJson(
              json['Networks'] as Map<String, dynamic>,
              (value) => value as String,
              (value) => NetworkDetails.fromJson(value as Map<String, dynamic>),
            ),
    );

Map<String, dynamic> _$NetworkSettingsToJson(_NetworkSettings instance) =>
    <String, dynamic>{
      'Networks': instance.networks.toJson((value) => value, (value) => value),
    };

_NetworkDetails _$NetworkDetailsFromJson(Map<String, dynamic> json) =>
    _NetworkDetails(
      ipAddress: json['IPAddress'] as String?,
      gateway: json['Gateway'] as String?,
      networkID: json['NetworkID'] as String?,
    );

Map<String, dynamic> _$NetworkDetailsToJson(_NetworkDetails instance) =>
    <String, dynamic>{
      if (instance.ipAddress case final value?) 'IPAddress': value,
      if (instance.gateway case final value?) 'Gateway': value,
      if (instance.networkID case final value?) 'NetworkID': value,
    };
