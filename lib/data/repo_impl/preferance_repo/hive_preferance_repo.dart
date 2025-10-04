import 'package:hive_flutter/hive_flutter.dart';
import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';
import 'package:treat_me/domain/repositories/preferance_repo/preferance_repository.dart';

class HivePreferanceRepo implements PreferanceRepository{
  final Box<PreferanceModel> _box;

  HivePreferanceRepo(this._box);
  
  @override
  Future<void> addPreferance(PreferanceModel preferance) async{
    await _box.put(preferance.id, preferance);
  }

  @override
  Future<void> deletePreferance(int id)   async {
   await _box.delete(id);
   
  }

  @override
  Future<List<PreferanceModel>> getAllPreferances() async{
    await Future.delayed(Duration(seconds: 1)); // Simulate a delay
    return _box.values.toList(); 
  }

  @override
  Future<PreferanceModel> getPreferance(int id) async{
    final preferance = _box.get(id);
    if (preferance != null) {
      return preferance;
    } else {
      throw Exception('Preferance with id $id not found');
    }
  }

  @override
  Future<void> updatePreferance(int id, int percentage, int tasksCompleted) {
    final preferance = _box.get(id);
    if (preferance != null) {
      final updatedPreferance = preferance.copyWith(
        percentage: percentage,
        tasksCompleted: tasksCompleted,
      );
      return _box.put(id, updatedPreferance);
    } else {
      throw Exception('Preferance with id $id not found');
    }
  }
  
}