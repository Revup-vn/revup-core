import 'package:freezed_annotation/freezed_annotation.dart';

part 'feedback.freezed.dart';
part 'feedback.g.dart';

@freezed
class Feedback with _$Feedback {
  const factory Feedback({
    @Assert('rating > 0 && rating < 6 ', 'rating must be in range [1,5]')
        required int rating,
    required DateTime created,
    required DateTime updated,
    required String desc,
  }) = _Feedback;

  factory Feedback.fromJson(Map<String, dynamic> json) =>
      _$FeedbackFromJson(json);
}
