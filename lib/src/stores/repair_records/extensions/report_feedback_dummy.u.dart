import '../../utils/utils.dart';
import '../enums/enums.dart';
import '../models/models.dart';

extension ReportFeedbackDummy on ReportFeedback {
  static ReportFeedback dummy() => ReportFeedback(
        rating: 1,
        created: kDateDummy,
        updated: kDateDummy,
        desc: '',
      );

  static const Map<ReportFeedbackFields, String> _fields = {
    ReportFeedbackFields.Rating: 'rating',
    ReportFeedbackFields.CreatedDate: 'created',
    ReportFeedbackFields.UpdatedDate: 'updated',
    ReportFeedbackFields.Description: 'desc',
  };
  static String field(ReportFeedbackFields f) => _fields[f]!;
}
