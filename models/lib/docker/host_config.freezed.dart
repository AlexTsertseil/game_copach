// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HostConfig {

@JsonKey(name: 'NetworkMode') String get networkMode;
/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostConfigCopyWith<HostConfig> get copyWith => _$HostConfigCopyWithImpl<HostConfig>(this as HostConfig, _$identity);

  /// Serializes this HostConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostConfig&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode);

@override
String toString() {
  return 'HostConfig(networkMode: $networkMode)';
}


}

/// @nodoc
abstract mixin class $HostConfigCopyWith<$Res>  {
  factory $HostConfigCopyWith(HostConfig value, $Res Function(HostConfig) _then) = _$HostConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'NetworkMode') String networkMode
});




}
/// @nodoc
class _$HostConfigCopyWithImpl<$Res>
    implements $HostConfigCopyWith<$Res> {
  _$HostConfigCopyWithImpl(this._self, this._then);

  final HostConfig _self;
  final $Res Function(HostConfig) _then;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? networkMode = null,}) {
  return _then(_self.copyWith(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _HostConfig implements HostConfig {
  const _HostConfig({@JsonKey(name: 'NetworkMode') required this.networkMode});
  factory _HostConfig.fromJson(Map<String, dynamic> json) => _$HostConfigFromJson(json);

@override@JsonKey(name: 'NetworkMode') final  String networkMode;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostConfigCopyWith<_HostConfig> get copyWith => __$HostConfigCopyWithImpl<_HostConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostConfig&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode);

@override
String toString() {
  return 'HostConfig(networkMode: $networkMode)';
}


}

/// @nodoc
abstract mixin class _$HostConfigCopyWith<$Res> implements $HostConfigCopyWith<$Res> {
  factory _$HostConfigCopyWith(_HostConfig value, $Res Function(_HostConfig) _then) = __$HostConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'NetworkMode') String networkMode
});




}
/// @nodoc
class __$HostConfigCopyWithImpl<$Res>
    implements _$HostConfigCopyWith<$Res> {
  __$HostConfigCopyWithImpl(this._self, this._then);

  final _HostConfig _self;
  final $Res Function(_HostConfig) _then;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? networkMode = null,}) {
  return _then(_HostConfig(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
