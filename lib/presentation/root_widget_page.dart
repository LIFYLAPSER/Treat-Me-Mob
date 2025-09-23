import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/data/model/tasks_model/tasks_model.dart';
import 'package:treat_me/data/model/user_data/user_model.dart';
import 'package:treat_me/data/model/user_preferance_list_model/preferance_model.dart';
import 'package:treat_me/data/repositories/user_repo/hive_user_repo.dart';
import 'package:treat_me/presentation/bloc/user_data/bloc/auth_bloc_bloc.dart';
import 'package:treat_me/presentation/bloc/user_data/profile/profile_bloc_bloc.dart';

class RootWidgetPage extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final Box<UserModel> userBox;
  final Box<TasksModel> tasksBox;
  final Box<PreferanceModel> preferenceBox;
 const RootWidgetPage({
     super.key, 
     required this.navigatorKey,
     required this.userBox,
     required this.tasksBox,
     required this.preferenceBox
     });



  @override
  Widget build(BuildContext context) {
      final userRepo = HiveUserRepo(userBox);
    // final tasksRepo = HiveTasksRepo(tasksBox);
    // final preferenceRepo = HivePreferenceRepo(preferenceBox);

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => AuthBlocBloc(userRepo)..add(const AppStarted()),
        
        ),
        BlocProvider(
          create: (_) => ProfileBlocBloc(userRepo)..add(const ProfileBlocEvent.started()
        ),
        )
      ],
      child: Container(),
    );
  }
}