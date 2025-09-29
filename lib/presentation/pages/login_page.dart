import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:treat_me/presentation/bloc/user_data/authentication/auth_bloc.dart';
import '../../config/routes/app_routes.dart';
import '../../data/model/user_data/user_model.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context)  {
    return BlocConsumer<AuthBloc, AuthBlocState>(
         listener: (context, state) {
        state.whenOrNull(
          authenticated: (user) {
            print("Authenticated as ${user.username}");
            // Navigate to home when authenticated
             Navigator.pushReplacementNamed(context, AppRoutes.home);
          },
          unauthenticated: () {
             print("Un Authenticated ");
          },
          error: (message) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(message)),
            );
          },
        );
      },
      builder: (context, state) {
        return state.when(
          initial: () => const Center(child: CircularProgressIndicator()),
          loading: () => const Center(child: CircularProgressIndicator()),
          authenticated: (user) => const SizedBox(), // listener will redirect
          unauthenticated: () => Center(
            child: ElevatedButton(
              onPressed: () {
                final user = UserModel(userId: "1", username: "John",password: "1234", points: 0, email: 'abc@gmail.com');
                context.read<AuthBloc>().add(AuthBlocEvent.login(user));
              },
              child: const Text("Login"),
            ),
          ),
          error: (message) => Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Error: $message"),
                ElevatedButton(
                  onPressed: () {
                    context.read<AuthBloc>().add(const AuthBlocEvent.appStarted());
                  },
                  child: const Text("Retry"),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}