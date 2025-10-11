


import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/config/routes/theme/galexy_pariticleBackground.dart';
import 'package:treat_me/presentation/pages/login_widgets/login_form.dart';
import 'package:treat_me/presentation/pages/login_widgets/signup_form.dart';

import '../../bloc/user_data/authentication/auth_bloc.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthBlocState>(
      listener: (context, state) {
        state.whenOrNull(
          error: (message) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(message), backgroundColor: Colors.redAccent),
            );
          },
        );
      },
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          // The background color from your theme will be visible behind the particles
          backgroundColor: Theme.of(context).colorScheme.background,
          body: Stack(
            children: [
              // --- LAYER 1: ANIMATED BACKGROUND ---
              const GalaxyParticleBackground(),

              // --- LAYER 2: THE UI ---
              Center(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(24.0),
                  child: BlurryContainer(
                    // --- THE FROSTED GLASS CONTAINER ---
                    blur: 01,
                    width: double.infinity,
                    color: Theme.of(context).colorScheme.surface.withOpacity(0.1),
                    elevation: 9,
                    padding: const EdgeInsets.all(24),
                    borderRadius: const BorderRadius.all(Radius.circular(60)),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // --- HEADER ---
                        const Icon(Icons.hub_outlined, color: Colors.white, size: 50),
                        const SizedBox(height: 16),
                        Text(
                          "The Cosmos",
                          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        ),
                        const SizedBox(height: 32),
                        
                        // --- TAB BAR ---
                        const TabBar(
                          tabs: [
                            Tab(text: "LOGIN"),
                            Tab(text: "SIGN UP"),
                          ],
                        ),

                        // --- TAB BAR VIEW (Forms) ---
                        SizedBox(
                          height: 400, // Adjusted height for the new layout
                          child: TabBarView(
                            children: [
                              LoginForm(),
                              SignupForm(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
