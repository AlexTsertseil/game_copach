// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'docker_container.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DockerContainer {

@JsonKey(name: 'Id') String get id;@JsonKey(name: 'Image') String get image;@JsonKey(name: 'ImageID') String get imageID;@JsonKey(name: 'Command') String get command;@JsonKey(name: 'Created') int get created;@JsonKey(name: 'HostConfig') HostConfig get hostConfig;@JsonKey(name: 'NetworkSettings') NetworkSettings get networkSettings;@JsonKey(name: 'Names') IList<String> get names;@JsonKey(name: 'Ports') IList<Port> get ports;@JsonKey(name: 'Labels') IMap<String, String> get labels;@JsonKey(name: 'SizeRw') int? get sizeRw;@JsonKey(name: 'SizeRootFs') int? get sizeRootFs;
/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DockerContainerCopyWith<DockerContainer> get copyWith => _$DockerContainerCopyWithImpl<DockerContainer>(this as DockerContainer, _$identity);

  /// Serializes this DockerContainer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DockerContainer&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageID, imageID) || other.imageID == imageID)&&(identical(other.command, command) || other.command == command)&&(identical(other.created, created) || other.created == created)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.ports, ports)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.sizeRw, sizeRw) || other.sizeRw == sizeRw)&&(identical(other.sizeRootFs, sizeRootFs) || other.sizeRootFs == sizeRootFs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,imageID,command,created,hostConfig,networkSettings,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(ports),labels,sizeRw,sizeRootFs);

@override
String toString() {
  return 'DockerContainer(id: $id, image: $image, imageID: $imageID, command: $command, created: $created, hostConfig: $hostConfig, networkSettings: $networkSettings, names: $names, ports: $ports, labels: $labels, sizeRw: $sizeRw, sizeRootFs: $sizeRootFs)';
}


}

/// @nodoc
abstract mixin class $DockerContainerCopyWith<$Res>  {
  factory $DockerContainerCopyWith(DockerContainer value, $Res Function(DockerContainer) _then) = _$DockerContainerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'Id') String id,@JsonKey(name: 'Image') String image,@JsonKey(name: 'ImageID') String imageID,@JsonKey(name: 'Command') String command,@JsonKey(name: 'Created') int created,@JsonKey(name: 'HostConfig') HostConfig hostConfig,@JsonKey(name: 'NetworkSettings') NetworkSettings networkSettings,@JsonKey(name: 'Names') IList<String> names,@JsonKey(name: 'Ports') IList<Port> ports,@JsonKey(name: 'Labels') IMap<String, String> labels,@JsonKey(name: 'SizeRw') int? sizeRw,@JsonKey(name: 'SizeRootFs') int? sizeRootFs
});


$HostConfigCopyWith<$Res> get hostConfig;$NetworkSettingsCopyWith<$Res> get networkSettings;

}
/// @nodoc
class _$DockerContainerCopyWithImpl<$Res>
    implements $DockerContainerCopyWith<$Res> {
  _$DockerContainerCopyWithImpl(this._self, this._then);

  final DockerContainer _self;
  final $Res Function(DockerContainer) _then;

/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? image = null,Object? imageID = null,Object? command = null,Object? created = null,Object? hostConfig = null,Object? networkSettings = null,Object? names = null,Object? ports = null,Object? labels = null,Object? sizeRw = freezed,Object? sizeRootFs = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,imageID: null == imageID ? _self.imageID : imageID // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfig,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettings,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as IList<String>,ports: null == ports ? _self.ports : ports // ignore: cast_nullable_to_non_nullable
as IList<Port>,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,sizeRw: freezed == sizeRw ? _self.sizeRw : sizeRw // ignore: cast_nullable_to_non_nullable
as int?,sizeRootFs: freezed == sizeRootFs ? _self.sizeRootFs : sizeRootFs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigCopyWith<$Res> get hostConfig {
  
  return $HostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}
}



/// @nodoc
@JsonSerializable()

class _DockerContainer implements DockerContainer {
  const _DockerContainer({@JsonKey(name: 'Id') required this.id, @JsonKey(name: 'Image') required this.image, @JsonKey(name: 'ImageID') required this.imageID, @JsonKey(name: 'Command') required this.command, @JsonKey(name: 'Created') required this.created, @JsonKey(name: 'HostConfig') required this.hostConfig, @JsonKey(name: 'NetworkSettings') required this.networkSettings, @JsonKey(name: 'Names') this.names = const IListConst([]), @JsonKey(name: 'Ports') this.ports = const IListConst([]), @JsonKey(name: 'Labels') this.labels = const IMapConst({}), @JsonKey(name: 'SizeRw') this.sizeRw, @JsonKey(name: 'SizeRootFs') this.sizeRootFs});
  factory _DockerContainer.fromJson(Map<String, dynamic> json) => _$DockerContainerFromJson(json);

@override@JsonKey(name: 'Id') final  String id;
@override@JsonKey(name: 'Image') final  String image;
@override@JsonKey(name: 'ImageID') final  String imageID;
@override@JsonKey(name: 'Command') final  String command;
@override@JsonKey(name: 'Created') final  int created;
@override@JsonKey(name: 'HostConfig') final  HostConfig hostConfig;
@override@JsonKey(name: 'NetworkSettings') final  NetworkSettings networkSettings;
@override@JsonKey(name: 'Names') final  IList<String> names;
@override@JsonKey(name: 'Ports') final  IList<Port> ports;
@override@JsonKey(name: 'Labels') final  IMap<String, String> labels;
@override@JsonKey(name: 'SizeRw') final  int? sizeRw;
@override@JsonKey(name: 'SizeRootFs') final  int? sizeRootFs;

/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DockerContainerCopyWith<_DockerContainer> get copyWith => __$DockerContainerCopyWithImpl<_DockerContainer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DockerContainerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DockerContainer&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageID, imageID) || other.imageID == imageID)&&(identical(other.command, command) || other.command == command)&&(identical(other.created, created) || other.created == created)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.ports, ports)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.sizeRw, sizeRw) || other.sizeRw == sizeRw)&&(identical(other.sizeRootFs, sizeRootFs) || other.sizeRootFs == sizeRootFs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,imageID,command,created,hostConfig,networkSettings,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(ports),labels,sizeRw,sizeRootFs);

@override
String toString() {
  return 'DockerContainer(id: $id, image: $image, imageID: $imageID, command: $command, created: $created, hostConfig: $hostConfig, networkSettings: $networkSettings, names: $names, ports: $ports, labels: $labels, sizeRw: $sizeRw, sizeRootFs: $sizeRootFs)';
}


}

/// @nodoc
abstract mixin class _$DockerContainerCopyWith<$Res> implements $DockerContainerCopyWith<$Res> {
  factory _$DockerContainerCopyWith(_DockerContainer value, $Res Function(_DockerContainer) _then) = __$DockerContainerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'Id') String id,@JsonKey(name: 'Image') String image,@JsonKey(name: 'ImageID') String imageID,@JsonKey(name: 'Command') String command,@JsonKey(name: 'Created') int created,@JsonKey(name: 'HostConfig') HostConfig hostConfig,@JsonKey(name: 'NetworkSettings') NetworkSettings networkSettings,@JsonKey(name: 'Names') IList<String> names,@JsonKey(name: 'Ports') IList<Port> ports,@JsonKey(name: 'Labels') IMap<String, String> labels,@JsonKey(name: 'SizeRw') int? sizeRw,@JsonKey(name: 'SizeRootFs') int? sizeRootFs
});


@override $HostConfigCopyWith<$Res> get hostConfig;@override $NetworkSettingsCopyWith<$Res> get networkSettings;

}
/// @nodoc
class __$DockerContainerCopyWithImpl<$Res>
    implements _$DockerContainerCopyWith<$Res> {
  __$DockerContainerCopyWithImpl(this._self, this._then);

  final _DockerContainer _self;
  final $Res Function(_DockerContainer) _then;

/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? image = null,Object? imageID = null,Object? command = null,Object? created = null,Object? hostConfig = null,Object? networkSettings = null,Object? names = null,Object? ports = null,Object? labels = null,Object? sizeRw = freezed,Object? sizeRootFs = freezed,}) {
  return _then(_DockerContainer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,imageID: null == imageID ? _self.imageID : imageID // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfig,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettings,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as IList<String>,ports: null == ports ? _self.ports : ports // ignore: cast_nullable_to_non_nullable
as IList<Port>,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,sizeRw: freezed == sizeRw ? _self.sizeRw : sizeRw // ignore: cast_nullable_to_non_nullable
as int?,sizeRootFs: freezed == sizeRootFs ? _self.sizeRootFs : sizeRootFs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigCopyWith<$Res> get hostConfig {
  
  return $HostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of DockerContainer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}
}

// dart format on
