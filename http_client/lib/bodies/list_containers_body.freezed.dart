// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_containers_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListContainersBody {

@JsonValue('Limit') int get limit;@JsonValue('Filters') String get filters;@JsonValue('All') bool get all;@JsonValue('Size') bool get size;
/// Create a copy of ListContainersBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListContainersBodyCopyWith<ListContainersBody> get copyWith => _$ListContainersBodyCopyWithImpl<ListContainersBody>(this as ListContainersBody, _$identity);

  /// Serializes this ListContainersBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListContainersBody&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.filters, filters) || other.filters == filters)&&(identical(other.all, all) || other.all == all)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,filters,all,size);

@override
String toString() {
  return 'ListContainersBody(limit: $limit, filters: $filters, all: $all, size: $size)';
}


}

/// @nodoc
abstract mixin class $ListContainersBodyCopyWith<$Res>  {
  factory $ListContainersBodyCopyWith(ListContainersBody value, $Res Function(ListContainersBody) _then) = _$ListContainersBodyCopyWithImpl;
@useResult
$Res call({
@JsonValue('Limit') int limit,@JsonValue('Filters') String filters,@JsonValue('All') bool all,@JsonValue('Size') bool size
});




}
/// @nodoc
class _$ListContainersBodyCopyWithImpl<$Res>
    implements $ListContainersBodyCopyWith<$Res> {
  _$ListContainersBodyCopyWithImpl(this._self, this._then);

  final ListContainersBody _self;
  final $Res Function(ListContainersBody) _then;

/// Create a copy of ListContainersBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? filters = null,Object? all = null,Object? size = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,filters: null == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as String,all: null == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as bool,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _ListContainersBody implements ListContainersBody {
   _ListContainersBody({@JsonValue('Limit') required this.limit, @JsonValue('Filters') this.filters = '', @JsonValue('All') this.all = false, @JsonValue('Size') this.size = false});
  factory _ListContainersBody.fromJson(Map<String, dynamic> json) => _$ListContainersBodyFromJson(json);

@override@JsonValue('Limit') final  int limit;
@override@JsonKey()@JsonValue('Filters') final  String filters;
@override@JsonKey()@JsonValue('All') final  bool all;
@override@JsonKey()@JsonValue('Size') final  bool size;

/// Create a copy of ListContainersBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListContainersBodyCopyWith<_ListContainersBody> get copyWith => __$ListContainersBodyCopyWithImpl<_ListContainersBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListContainersBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListContainersBody&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.filters, filters) || other.filters == filters)&&(identical(other.all, all) || other.all == all)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,filters,all,size);

@override
String toString() {
  return 'ListContainersBody(limit: $limit, filters: $filters, all: $all, size: $size)';
}


}

/// @nodoc
abstract mixin class _$ListContainersBodyCopyWith<$Res> implements $ListContainersBodyCopyWith<$Res> {
  factory _$ListContainersBodyCopyWith(_ListContainersBody value, $Res Function(_ListContainersBody) _then) = __$ListContainersBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonValue('Limit') int limit,@JsonValue('Filters') String filters,@JsonValue('All') bool all,@JsonValue('Size') bool size
});




}
/// @nodoc
class __$ListContainersBodyCopyWithImpl<$Res>
    implements _$ListContainersBodyCopyWith<$Res> {
  __$ListContainersBodyCopyWithImpl(this._self, this._then);

  final _ListContainersBody _self;
  final $Res Function(_ListContainersBody) _then;

/// Create a copy of ListContainersBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? filters = null,Object? all = null,Object? size = null,}) {
  return _then(_ListContainersBody(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,filters: null == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as String,all: null == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as bool,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
