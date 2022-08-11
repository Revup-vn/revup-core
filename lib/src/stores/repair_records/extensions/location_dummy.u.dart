import '../enums/enums.dart';
import '../models/models.dart';

extension LocationDummy on Location {
  static Location dummy() => const Location(
        name: '',
        long: 1,
        lat: 1,
      );
  static const Map<LocationFields, String> _fields = {
    LocationFields.Name: 'name',
    LocationFields.Longitude: 'long',
    LocationFields.Latitude: 'lat',
  };
  static String field(LocationFields f) => _fields[f]!;
}
