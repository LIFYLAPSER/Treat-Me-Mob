part of 'preferance_bloc.dart';

@freezed
class PreferanceState with _$PreferanceState {
  const factory PreferanceState.initial() = _Initial;
  const factory PreferanceState.loading() = _Loading;
  const factory PreferanceState.loaded(List<PreferanceModel> preferances) = _Loaded;
  const factory PreferanceState.error(String message) = _Error;
}
