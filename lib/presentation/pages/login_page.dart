import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/presentation/bloc/user_data/authentication/auth_bloc.dart';
import 'package:treat_me/presentation/pages/login_widgets/auth_action.dart' hide LoginClipper;
import 'package:treat_me/presentation/pages/login_widgets/login_clipper.dart';



 // Your AuthFormType enum
enum AuthFormType { none, login, signup }

// Main Login Page Widget
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // The BlocListener is perfect for side-effects like showing SnackBars.
    // It doesn't rebuild the UI, it just listens for state changes.
    return BlocListener<AuthBloc, AuthBlocState>(
      listener: (context, state) {
        state.whenOrNull(
          // Listen for the error state to show a message
          error: (message) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(message),
                backgroundColor: Colors.redAccent,
              ),
            );
          },
        );
      },
      child: Scaffold(
        backgroundColor: Colors.grey.shade100,
        // The SingleChildScrollView prevents keyboard overflow errors.
        body: SingleChildScrollView(
          child: Column(
            children: [
              // --- Top Clipped Header ---
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: ClipPath(
                  clipper: LoginClipper(),
                  child: Container(
                    // Reduced height to prevent layout issues on smaller screens
                    height: 350,
                    width: double.infinity,
                    color: Colors.blue.shade700,
                    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 30),
                        Text("Say Hi to Your", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white)),
                        SizedBox(height: 16),
                        Text("Self-Care Companion", style: TextStyle(fontSize: 16, color: Colors.white70)),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),

              // --- The Auth Form ---
              // The AuthActionPanel contains the actual form UI.
              // No BlocConsumer or builder is needed here anymore.
              const AuthActionPanel(),
            ],
          ),
        ),
      ),
    );
  }
}