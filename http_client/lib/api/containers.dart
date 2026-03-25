import 'package:dio/dio.dart';
import 'package:models/docker/docker_container.dart';
import 'package:retrofit/retrofit.dart';

import '../bodies/list_containers_body.dart';

part 'containers.g.dart';

@RestApi()
// ignore: one_member_abstracts
abstract class ContainersService {
  // helper methods that help you instantiate your service
  factory ContainersService(Dio dio, {String baseUrl}) = _ContainersService;

  @GET('/v1.51/containers/json')
  Future<List<DockerContainer>> list({
    @Queries() required ListContainersBody query,
  });

  @POST('/v1.51/containers/{id}/start')
  Future<void> start({@Path('id') required String id});

  @POST('/v1.51/containers/{id}/stop')
  Future<void> stop({@Path('id') required String id});

  @POST('/v1.51/containers/{id}/pause')
  Future<void> pause({@Path('id') required String id});

  @POST('/v1.51/containers/{id}/unpause')
  Future<void> unpause({@Path('id') required String id});
}
