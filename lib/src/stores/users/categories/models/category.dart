import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/serializable.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
class Category extends Serializable<Category> with _$Category {
  const factory Category({
    required String name,
    required DateTime created,
    required DateTime updated,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
