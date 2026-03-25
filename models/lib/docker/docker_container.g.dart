// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'docker_container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DockerContainer _$DockerContainerFromJson(Map<String, dynamic> json) =>
    _DockerContainer(
      id: json['Id'] as String,
      image: json['Image'] as String,
      imageID: json['ImageID'] as String,
      command: json['Command'] as String,
      created: (json['Created'] as num).toInt(),
      hostConfig: HostConfig.fromJson(
        json['HostConfig'] as Map<String, dynamic>,
      ),
      networkSettings: NetworkSettings.fromJson(
        json['NetworkSettings'] as Map<String, dynamic>,
      ),
      names: json['Names'] == null
          ? const IListConst([])
          : IList<String>.fromJson(json['Names'], (value) => value as String),
      ports: json['Ports'] == null
          ? const IListConst([])
          : IList<Port>.fromJson(
              json['Ports'],
              (value) => Port.fromJson(value as Map<String, dynamic>),
            ),
      labels: json['Labels'] == null
          ? const IMapConst({})
          : IMap<String, String>.fromJson(
              json['Labels'] as Map<String, dynamic>,
              (value) => value as String,
              (value) => value as String,
            ),
      sizeRw: (json['SizeRw'] as num?)?.toInt(),
      sizeRootFs: (json['SizeRootFs'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DockerContainerToJson(_DockerContainer instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Image': instance.image,
      'ImageID': instance.imageID,
      'Command': instance.command,
      'Created': instance.created,
      'HostConfig': instance.hostConfig,
      'NetworkSettings': instance.networkSettings,
      'Names': instance.names.toJson((value) => value),
      'Ports': instance.ports.toJson((value) => value),
      'Labels': instance.labels.toJson((value) => value, (value) => value),
      if (instance.sizeRw case final value?) 'SizeRw': value,
      if (instance.sizeRootFs case final value?) 'SizeRootFs': value,
    };
