import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

class GeoPointConverter
    extends JsonConverter<GeoFirePoint, Map<String, dynamic>> {
  const GeoPointConverter();

  @override
  Map<String, dynamic> toJson(GeoFirePoint object) =>
      object.data as Map<String, dynamic>;

  @override
  GeoFirePoint fromJson(Map<String, dynamic> json) {
    final point = json['geopoint'] as GeoPoint;

    return GeoFirePoint(
      point.latitude,
      point.longitude,
    );
  }
}
