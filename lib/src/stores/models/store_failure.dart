import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_failure.freezed.dart';

@freezed
class StoreFailure with _$StoreFailure {
  const factory StoreFailure.create() = _create;
  const factory StoreFailure.delete() = _delete;
  const factory StoreFailure.update({String? message}) = _update;
  const factory StoreFailure.query() = _query;
  const factory StoreFailure.convert() = _convert;
  const factory StoreFailure.duplicatedKey() = _duplicatedKey;
}
