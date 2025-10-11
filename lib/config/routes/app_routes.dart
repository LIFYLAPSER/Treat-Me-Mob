import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:treat_me/presentation/pages/home_widgets/profile/profile_screen.dart';
import 'package:treat_me/presentation/pages/login_page.dart';
import 'package:treat_me/presentation/pages/login_widgets/auth_gate.dart';
import 'package:treat_me/presentation/pages/login_widgets/auth_page.dart';

import '../../presentation/pages/home_page.dart';

class AppRoutes {
  static const String login = "login";
  static const String home = "/home";
  static const String profile = "/profile";
  static const String gate = "/";

   static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case gate:
        return MaterialPageRoute(builder: (_) => const AuthGate());
      case login:
        return MaterialPageRoute(builder: (_) => const AuthPage());
      case home:
        return MaterialPageRoute(builder: (_) => const HomePage());
      // --- ✅ ADD THE CASE FOR THE PROFILE ROUTE ---
      case profile:
        return MaterialPageRoute(builder: (_) => const ProfileScreen());

      // --- DEFAULT CASE ---
      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(
              child: Text('Error: Route not found!'),
            ),
          ),
        );
    }
  }
}

