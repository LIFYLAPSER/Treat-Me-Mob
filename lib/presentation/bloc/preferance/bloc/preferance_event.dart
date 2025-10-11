part of 'preferance_bloc.dart';

@freezed
class PreferanceEvent with _$PreferanceEvent {
  const factory PreferanceEvent.fetchAllPreferances() = _FetchAllPreferances;
  const factory PreferanceEvent.addPreferance(PreferanceModel preferance) =
      _AddPreferance;
  const factory PreferanceEvent.updatePreferance({
    required int id,
    required int percentage,
    required int tasksCompleted,
  }) = _UpdatePreferance;
  const factory PreferanceEvent.deletePreferance(int id) = _DeletePreferance;
}
