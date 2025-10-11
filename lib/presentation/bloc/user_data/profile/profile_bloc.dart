import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:treat_me/data/hive/user_db/user_db.dart';
import 'package:treat_me/domain/repositories/user_repo/user_repository.dart';

part 'profile_bloc_event.dart';
part 'profile_bloc_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileBlocEvent, ProfileBlocState> {
  final UserRepository repository;
  ProfileBloc({required this.repository}) : super(ProfileBlocState.initial()) {

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
        loadUserData: () async {
          emit(const ProfileBlocState.loading());
          try {
            final user = await repository.getUser();
            if (user != null) {
              emit(ProfileBlocState.userDataLoaded(user));
            } else {
              emit(const ProfileBlocState.error("No user data found."));
            }
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
