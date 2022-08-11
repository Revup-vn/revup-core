import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

import '../../shared/geo_point_converter.dart';

part 'location.u.freezed.dart';
part 'location.u.g.dart';

@freezed
class Location with _$Location, EquatableMixin {
  factory Location.dummy() => Location(name: '', point: GeoFirePoint(1, 1));
  const Location._();
  const factory Location({
    required String name,
    @GeoPointConverter() required GeoFirePoint point,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  static const Map<int, String> fields = {
    1: 'name',
    2: 'point',
  };

  @override
  List<Object?> get props => [
        name,
        point.hash,
        point.latitude,
        point.longitude,
      ];

  @override
  bool get stringify => true;
}
