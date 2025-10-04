import 'package:flutter/widgets.dart';
import 'package:treat_me/presentation/pages/login_page.dart';
import 'package:treat_me/presentation/pages/login_widgets/auth_gate.dart';

import '../../presentation/pages/home_page.dart';

class AppRoutes {
  static const String login = "login";
  static const String home = "/home";
  static const String gate = "/";

  static Map<String, Widget Function(BuildContext)> routes({
    required BuildContext context,
  }) {
    return {
      gate: (_) => const AuthGate(),
      login: (_) =>  LoginPage(),
      home: (_) => const HomePage(),

    };
  } //routes provider method end
}