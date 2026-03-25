import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_settings.freezed.dart';
part 'network_settings.g.dart';

@freezed
abstract class NetworkSettings with _$NetworkSettings {
  const factory NetworkSettings({
    @Default(IMapConst({}))
    @JsonKey(name: 'Networks')
    IMap<String, NetworkDetails> networks,
  }) = _NetworkSettings;

  factory NetworkSettings.fromJson(Map<String, dynamic> json) =>
      _$NetworkSettingsFromJson(json);
}

@freezed
abstract class NetworkDetails with _$NetworkDetails {
  const factory NetworkDetails({
    @JsonKey(name: 'IPAddress') String? ipAddress,
    @JsonKey(name: 'Gateway') String? gateway,
    @JsonKey(name: 'NetworkID') String? networkID,
  }) = _NetworkDetails;

  factory NetworkDetails.fromJson(Map<String, dynamic> json) =>
      _$NetworkDetailsFromJson(json);
}
