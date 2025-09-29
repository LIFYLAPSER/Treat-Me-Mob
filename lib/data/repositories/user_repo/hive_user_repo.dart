import 'package:hive_flutter/hive_flutter.dart';
import 'package:treat_me/data/model/user_data/user_model.dart';
import 'package:treat_me/data/repositories/user_repo/user_repository.dart';

class HiveUserRepo implements UserRepository{

  final Box<UserModel> _userBox;

    // fixed key for current user
  static const String currentUserKey = "currentUser";

  HiveUserRepo(this._userBox);

  @override
  Future<UserModel?> getUser() async{

   return _userBox.get(currentUserKey);

  }

  @override
  Future<void> saveUser(UserModel user) async {
  await _userBox.put(currentUserKey, user);
  }

  @override
  Future<void> deleteUser()  async {
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
  Future<int> getPoints() async{
   final user = _userBox.get(currentUserKey);
   return user?.points ?? 0;
  }
  
}