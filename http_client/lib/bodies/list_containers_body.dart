import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_containers_body.freezed.dart';
part 'list_containers_body.g.dart';

@freezed
abstract class ListContainersBody with _$ListContainersBody {
  factory ListContainersBody({
    @JsonValue('Limit') required int limit,
    @Default('') @JsonValue('Filters') String filters,
    @Default(false) @JsonValue('All') bool all,
    @Default(false) @JsonValue('Size') bool size,
  }) = _ListContainersBody;

  factory ListContainersBody.fromJson(Map<String, dynamic> json) =>
      _$ListContainersBodyFromJson(json);
}
