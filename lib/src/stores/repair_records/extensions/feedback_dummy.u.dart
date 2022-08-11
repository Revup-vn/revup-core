import '../../utils/utils.dart';
import '../enums/enums.dart';
import '../models/models.dart';

extension FeedbackDummy on Feedback {
  static Feedback dummy() => Feedback(
        rating: 1,
        created: kDateDummy,
        updated: kDateDummy,
        desc: '',
      );

  static const Map<FeedbackFields, String> _fields = {
    FeedbackFields.Rating: 'rating',
    FeedbackFields.CreatedDate: 'created',
    FeedbackFields.UpdatedDate: 'updated',
    FeedbackFields.Description: 'desc',
  };
  static String field(FeedbackFields f) => _fields[f]!;
}
