import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'host_config.dart';
import 'network_settings.dart';
import 'port.dart';

part 'docker_container.freezed.dart';
part 'docker_container.g.dart';

@freezed
abstract class DockerContainer with _$DockerContainer {
  const factory DockerContainer({
    @JsonKey(name: 'Id') required String id,
    @JsonKey(name: 'Image') required String image,
    @JsonKey(name: 'ImageID') required String imageID,
    @JsonKey(name: 'Command') required String command,
    @JsonKey(name: 'Created') required int created,
    @JsonKey(name: 'HostConfig') required HostConfig hostConfig,
    @JsonKey(name: 'NetworkSettings') required NetworkSettings networkSettings,
    @Default(IListConst([])) @JsonKey(name: 'Names') IList<String> names,
    @Default(IListConst([])) @JsonKey(name: 'Ports') IList<Port> ports,
    @Default(IMapConst({}))
    @JsonKey(name: 'Labels')
    IMap<String, String> labels,
    @JsonKey(name: 'SizeRw') int? sizeRw,
    @JsonKey(name: 'SizeRootFs') int? sizeRootFs,
  }) = _DockerContainer;

  factory DockerContainer.fromJson(Map<String, dynamic> json) =>
      _$DockerContainerFromJson(json);
}
