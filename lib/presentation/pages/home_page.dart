import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/config/routes/app_routes.dart';
import 'package:treat_me/presentation/bloc/preferance/bloc/preferance_bloc.dart';
import 'package:treat_me/presentation/pages/home_widgets/preferance_list_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  @override
  void initState() {
    super.initState();
    context
        .read<PreferanceBloc>()
        .add(const PreferanceEvent.fetchAllPreferances());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        actions: [
          IconButton(
            icon: const Icon(Icons.person_outline), 
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.profile);
            },
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: PreferanceListView(),
            ),
          ],
        ),
      ),
    );
  }
}
