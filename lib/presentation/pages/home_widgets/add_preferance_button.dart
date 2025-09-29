import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../data/model/user_preferance_list_model/preferance_model.dart';
import '../../bloc/preferance/bloc/preferance_bloc.dart';

class AddPreferanceButton extends StatelessWidget {
   AddPreferanceButton({Key? key}) : super(key: key);
    // Define the list of available preferences
  static const List<String> _availablePreferences = [
    'Reading',
    'Exercise',
    'Coding',
    'Meditation',
  ];

    // Use a final instance of Random for generating unique IDs
  final Random _random = Random();

  // Helper function to generate a more robust unique integer ID
  int _generateUniqueId() {
    // Generates a random 31-bit positive integer (max value ~2.1 billion).
    // This avoids the massive integer values that caused the Hive error.
    return _random.nextInt(0x7FFFFFFF); 
  }

   void _showAddPreferanceSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext sheetContext) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Select a New Preference',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            ..._availablePreferences.map((prefName) {
              return ListTile(
                leading: const Icon(Icons.add_circle_outline, color: Colors.blue),
                title: Text(prefName),
                onTap: () {
                  // 1. Dismiss the bottom sheet
                  Navigator.pop(sheetContext);

                   // 2. Create the new model instance
                  final newPreferance = PreferanceModel(
                    // Generate a more unique ID using the helper function.
                    id: _generateUniqueId(), 
                    percentage: 0,
                    preferance: prefName,
                    tasksCompleted: 0,
                  );

                  // 3. Dispatch the event to the Bloc
                  context.read<PreferanceBloc>().add(
                      PreferanceEvent.addPreferance(newPreferance)
                  );
                },
              );
            }).toList(),
            const SizedBox(height: 16),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          InkWell(
            onTap: () {
          // Now calls the modal sheet function
              _showAddPreferanceSheet(context);
            },
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.grey.shade400, width: 2),
                color: Colors.green.shade50,
              ),
              child: Icon(
                Icons.add,
                size: 40,
                color: Colors.green.shade400,
              ),
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            "Add New",
            style: TextStyle(fontSize: 14, color: Colors.green),
          ),
        ],
      ),
    );
  }
}
