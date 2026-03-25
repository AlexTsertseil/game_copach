// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NetworkSettings {

@JsonKey(name: 'Networks') IMap<String, NetworkDetails> get networks;
/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<NetworkSettings> get copyWith => _$NetworkSettingsCopyWithImpl<NetworkSettings>(this as NetworkSettings, _$identity);

  /// Serializes this NetworkSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkSettings&&(identical(other.networks, networks) || other.networks == networks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networks);

@override
String toString() {
  return 'NetworkSettings(networks: $networks)';
}


}

/// @nodoc
abstract mixin class $NetworkSettingsCopyWith<$Res>  {
  factory $NetworkSettingsCopyWith(NetworkSettings value, $Res Function(NetworkSettings) _then) = _$NetworkSettingsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'Networks') IMap<String, NetworkDetails> networks
});




}
/// @nodoc
class _$NetworkSettingsCopyWithImpl<$Res>
    implements $NetworkSettingsCopyWith<$Res> {
  _$NetworkSettingsCopyWithImpl(this._self, this._then);

  final NetworkSettings _self;
  final $Res Function(NetworkSettings) _then;

/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? networks = null,}) {
  return _then(_self.copyWith(
networks: null == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as IMap<String, NetworkDetails>,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _NetworkSettings implements NetworkSettings {
  const _NetworkSettings({@JsonKey(name: 'Networks') this.networks = const IMapConst({})});
  factory _NetworkSettings.fromJson(Map<String, dynamic> json) => _$NetworkSettingsFromJson(json);

@override@JsonKey(name: 'Networks') final  IMap<String, NetworkDetails> networks;

/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkSettingsCopyWith<_NetworkSettings> get copyWith => __$NetworkSettingsCopyWithImpl<_NetworkSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkSettings&&(identical(other.networks, networks) || other.networks == networks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networks);

@override
String toString() {
  return 'NetworkSettings(networks: $networks)';
}


}

/// @nodoc
abstract mixin class _$NetworkSettingsCopyWith<$Res> implements $NetworkSettingsCopyWith<$Res> {
  factory _$NetworkSettingsCopyWith(_NetworkSettings value, $Res Function(_NetworkSettings) _then) = __$NetworkSettingsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'Networks') IMap<String, NetworkDetails> networks
});




}
/// @nodoc
class __$NetworkSettingsCopyWithImpl<$Res>
    implements _$NetworkSettingsCopyWith<$Res> {
  __$NetworkSettingsCopyWithImpl(this._self, this._then);

  final _NetworkSettings _self;
  final $Res Function(_NetworkSettings) _then;

/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? networks = null,}) {
  return _then(_NetworkSettings(
networks: null == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as IMap<String, NetworkDetails>,
  ));
}


}


/// @nodoc
mixin _$NetworkDetails {

@JsonKey(name: 'IPAddress') String? get ipAddress;@JsonKey(name: 'Gateway') String? get gateway;@JsonKey(name: 'NetworkID') String? get networkID;
/// Create a copy of NetworkDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDetailsCopyWith<NetworkDetails> get copyWith => _$NetworkDetailsCopyWithImpl<NetworkDetails>(this as NetworkDetails, _$identity);

  /// Serializes this NetworkDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetails&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.networkID, networkID) || other.networkID == networkID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ipAddress,gateway,networkID);

@override
String toString() {
  return 'NetworkDetails(ipAddress: $ipAddress, gateway: $gateway, networkID: $networkID)';
}


}

/// @nodoc
abstract mixin class $NetworkDetailsCopyWith<$Res>  {
  factory $NetworkDetailsCopyWith(NetworkDetails value, $Res Function(NetworkDetails) _then) = _$NetworkDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'IPAddress') String? ipAddress,@JsonKey(name: 'Gateway') String? gateway,@JsonKey(name: 'NetworkID') String? networkID
});




}
/// @nodoc
class _$NetworkDetailsCopyWithImpl<$Res>
    implements $NetworkDetailsCopyWith<$Res> {
  _$NetworkDetailsCopyWithImpl(this._self, this._then);

  final NetworkDetails _self;
  final $Res Function(NetworkDetails) _then;

/// Create a copy of NetworkDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ipAddress = freezed,Object? gateway = freezed,Object? networkID = freezed,}) {
  return _then(_self.copyWith(
ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,gateway: freezed == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String?,networkID: freezed == networkID ? _self.networkID : networkID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _NetworkDetails implements NetworkDetails {
  const _NetworkDetails({@JsonKey(name: 'IPAddress') this.ipAddress, @JsonKey(name: 'Gateway') this.gateway, @JsonKey(name: 'NetworkID') this.networkID});
  factory _NetworkDetails.fromJson(Map<String, dynamic> json) => _$NetworkDetailsFromJson(json);

@override@JsonKey(name: 'IPAddress') final  String? ipAddress;
@override@JsonKey(name: 'Gateway') final  String? gateway;
@override@JsonKey(name: 'NetworkID') final  String? networkID;

/// Create a copy of NetworkDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkDetailsCopyWith<_NetworkDetails> get copyWith => __$NetworkDetailsCopyWithImpl<_NetworkDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkDetails&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.networkID, networkID) || other.networkID == networkID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ipAddress,gateway,networkID);

@override
String toString() {
  return 'NetworkDetails(ipAddress: $ipAddress, gateway: $gateway, networkID: $networkID)';
}


}

/// @nodoc
abstract mixin class _$NetworkDetailsCopyWith<$Res> implements $NetworkDetailsCopyWith<$Res> {
  factory _$NetworkDetailsCopyWith(_NetworkDetails value, $Res Function(_NetworkDetails) _then) = __$NetworkDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'IPAddress') String? ipAddress,@JsonKey(name: 'Gateway') String? gateway,@JsonKey(name: 'NetworkID') String? networkID
});




}
/// @nodoc
class __$NetworkDetailsCopyWithImpl<$Res>
    implements _$NetworkDetailsCopyWith<$Res> {
  __$NetworkDetailsCopyWithImpl(this._self, this._then);

  final _NetworkDetails _self;
  final $Res Function(_NetworkDetails) _then;

/// Create a copy of NetworkDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ipAddress = freezed,Object? gateway = freezed,Object? networkID = freezed,}) {
  return _then(_NetworkDetails(
ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,gateway: freezed == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String?,networkID: freezed == networkID ? _self.networkID : networkID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
