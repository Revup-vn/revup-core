import 'package:freezed_annotation/freezed_annotation.dart';

part 'optional_service.u.freezed.dart';
part 'optional_service.u.g.dart';

@freezed
class OptionalService with _$OptionalService {
  const factory OptionalService({
    required String img,
    required String name,
    required String description,
  }) = _OptionalService;

  factory OptionalService.dummy() =>
      const OptionalService(img: '', name: '', description: '');

  factory OptionalService.fromJson(Map<String, dynamic> json) =>
      _$OptionalServiceFromJson(json);

  static const Map<int, String> fields = {
    1: 'img',
    2: 'name',
    3: 'description',
  };
}
