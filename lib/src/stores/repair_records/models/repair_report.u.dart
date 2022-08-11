import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/const.dart';

part 'repair_report.u.freezed.dart';
part 'repair_report.u.g.dart';

@Freezed(unionKey: 'type')
@freezed
class RepairReport with _$RepairReport {
  @FreezedUnionValue('1')
  const factory RepairReport.unresolved({
    required ReportCategory category,
    required String desc,
    required List<String> imgs,
    required DateTime created,
  }) = _unresolved;

  factory RepairReport.dummyUnresolved() => RepairReport.unresolved(
        category: ReportCategory.Product,
        desc: '',
        imgs: [],
        created: kDateDummy,
      ) as _unresolved;

  @FreezedUnionValue('2')
  const factory RepairReport.resolved({
    required ReportCategory category,
    required String desc,
    required List<String> imgs,
    required DateTime created,
    required DateTime resolved,
    required String aId,
  }) = _resolved;

  factory RepairReport.dummyResolved() => RepairReport.resolved(
        category: ReportCategory.Product,
        desc: '',
        imgs: [],
        created: kDateDummy,
        resolved: kDateDummy,
        aId: '',
      ) as _resolved;

  @FreezedUnionValue('3')
  const factory RepairReport.canceled({
    required ReportCategory category,
    required String desc,
    required List<String> imgs,
    required DateTime created,
    required DateTime closed,
  }) = _canceled;

  factory RepairReport.dummyCanceled() => RepairReport.canceled(
        category: ReportCategory.Product,
        desc: '',
        imgs: [],
        created: kDateDummy,
        closed: kDateDummy,
      ) as _canceled;

  factory RepairReport.fromJson(Map<String, dynamic> json) =>
      _$RepairReportFromJson(json);

  static const Map<int, String> fields = {
    1: 'category',
    2: 'desc',
    3: 'imgs',
    4: 'created',
    5: 'resolved',
    6: 'aId',
  };
}

enum ReportCategory {
  Product,
  Service,
  Unknown,
}
