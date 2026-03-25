import 'package:freezed_annotation/freezed_annotation.dart';

part 'port.freezed.dart';
part 'port.g.dart';

@freezed
abstract class Port with _$Port {
  const factory Port({
    @JsonKey(name: 'PrivatePort') required int privatePort,
    @JsonKey(name: 'Type') required String type,
    @JsonKey(name: 'IP') String? ip,
    @JsonKey(name: 'PublicPort') int? publicPort,
  }) = _Port;

  factory Port.fromJson(Map<String, dynamic> json) => _$PortFromJson(json);
}
