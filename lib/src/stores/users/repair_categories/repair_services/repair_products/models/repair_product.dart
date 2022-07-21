import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../models/serializable.dart';

part 'repair_product.freezed.dart';
part 'repair_product.g.dart';

@freezed
class RepairProduct extends Serializable<RepairProduct> with _$RepairProduct {
  const factory RepairProduct({
    required String name,
    required String desc,
    required String img,
    required int price,
  }) = _RepairProduct;
  factory RepairProduct.fromJson(Map<String, dynamic> json) =>
      _$RepairProductFromJson(json);
}
