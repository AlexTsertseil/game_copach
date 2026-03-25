// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'port.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Port {

@JsonKey(name: 'PrivatePort') int get privatePort;@JsonKey(name: 'Type') String get type;@JsonKey(name: 'IP') String? get ip;@JsonKey(name: 'PublicPort') int? get publicPort;
/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PortCopyWith<Port> get copyWith => _$PortCopyWithImpl<Port>(this as Port, _$identity);

  /// Serializes this Port to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Port&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.type, type) || other.type == type)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privatePort,type,ip,publicPort);

@override
String toString() {
  return 'Port(privatePort: $privatePort, type: $type, ip: $ip, publicPort: $publicPort)';
}


}

/// @nodoc
abstract mixin class $PortCopyWith<$Res>  {
  factory $PortCopyWith(Port value, $Res Function(Port) _then) = _$PortCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PrivatePort') int privatePort,@JsonKey(name: 'Type') String type,@JsonKey(name: 'IP') String? ip,@JsonKey(name: 'PublicPort') int? publicPort
});




}
/// @nodoc
class _$PortCopyWithImpl<$Res>
    implements $PortCopyWith<$Res> {
  _$PortCopyWithImpl(this._self, this._then);

  final Port _self;
  final $Res Function(Port) _then;

/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privatePort = null,Object? type = null,Object? ip = freezed,Object? publicPort = freezed,}) {
  return _then(_self.copyWith(
privatePort: null == privatePort ? _self.privatePort : privatePort // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,publicPort: freezed == publicPort ? _self.publicPort : publicPort // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _Port implements Port {
  const _Port({@JsonKey(name: 'PrivatePort') required this.privatePort, @JsonKey(name: 'Type') required this.type, @JsonKey(name: 'IP') this.ip, @JsonKey(name: 'PublicPort') this.publicPort});
  factory _Port.fromJson(Map<String, dynamic> json) => _$PortFromJson(json);

@override@JsonKey(name: 'PrivatePort') final  int privatePort;
@override@JsonKey(name: 'Type') final  String type;
@override@JsonKey(name: 'IP') final  String? ip;
@override@JsonKey(name: 'PublicPort') final  int? publicPort;

/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PortCopyWith<_Port> get copyWith => __$PortCopyWithImpl<_Port>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Port&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.type, type) || other.type == type)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privatePort,type,ip,publicPort);

@override
String toString() {
  return 'Port(privatePort: $privatePort, type: $type, ip: $ip, publicPort: $publicPort)';
}


}

/// @nodoc
abstract mixin class _$PortCopyWith<$Res> implements $PortCopyWith<$Res> {
  factory _$PortCopyWith(_Port value, $Res Function(_Port) _then) = __$PortCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PrivatePort') int privatePort,@JsonKey(name: 'Type') String type,@JsonKey(name: 'IP') String? ip,@JsonKey(name: 'PublicPort') int? publicPort
});




}
/// @nodoc
class __$PortCopyWithImpl<$Res>
    implements _$PortCopyWith<$Res> {
  __$PortCopyWithImpl(this._self, this._then);

  final _Port _self;
  final $Res Function(_Port) _then;

/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privatePort = null,Object? type = null,Object? ip = freezed,Object? publicPort = freezed,}) {
  return _then(_Port(
privatePort: null == privatePort ? _self.privatePort : privatePort // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,publicPort: freezed == publicPort ? _self.publicPort : publicPort // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
