part of 'profile_bloc.dart';

@freezed
class ProfileBlocState with _$ProfileBlocState {
  const factory ProfileBlocState.initial() = _Initial;
  const factory ProfileBlocState.loading() = _Loading;
  const factory ProfileBlocState.pointUpdated(int points) = _PointUpdated;
  const factory ProfileBlocState.error(String message) = _Error;
}
