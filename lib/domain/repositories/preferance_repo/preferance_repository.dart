import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';

abstract class PreferanceRepository {

  Future<List<PreferanceModel>> getAllPreferances();
  Future<PreferanceModel> getPreferance(int id);
  Future<void> deletePreferance( int id);
  Future<void> updatePreferance( int id,int percentage,int tasksCompleted);
  Future<void> addPreferance( PreferanceModel preferance);

}