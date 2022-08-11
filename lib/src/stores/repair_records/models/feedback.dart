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

  factory Feedback.dummy() => Feedback(
        rating: 1,
        created: DateTime(1970),
        updated: DateTime(1970),
        desc: '',
      );

  factory Feedback.fromJson(Map<String, dynamic> json) =>
      _$FeedbackFromJson(json);

  static const Map<int, String> fields = {
    1: 'rating',
    2: 'created',
    3: 'updated',
    4: 'desc',
  };
}
