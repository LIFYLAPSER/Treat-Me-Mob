import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/config/routes/app_routes.dart';
import 'package:treat_me/presentation/bloc/user_data/authentication/auth_bloc.dart';
import 'package:treat_me/presentation/pages/home_page.dart';
import 'package:treat_me/presentation/pages/login_widgets/auth_page.dart';

import '../../../core/service_locator.dart';

class AuthGate extends StatelessWidget {
  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
return BlocConsumer<AuthBloc, AuthBlocState>(
  listener: (context, state) {
    // The 'listener' is the right place for "side effects" like navigation.
    // We listen for the specific moment the user becomes unauthenticated.
    state.whenOrNull(
      unauthenticated: () {
        // When the user is logged out, we want to reset the entire app's
        locator<GlobalKey<NavigatorState>>()
            .currentState
            ?.pushNamedAndRemoveUntil(AppRoutes.gate, (route) => false);
      },
    );
  },
  builder: (context, state) {
    debugPrint("[AuthGate] Current state: $state");
    return state.when(
      initial: () => const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      ),
      loading: () => const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      ),
      authenticated: (user) {
        debugPrint("[AuthGate] Showing HomePage");
        return const HomePage();
      },
      unauthenticated: () {
        debugPrint("[AuthGate] Showing LoginPage");
        return const AuthPage();
      },
      error: (message) {
        debugPrint("[AuthGate] Error: $message");
        return AuthPage();
      },
    );
  },
);
  }
}