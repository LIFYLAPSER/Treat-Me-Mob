import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/presentation/bloc/user_data/authentication/auth_bloc.dart';
import 'package:treat_me/presentation/pages/home_widgets/preferance_list_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthBlocState>(
      listener: (context, state) {
        state.whenOrNull(
          unauthenticated: () {
            Navigator.pushReplacementNamed(context, "/");
          },
        );
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          actions: [
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                // Navigator.pushReplacementNamed(context, "/");
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 24.0),
                child: PreferanceListView(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
