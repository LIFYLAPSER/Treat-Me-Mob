import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:treat_me/data/repositories/user_repo/user_repository.dart';

part 'profile_bloc_event.dart';
part 'profile_bloc_state.dart';
part 'profile_bloc_bloc.freezed.dart';

class ProfileBlocBloc extends Bloc<ProfileBlocEvent, ProfileBlocState> {
  final UserRepository repository;
    ProfileBlocBloc(this.repository) : super(ProfileBlocState.initial()) {
    on<ProfileBlocEvent>((event, emit) async {
      await event.when(
        started: () async {
          emit(const ProfileBlocState.loading());
          try {
            final points = await repository.getPoints() ?? 0;
            emit(ProfileBlocState.pointUpdated(points));
          } catch (e) {
            emit(ProfileBlocState.error(e.toString()));
          }
        },
        fetchPoint: () async {
          emit(const ProfileBlocState.loading());
          try {
            final points = await repository.getPoints() ?? 0;
            emit(ProfileBlocState.pointUpdated(points));
          } catch (e) {
            emit(ProfileBlocState.error(e.toString()));
          }
        },
        updatePoint: (point) async {
          emit(const ProfileBlocState.loading());
          try {
            await repository.updateUserPoints(point);
            final updated = await repository.getPoints() ?? 0;
            emit(ProfileBlocState.pointUpdated(updated));
          } catch (e) {
            emit(ProfileBlocState.error(e.toString()));
          }
        },
      );
    });
  }
}