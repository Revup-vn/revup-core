import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

class GeoPointConverter
    extends JsonConverter<GeoFirePoint, Map<String, dynamic>> {
  const GeoPointConverter();

  @override
  Map<String, dynamic> toJson(GeoFirePoint object) => <String, dynamic>{
        'geohash': object.hash,
        'geopoint': {
          'latitude': object.latitude,
          'longitude': object.longitude,
        }
      };

  @override
  GeoFirePoint fromJson(Map<String, dynamic> json) {
    final point = json['geopoint'] as Map<String, double>;

    return GeoFirePoint(
      point['latitude']!,
      point['longitude']!,
    );
  }
}
