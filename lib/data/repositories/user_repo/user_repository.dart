
import 'package:treat_me/data/model/user_data/user_model.dart';

abstract class UserRepository {
  Future<UserModel?> getUser();
  Future<void> saveUser(UserModel user);
  Future<void> deleteUser();
  Future<void> updateUserPoints( int? points);
  Future<int> getPoints();
}