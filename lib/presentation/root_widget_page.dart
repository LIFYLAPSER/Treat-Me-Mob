import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/config/routes/theme/theme_manager.dart';
import 'package:treat_me/data/model/tasks_model/tasks_model.dart';
import 'package:treat_me/data/model/user_data/user_model.dart';
import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';
import 'package:treat_me/data/repositories/preferance_repo/hive_preferance_repo.dart';
import 'package:treat_me/data/repositories/user_repo/hive_user_repo.dart';
import 'package:treat_me/presentation/bloc/preferance/bloc/preferance_bloc.dart';
import 'package:treat_me/presentation/bloc/user_data/authentication/auth_bloc.dart';
import 'package:treat_me/presentation/bloc/user_data/profile/profile_bloc_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:get/get.dart';

import '../config/routes/app_routes.dart';

class RootWidgetPage extends StatelessWidget {

  final GlobalKey<NavigatorState> navigatorKey;
  final Box<UserModel> userBox;
  final Box<TasksModel> tasksBox;
  final Box<PreferanceModel> preferanceBox;
 const RootWidgetPage({
     super.key, 
     required this.navigatorKey,
     required this.userBox,
     required this.tasksBox,
     required this.preferanceBox
     });



  @override
  Widget build(BuildContext context) {
      final userRepo = HiveUserRepo(userBox);
    // final tasksRepo = HiveTasksRepo(tasksBox);
     final preferenceRepo = HivePreferanceRepo(preferanceBox);

   return MultiProvider(
  providers: [
    // This is where you add your ThemeManager
    ChangeNotifierProvider(create: (_) => ThemeManager()..init()),
  ],
  child: MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (_) => AuthBloc(userRepo)..add(const AppStarted()),
      ),
      BlocProvider(
        create: (_) => ProfileBlocBloc(userRepo),
      ),
      BlocProvider(
        create: (_) => PreferanceBloc(preferenceRepo)
        ),
    ],
    child: ScreenUtilInit(
      builder: (context, child) {
        // Now, ThemeManager is available because it's higher up in the tree
        final themeManager = Provider.of<ThemeManager>(context);
        return GetMaterialApp(
          navigatorKey: navigatorKey,
          debugShowCheckedModeBanner: false,
          themeMode: themeManager.themeMode,
          initialRoute: "/",
          routes: AppRoutes.routes(context: context),
        );
      },
    ),
  ),
);
  }
}