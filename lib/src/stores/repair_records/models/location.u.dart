import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

import '../../shared/geo_point_converter.dart';

part 'location.u.g.dart';
part 'location.u.freezed.dart';

@freezed
class Location with _$Location, EquatableMixin {
  const Location._();
  const factory Location({
    required String name,
    @GeoPointConverter() required GeoFirePoint point,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

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
