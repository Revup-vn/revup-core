part of 'language_cubit.u.dart';

@freezed
class LanguageState with _$LanguageState {
  const factory LanguageState.system() = _system;
  const factory LanguageState.vietnamese() = _vietnamese;
  const factory LanguageState.english() = _english;

  factory LanguageState.fromJson(Map<String, dynamic> json) =>
      _$LanguageStateFromJson(json);
}
