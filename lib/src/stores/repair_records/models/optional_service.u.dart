import 'package:freezed_annotation/freezed_annotation.dart';

part 'optional_service.u.g.dart';
part 'optional_service.u.freezed.dart';

@freezed
class OptionalService with _$OptionalService {
  const factory OptionalService({
    required String img,
    required String name,
    required String description,
  }) = _OptionalService;

  factory OptionalService.fromJson(Map<String, dynamic> json) =>
      _$OptionalServiceFromJson(json);
}
