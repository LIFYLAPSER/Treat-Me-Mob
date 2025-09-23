part of 'profile_bloc_bloc.dart';

@freezed
class ProfileBlocEvent with _$ProfileBlocEvent {
   const factory ProfileBlocEvent.started() = _Started;
   const factory ProfileBlocEvent.fetchPoint() = _FetchPoint;
   const factory ProfileBlocEvent.updatePoint(int point) = _UpdatePoint;
}