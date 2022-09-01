import '../enums/enums.dart';
import '../models/models.dart';

extension RepairProductDummy on RepairProduct {
  static RepairProduct dummy(String name) =>
      RepairProduct(name: name, desc: '', img: '', price: 0);
  static const Map<RepairProductFields, String> _fields = {
    RepairProductFields.Name: 'name',
    RepairProductFields.Description: 'desc',
    RepairProductFields.Image: 'img',
    RepairProductFields.Price: 'price',
    RepairProductFields.Active: 'active',
    RepairProductFields.Quality: 'quality',
  };
  static String field(RepairProductFields f) => _fields[f]!;
}
