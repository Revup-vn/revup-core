import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';

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

  factory RepairCategory.fromJson(Map<String, dynamic> json) =>
      _$RepairCategoryFromJson(json);
}
