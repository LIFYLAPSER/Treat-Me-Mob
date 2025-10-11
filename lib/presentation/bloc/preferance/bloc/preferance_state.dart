part of 'preferance_bloc.dart';

@freezed
class PreferanceState with _$PreferanceState {
  const factory PreferanceState.initial() = _Initial;
  const factory PreferanceState.loading() = _Loading;
  // ✅ FIXED: Changed to a named parameter to resolve ambiguity.
  const factory PreferanceState.loaded(
      {required List<PreferanceModel> preferances}) = _Loaded;
  // ✅ FIXED: Changed to a named parameter for consistency.
  const factory PreferanceState.error({required String message}) = _Error;
}
