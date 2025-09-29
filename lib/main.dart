import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:treat_me/data/model/tasks_model/tasks_model.dart';
import 'package:treat_me/data/model/user_data/user_model.dart';
import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';
import 'package:treat_me/presentation/root_widget_page.dart';

 final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
 
Future<void> main() async {
    WidgetsFlutterBinding.ensureInitialized();

    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    await Hive.initFlutter();
   
    registerAdapters();

    final userBox = await Hive.openBox<UserModel>('userBox');
    final tasksBox = await Hive.openBox<TasksModel>('tasksBox');
    final preferanceBox = await Hive.openBox<PreferanceModel>('preferanceBox');

  runApp (RootWidgetPage(
      navigatorKey : navigatorKey,
      userBox: userBox,
      tasksBox: tasksBox,
      preferanceBox: preferanceBox));
}
void registerAdapters() {
  if (!Hive.isAdapterRegistered(UserModelAdapter().typeId)) Hive.registerAdapter(UserModelAdapter());
  if (!Hive.isAdapterRegistered(TasksModelAdapter().typeId)) Hive.registerAdapter(TasksModelAdapter());
  if (!Hive.isAdapterRegistered(PreferanceModelAdapter().typeId)) Hive.registerAdapter(PreferanceModelAdapter());
}
