import '../../../utils/utils.dart';
import '../../users.dart';

extension RepairCategoryDummy on RepairCategory {
  static RepairCategory dummy(String name) => RepairCategory(
        name: name,
        created: kDateDummy,
        updated: kDateDummy,
      );
  static const Map<RepairCategoryFields, String> _fields = {
    RepairCategoryFields.Name: 'name',
    RepairCategoryFields.CreatedDate: 'created',
    RepairCategoryFields.UpdatedDate: 'updated',
  };
  static String field(RepairCategoryFields f) => _fields[f]!;
}
