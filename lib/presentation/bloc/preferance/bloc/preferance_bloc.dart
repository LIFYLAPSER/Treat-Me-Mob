import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:treat_me/domain/repositories/preferance_repo/preferance_repository.dart';

import '../../../../data/model/user_preferance_list_model/preferance_model.dart';

part 'preferance_event.dart';
part 'preferance_state.dart';
part 'preferance_bloc.freezed.dart';

class PreferanceBloc extends Bloc<PreferanceEvent, PreferanceState> {
  final PreferanceRepository repository;
  PreferanceBloc({required this.repository}) : super(PreferanceState.initial()) {
    
   on<_FetchAllPreferances>((event, emit) async {
      emit(const PreferanceState.loading());
      try {
        final preferances = await repository.getAllPreferances();
        emit(PreferanceState.loaded(preferances));
      } catch (e) {
        emit(PreferanceState.error(e.toString()));
      }
    });

    on<_AddPreferance>((event, emit) async {
      emit(const PreferanceState.loading());
      try {
        await repository.addPreferance(event.preferance);
        final preferances = await repository.getAllPreferances();
        emit(PreferanceState.loaded(preferances));
      } catch (e) {
        emit(PreferanceState.error(e.toString()));
      }
    });

    on<_UpdatePreferance>((event, emit) async {
      emit(const PreferanceState.loading());
      try {
        await repository.updatePreferance(event.id, event.percentage, event.tasksCompleted);
        final preferances = await repository.getAllPreferances();
        emit(PreferanceState.loaded(preferances));
      } catch (e) {
        emit(PreferanceState.error(e.toString()));
      }
    });

    on<_DeletePreferance>((event, emit) async {
      emit(const PreferanceState.loading());
      try {
        await repository.deletePreferance(event.id);
        final preferances = await repository.getAllPreferances();
        emit(PreferanceState.loaded(preferances));
      } catch (e) {
        emit(PreferanceState.error(e.toString()));
      }
    });
  }
}
