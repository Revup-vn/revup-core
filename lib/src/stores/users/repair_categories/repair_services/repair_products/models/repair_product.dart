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

  factory RepairProduct.dummy() =>
      const RepairProduct(name: '', desc: '', img: '', price: 0);

  factory RepairProduct.fromJson(Map<String, dynamic> json) =>
      _$RepairProductFromJson(json);

  static const Map<int, String> fields = {
    1: 'name',
    2: 'desc',
    3: 'img',
    4: 'price',
  };
}
