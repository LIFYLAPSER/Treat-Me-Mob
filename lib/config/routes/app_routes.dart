import 'package:flutter/widgets.dart';
import 'package:treat_me/presentation/pages/login_page.dart';

import '../../presentation/pages/home_page.dart';

class AppRoutes {
  static const String login = "/";
  static const String home = "/home";
  static Map<String, Widget Function(BuildContext)> routes({
    required BuildContext context,
  }) {
    return {
      login: (_) => const LoginPage(),
      home: (_) => const HomePage(),
    };
  } //routes provider method end
}