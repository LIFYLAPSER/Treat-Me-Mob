import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:treat_me/domain/repositories/preferance_repo/preferance_repository.dart';

import '../../../../data/model/user_preferance_list_model/preferance_model.dart';

part 'preferance_event.dart';
part 'preferance_state.dart';
part 'preferance_bloc.freezed.dart';

class PreferanceBloc extends Bloc<PreferanceEvent, PreferanceState> {
  final PreferanceRepository preferanceRepository;

  PreferanceBloc({required this.preferanceRepository})
      : super(const PreferanceState.initial()) {
    // Register the event handlers for each event type.
    on<_FetchAllPreferances>(_onFetchAllPreferances);
    on<_AddPreferance>(_onAddPreferance);
    on<_UpdatePreferance>(_onUpdatePreferance);
    on<_DeletePreferance>(_onDeletePreferance);
  }

  /// Handles fetching all preferences from the local repository.
  Future<void> _onFetchAllPreferances(
    _FetchAllPreferances event,
    Emitter<PreferanceState> emit,
  ) async {
    emit(const PreferanceState.loading());
    try {
      // Using the method name from your repository `getAllPreferances`
      final preferances = await preferanceRepository.getAllPreferances();
      emit(PreferanceState.loaded(preferances: preferances));
    } catch (e) {
      emit(PreferanceState.error(message: e.toString()));
    }
  }

  /// Handles adding a new preference and then refreshing the list.
  Future<void> _onAddPreferance(
    _AddPreferance event,
    Emitter<PreferanceState> emit,
  ) async {
    emit(const PreferanceState.loading());
    try {
      await preferanceRepository.addPreferance(event.preferance);
      final preferances = await preferanceRepository.getAllPreferances();
      emit(PreferanceState.loaded(preferances: preferances));
    } catch (e) {
      emit(PreferanceState.error(message: e.toString()));
    }
  }

  /// Handles updating an existing preference and then refreshing the list.
  Future<void> _onUpdatePreferance(
    _UpdatePreferance event,
    Emitter<PreferanceState> emit,
  ) async {
    emit(const PreferanceState.loading());
    try {
      await preferanceRepository.updatePreferance(
          event.id, event.percentage, event.tasksCompleted);
      final preferances = await preferanceRepository.getAllPreferances();
      emit(PreferanceState.loaded(preferances: preferances));
    } catch (e) {
      emit(PreferanceState.error(message: e.toString()));
    }
  }

  /// Handles deleting a preference and then refreshing the list.
  Future<void> _onDeletePreferance(
    _DeletePreferance event,
    Emitter<PreferanceState> emit,
  ) async {
    emit(const PreferanceState.loading());
    try {
      await preferanceRepository.deletePreferance(event.id);
      final preferances = await preferanceRepository.getAllPreferances();
      emit(PreferanceState.loaded(preferances: preferances));
    } catch (e) {
      emit(PreferanceState.error(message: e.toString()));
    }
  }
}

