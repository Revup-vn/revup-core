import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/enums.dart';

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

  @FreezedUnionValue('2')
  const factory RepairReport.resolved({
    required ReportCategory category,
    required String desc,
    required List<String> imgs,
    required DateTime created,
    required DateTime resolved,
    required String aId,
  }) = _resolved;

  @FreezedUnionValue('3')
  const factory RepairReport.canceled({
    required ReportCategory category,
    required String desc,
    required List<String> imgs,
    required DateTime created,
    required DateTime closed,
  }) = _canceled;

  factory RepairReport.fromJson(Map<String, dynamic> json) =>
      _$RepairReportFromJson(json);
}
