import '../enums/enums.dart';
import '../models/models.dart';

extension RepairServiceDummy on RepairService {
  static RepairService dummy(String name) => RepairService(name: name, fee: 0);
  static const Map<RepairServiceFields, String> _fields = {
    RepairServiceFields.Name: 'name',
    RepairServiceFields.Fee: 'fee',
  };
  static String field(RepairServiceFields f) => _fields[f]!;
}
