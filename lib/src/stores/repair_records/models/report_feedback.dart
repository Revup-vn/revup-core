import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_feedback.freezed.dart';
part 'report_feedback.g.dart';

@freezed
class ReportFeedback with _$ReportFeedback {
  const factory ReportFeedback({
    @Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
        required int rating,
    required DateTime created,
    required DateTime updated,
    required String desc,
  }) = _ReportFeedback;

  factory ReportFeedback.fromJson(Map<String, dynamic> json) =>
      _$ReportFeedbackFromJson(json);
}
