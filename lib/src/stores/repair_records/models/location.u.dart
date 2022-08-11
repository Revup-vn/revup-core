import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.u.freezed.dart';
part 'location.u.g.dart';

@freezed
class Location with _$Location {
  const Location._();
  @Assert(
    'lat >= -90 && lat <= 90 && long >= -180 && long <= 180',
    'Invalid data',
  )
  const factory Location({
    required String name,
    required double long,
    required double lat,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
