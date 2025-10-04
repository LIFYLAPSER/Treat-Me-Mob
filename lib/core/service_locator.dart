import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:treat_me/data/repo_impl/preferance_repo/hive_preferance_repo.dart';
import 'package:treat_me/data/repo_impl/tasks_repo/hive_task_repo.dart';
import 'package:treat_me/domain/repositories/preferance_repo/preferance_repository.dart';
import 'package:treat_me/domain/repositories/tasks_repo/tasks_repositories.dart';

import '../data/hive/user_db/user_db.dart';
import '../data/model/tasks_model/tasks_model.dart';
import '../data/model/user_preferance_list_model/preferance_model.dart';
import '../data/repo_impl/fire_base_auth/auth_repo_impl.dart';
import '../domain/repositories/auth_repo/auth_repo.dart';

final locator= GetIt.instance;

Future<void> setupLocator() async {
 // EXTERNAL - Firebase, Hive, etc.
  // Using registerLazySingleton with a factory function `() => ...`
  // This resolves the error where an instance is passed instead of a function.
  locator.registerLazySingleton(() => GlobalKey<NavigatorState>());
  locator.registerLazySingleton<FirebaseAuth>(() => FirebaseAuth.instance);
  locator.registerLazySingleton<FirebaseFirestore>(() => FirebaseFirestore.instance);

  // You already open these in main, now just register them
  final userBox = await Hive.openBox<UserDbModel>('userDbBox');
  final tasksBox = await Hive.openBox<TasksModel>('tasksBox');
  final preferanceBox = await Hive.openBox<PreferanceModel>('preferanceBox');

  locator.registerSingleton<Box<UserDbModel>>(userBox);
  locator.registerSingleton<Box<TasksModel>>(tasksBox);
  locator.registerSingleton<Box<PreferanceModel>>(preferanceBox);



  // REPOSITORIES
  // Register the implementation, but tell the locator that whenever
  // someone asks for the ABSTRACT AuthRepository, give them the implementation.
  locator.registerLazySingleton<AuthRepository>(
    () => AuthRepositoryImpl(
      firebaseAuth: locator<FirebaseAuth>(),
      firestore: locator<FirebaseFirestore>(),
      userBox: locator<Box<UserDbModel>>(),
    ),
  );
locator.registerLazySingleton<PreferanceRepository>(
  () => HivePreferanceRepo(locator<Box<PreferanceModel>>()), 
);
locator.registerLazySingleton<TasksRepository>(
  () => HiveTaskRepo(locator<Box<TasksModel>>()), 
);
  // Register your other repos...
  // locator.registerLazySingleton<UserRepo>(() => HiveUserRepo(locator()));
  // locator.registerLazySingleton<TaskRepo>(() => HiveTaskRepo(locator()));

}