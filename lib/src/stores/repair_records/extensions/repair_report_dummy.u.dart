import '../../utils/utils.dart';
import '../enums/enums.dart';
import '../models/models.dart';

extension RepairReportDummy on RepairReport {
  static RepairReport dummyUnresolved(ReportCategory cat) =>
      RepairReport.unresolved(
        category: cat,
        desc: '',
        imgs: [],
        created: kDateDummy,
      );
  static RepairReport dummyResolved(ReportCategory cat) =>
      RepairReport.resolved(
        category: cat,
        desc: '',
        imgs: [],
        created: kDateDummy,
        resolved: kDateDummy,
        aId: '',
      );

  static RepairReport dummyCanceled(ReportCategory cat) =>
      RepairReport.canceled(
        category: cat,
        desc: '',
        imgs: [],
        created: kDateDummy,
        closed: kDateDummy,
      );

  static const Map<RepairReportFields, String> _fields = {
    RepairReportFields.Category: 'category',
    RepairReportFields.Description: 'desc',
    RepairReportFields.Images: 'imgs',
    RepairReportFields.CreatedDate: 'created',
    RepairReportFields.ResolvedDate: 'resolved',
    RepairReportFields.AdminId: 'aId',
  };

  static String field(RepairReportFields f) => _fields[f]!;
}
