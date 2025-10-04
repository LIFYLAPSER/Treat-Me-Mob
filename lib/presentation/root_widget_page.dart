import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/config/routes/theme/theme_manager.dart';
import 'package:treat_me/core/service_locator.dart';
import 'package:treat_me/domain/repositories/auth_repo/auth_repo.dart';
import 'package:treat_me/domain/repositories/preferance_repo/preferance_repository.dart';
import 'package:treat_me/presentation/bloc/user_data/authentication/auth_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:get/get.dart';
import '../config/routes/app_routes.dart';
import '../domain/repositories/tasks_repo/tasks_repositories.dart';
import '../domain/repositories/user_repo/user_repository.dart';
import 'bloc/preferance/bloc/preferance_bloc.dart';
import 'bloc/tasks/task_bloc.dart';
import 'bloc/user_data/profile/profile_bloc.dart';
import 'pages/login_widgets/auth_gate.dart';

// class RootWidgetPage extends StatelessWidget {
//   const RootWidgetPage({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MultiProvider(
//       providers: [
//         ChangeNotifierProvider(create: (_) => ThemeManager()..init()),
//       ],
//       child: MultiBlocProvider(
//         providers: [
//           BlocProvider(
//             create: (_) =>
//                 AuthBloc(authRepository: locator<AuthRepository>())
//                   ,
//           ),
//           BlocProvider(
//             create: (_) => ProfileBloc(repository: locator<UserRepository>()),
//           ),
//           BlocProvider(
//             create: (_) =>
//                 PreferanceBloc(repository: locator<PreferanceRepository>()),
//           ),
//           BlocProvider(
//             create: (_) => TaskBloc(repository: locator<TasksRepository>()),
//           ),
    
//         ],
//           child: ScreenUtilInit(
//           builder: (_, __) => Consumer<ThemeManager>(
//             builder: (context, themeManager, _) {
//               return GetMaterialApp(
//                 navigatorKey: locator<GlobalKey<NavigatorState>>(),
//                 debugShowCheckedModeBanner: false,
//                 themeMode: themeManager.themeMode, // only this updates
//                 // // initialRoute: "/",
//                 // routes: AppRoutes.routes(context: context),
//               home: const AuthGate(), // important: start at AuthGate
//               );
//             },
//         ),
//       )));
    
//   }
// }
class RootWidgetPage extends StatelessWidget {
  const RootWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ThemeManager()..init()),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => AuthBloc(authRepository: locator<AuthRepository>()),
          ),
          BlocProvider(
            create: (_) => ProfileBloc(repository: locator<UserRepository>()),
          ),
          BlocProvider(
            create: (_) => PreferanceBloc(repository: locator<PreferanceRepository>()),
          ),
          BlocProvider(
            create: (_) => TaskBloc(repository: locator<TasksRepository>()),
          ),
        ],
        child: Consumer<ThemeManager>(
          builder: (context, themeManager, _) {
            return GetMaterialApp(
              navigatorKey: locator<GlobalKey<NavigatorState>>(),
              debugShowCheckedModeBanner: false,
              themeMode: themeManager.themeMode,
              home: const AuthGate(), // 👈 start from AuthGate
            );
          },
        ),
      ),
    );
  }
}