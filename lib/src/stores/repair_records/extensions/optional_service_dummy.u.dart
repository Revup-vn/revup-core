import '../enums/enums.dart';
import '../models/models.dart';

extension OptionalServiceDummy on OptionalService {
  static OptionalService dummy() => const OptionalService(
        img: '',
        name: '',
        desc: '',
      );

  static const Map<OptionalServiceFields, String> _fields = {
    OptionalServiceFields.Image: 'img',
    OptionalServiceFields.Name: 'name',
    OptionalServiceFields.Description: 'desc',
  };

  static String field(OptionalService f) => _fields[f]!;
}
