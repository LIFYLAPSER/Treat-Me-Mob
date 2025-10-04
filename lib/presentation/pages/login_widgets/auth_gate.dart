import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/presentation/bloc/user_data/authentication/auth_bloc.dart';
import 'package:treat_me/presentation/pages/home_page.dart';
import 'package:treat_me/presentation/pages/login_page.dart';

// class AuthGate extends StatelessWidget {
//   const AuthGate({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<AuthBloc, AuthBlocState>(
//       builder: (context, state) {
//          // Get the status from the current state
//         return state.when(
//           initial: () => const Scaffold(
//             body: Center(child: CircularProgressIndicator()),
//           ),
//           loading: () => const Scaffold(
//             body: Center(child: CircularProgressIndicator()),
//           ),
//           authenticated: (user) => const HomePage(),
//           unauthenticated: () => const LoginPage(),
//           error: (message) {
//             return const LoginPage();
//           },
//         );
  
//       },
//     );
//   }
// }
class AuthGate extends StatelessWidget {
  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthBlocState>(
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
        return const LoginPage();
      },
      error: (message) {
        debugPrint("[AuthGate] Error: $message");
        return LoginPage();
      },
    );
  },
);
  }
}