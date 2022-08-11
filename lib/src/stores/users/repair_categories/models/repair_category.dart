import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';
import '../../../utils/const.dart';

part 'repair_category.freezed.dart';
part 'repair_category.g.dart';

@freezed
class RepairCategory extends Serializable<RepairCategory>
    with _$RepairCategory {
  const factory RepairCategory({
    required String name,
    required DateTime created,
    required DateTime updated,
  }) = _Category;

  factory RepairCategory.dummy() => RepairCategory(
        name: '',
        created: kDateDummy,
        updated: kDateDummy,
      );

  factory RepairCategory.fromJson(Map<String, dynamic> json) =>
      _$RepairCategoryFromJson(json);

  static const Map<int, String> fields = {
    1: 'name',
    2: 'created',
    3: 'updated',
  };
}
