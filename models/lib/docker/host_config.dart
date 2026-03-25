import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_config.freezed.dart';
part 'host_config.g.dart';

@freezed
abstract class HostConfig with _$HostConfig {
  const factory HostConfig({
    @JsonKey(name: 'NetworkMode') required String networkMode,
  }) = _HostConfig;

  factory HostConfig.fromJson(Map<String, dynamic> json) =>
      _$HostConfigFromJson(json);
}
