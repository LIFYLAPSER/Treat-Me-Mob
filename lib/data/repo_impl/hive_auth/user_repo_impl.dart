import 'package:hive_flutter/hive_flutter.dart';
import 'package:treat_me/data/hive/user_db/user_db.dart';
import 'package:treat_me/domain/repositories/user_repo/user_repository.dart';

class HiveUserRepo implements UserRepository {
  final Box<UserDbModel> _userBox;

  // fixed key for current user
  static const String currentUserKey = "currentUser";

  HiveUserRepo(this._userBox);

  @override
  Future<UserDbModel?> getUser() async {
    return _userBox.get(currentUserKey);
  }

  @override
  Future<void> saveUser(UserDbModel user) async {
    await _userBox.put(currentUserKey, user);
  }

  @override
  Future<void> deleteUser() async {
    await _userBox.delete(currentUserKey);
  }

  @override
  Future<void> updateUserPoints(int? points) async {
    final user = _userBox.get(currentUserKey);
    if (user != null) {
      final updatedUser = user.copyWith(points: points);
      await _userBox.put(currentUserKey, updatedUser);
    }
  }

  @override
  Future<int> getPoints() async {
    final user = _userBox.get(currentUserKey);
    return user?.points ?? 0;
  }

  @override
  Future<UserDbModel?> login(String email, String password) async {
    final user = await getUser();
    if (user != null && user.email == email) {
      return user;
    }
    return null;
  }

  @override
  Future<UserDbModel> signup(UserDbModel user) async {
    await saveUser(user);
    return user;
  }
}
