import 'package:treat_me/data/hive/user_db/user_db.dart';

abstract class UserRepository {
  Future<UserDbModel?> getUser();
  Future<void> saveUser(UserDbModel user);
  Future<void> deleteUser();
  Future<void> updateUserPoints(int? points);
  Future<int?> getPoints();
}
