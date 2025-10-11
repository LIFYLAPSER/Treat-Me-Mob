import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:treat_me/data/hive/user_db/user_db.dart';
import 'package:treat_me/data/model/tasks_model/tasks_model.dart';

import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';
import 'package:treat_me/presentation/root_widget_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'core/service_locator.dart';
import 'firebase_options.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

Future<void> main() async {
  await dotenv.load(fileName: ".env");

  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  await Hive.initFlutter();

  registerAdapters();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await setupLocator();
  runApp(const RootWidgetPage());
}

void registerAdapters() {
  if (!Hive.isAdapterRegistered(UserDbModelAdapter().typeId))
    Hive.registerAdapter(UserDbModelAdapter());
  if (!Hive.isAdapterRegistered(TasksModelAdapter().typeId))
    Hive.registerAdapter(TasksModelAdapter());
  if (!Hive.isAdapterRegistered(PreferanceModelAdapter().typeId))
    Hive.registerAdapter(PreferanceModelAdapter());
}
