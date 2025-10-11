import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/presentation/bloc/preferance/bloc/preferance_bloc.dart';
import 'add_preferance_button.dart';
import 'preferance_item.dart';

class PreferanceListView extends StatelessWidget {
  const PreferanceListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PreferanceBloc, PreferanceState>(
      builder: (context, state) {
         debugPrint("[Preferance] Current state: $state");
        return state.when(
          initial: () {
            debugPrint("[Preferance] initial state: $state");
            return const Center(child: CircularProgressIndicator());
             
          },
          loading: () {
            debugPrint("[Preferance] loading state: $state");
            return const Center(child: CircularProgressIndicator());
          },
          loaded: (preferances) {
            if (preferances.isEmpty) {
              debugPrint("[Preferance] preferances is empty");
              return SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    AddPreferanceButton(),
                    const SizedBox(width: 16),
                  ],
                ),
              );
            }
            debugPrint("[Preferance] preferances loaded: ${preferances.length} items");
             return SizedBox(
              height: 160,
              child: ListView.separated(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16), // Added padding
                scrollDirection: Axis.horizontal,
                itemCount: preferances.length + 1, // Add 1 for the "add" button
                separatorBuilder: (context, index) => const SizedBox(width: 16),
                itemBuilder: (context, index) {
                  // If it's the last item, return the "add new" button
                  if (index == preferances.length) {
                    return AddPreferanceButton();
                  }

                  // Otherwise, return a regular preferance item
                  final preferance = preferances[index];
                  return PreferanceItem(preferance: preferance);
                },
              ),
            );
          },
          error: (message) {
            debugPrint("[Preferance] error state: $message");
            return Center(child: Text("Error: $message"));
          },
        );
      },
    );
  }
}
