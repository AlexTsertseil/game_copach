// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_containers_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListContainersBody _$ListContainersBodyFromJson(Map<String, dynamic> json) =>
    _ListContainersBody(
      limit: (json['limit'] as num).toInt(),
      filters: json['filters'] as String? ?? '',
      all: json['all'] as bool? ?? false,
      size: json['size'] as bool? ?? false,
    );

Map<String, dynamic> _$ListContainersBodyToJson(_ListContainersBody instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'filters': instance.filters,
      'all': instance.all,
      'size': instance.size,
    };
