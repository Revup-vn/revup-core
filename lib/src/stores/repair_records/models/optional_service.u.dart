import 'package:freezed_annotation/freezed_annotation.dart';

part 'optional_service.u.freezed.dart';
part 'optional_service.u.g.dart';

@freezed
class OptionalService with _$OptionalService {
  const factory OptionalService({
    required String img,
    required String name,
    required String desc,
  }) = _OptionalService;

  factory OptionalService.fromJson(Map<String, dynamic> json) =>
      _$OptionalServiceFromJson(json);
}
