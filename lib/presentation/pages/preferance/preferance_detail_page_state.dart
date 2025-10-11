import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/presentation/bloc/tasks/task_bloc.dart';
import 'package:treat_me/presentation/pages/preferance/detail_row.dart';
import '../../../data/model/tasks_model/tasks_model.dart';
import '../../bloc/preferance/bloc/preferance_bloc.dart';
import 'preferance_details_page.dart';

class PreferanceDetailPageState extends State<PreferanceDetailPage> {
  String? _generatedTask;
  bool accepted = false;
  bool _isLoading = false;

  // Controller for user input to influence task generation
  final TextEditingController _suggestionController = TextEditingController();

  @override
  void dispose() {
    _suggestionController.dispose();
    super.dispose();
  }

  // Helper function to simulate AI task generation based on progress
  Future<void> _generateNewTask() async {
    setState(() {
      _isLoading = true;
      _generatedTask = null; // Clear previous task
    });

    try {
      // --- START: Simulated AI/LLM Logic (Simulating a call to the Gemini API) ---
      await Future.delayed(const Duration(seconds: 2)); // Simulate API latency
      final preferenceName = widget.preferance.preferance;
      final percentage = widget.preferance.percentage;
      final suggestion = _suggestionController.text.trim();

      String difficulty;
      if (percentage < 30) {
        difficulty = "Beginner";
      } else if (percentage < 70) {
        difficulty = "Intermediate";
      } else {
        difficulty = "Advanced";
      }

      // Construct task based on suggestion
      String basePrompt = "AI Generated Task ($difficulty):\n";
      if (suggestion.isNotEmpty) {
        // If the user provided a suggestion, use it in the prompt
        basePrompt +=
            "Based on your idea ('$suggestion'), find an activity related to '$preferenceName' and apply that concept. ";
      } else {
        // Default task if no suggestion is provided
        basePrompt +=
            "Find a short article or chapter about '$preferenceName' and summarize the main points in three sentences. ";
      }

      final task =
          basePrompt + "(Difficulty based on your ${percentage}% progress.)";
      // --- END: Simulated AI/LLM Logic ---

      setState(() {
        _generatedTask = task;
      });
    } catch (e) {
      setState(() {
        _generatedTask = "Error generating task: $e";
      });
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  // Action executed when the user accepts the generated task
  void _acceptGeneratedTask() {
    final p_bloc = context.read<PreferanceBloc>();
    final t_bloc = context.read<TaskBloc>();
    final preferance = widget.preferance;
    // 1. Create an updated model instance (reflecting acceptance/commitment)
    final updatedPreferance = preferance.copyWith(
      tasksCompleted: preferance.tasksCompleted + 1,
      // Increase progress slightly (e.g., +5%) just for accepting the task/commitment
      percentage: (preferance.percentage + 5).clamp(0, 100),
    );

    // 2. Dispatch the update event to the Bloc
    p_bloc.add(
      PreferanceEvent.updatePreferance(
        id: updatedPreferance.id,
        percentage: updatedPreferance.percentage,
        tasksCompleted: updatedPreferance.tasksCompleted,
      ),
    );

    // Also, add the generated task to the TasksBloc
    final taskId = DateTime.now().millisecondsSinceEpoch;
    if (_generatedTask != null) {
      final newTask = TasksModel(
        id: taskId, // Simple unique ID
        title: _generatedTask!,
        createdAt: DateTime.now(),
        completedAt: null,
        preferanceId: preferance.id,
        description: _generatedTask!,
        isCompleted: false,
      );
      t_bloc.add(TaskEvent.addTask(newTask));
    }

    // 3. Clear the generated task and suggestion field (optional, but good UX)
    setState(() {
      _suggestionController.clear();
      accepted = true;
    });

    // 4. Show a confirmation message
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          "Task accepted! Progress increased to ${updatedPreferance.percentage}%.",
        ),
      ),
    );
  }

  void _completeTask() {
    final p_bloc = context.read<PreferanceBloc>();
    final t_bloc = context.read<TaskBloc>();
    final preferance = widget.preferance;
    // Create an updated model instance
    final updatedPreferance = preferance.copyWith(
      tasksCompleted: preferance.tasksCompleted + 1,
      // Clamp percentage to ensure it stays between 0 and 100
      percentage: (preferance.percentage + 10).clamp(0, 100),
    );

    // Dispatch the update event to the Bloc
    p_bloc.add(
      PreferanceEvent.updatePreferance(
        id: updatedPreferance.id,
        percentage: updatedPreferance.percentage,
        tasksCompleted: updatedPreferance.tasksCompleted,
      ),
    );
    // Also, mark the task as completed in the TasksBloc if needed
    t_bloc.add(TaskEvent.completePendingTask(preferance.id));

    // Go back to the previous screen (PercentageListView)
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    // Access the Bloc to dispatch update events if needed
    final bloc = context.read<PreferanceBloc>();
    final preferance =
        widget.preferance; // Use widget.preferance in a stateful widget

    return Scaffold(
      appBar: AppBar(title: Text(preferance.preferance)),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // --- Current Details Section ---
              Card(
                elevation: 4,
                margin: const EdgeInsets.only(bottom: 24),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Current Status: ${preferance.preferance}',
                        style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Divider(height: 24),
                      DetailRow(
                        label: 'Goal Progress',
                        value: '${preferance.percentage}%',
                        icon: Icons.track_changes,
                      ),
                      DetailRow(
                        label: 'Tasks Completed',
                        value: preferance.tasksCompleted.toString(),
                        icon: Icons.checklist,
                      ),
                    ],
                  ),
                ),
              ),
              // --- AI Task Generation Section ---
              const Text(
                'AI Task Generator',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 12),
              if (_isLoading) const Center(child: LinearProgressIndicator()),

              if (_generatedTask != null && !_isLoading)
                Card(
                  color: Colors.lightBlue.shade50,
                  margin: const EdgeInsets.only(bottom: 12),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      _generatedTask!,
                      style: const TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              const SizedBox(height: 12),
              if (_generatedTask != null && !_isLoading && !accepted) ...[
                // Text Field for User Suggestion
                TextField(
                  controller: _suggestionController,
                  decoration: const InputDecoration(
                    labelText: 'Suggest a detail for the task (Optional)',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lightbulb_outline),
                  ),
                ),
                const SizedBox(height: 16),
              ],
              // Generate/Regenerate Button
              ElevatedButton.icon(
                icon: const Icon(Icons.psychology_alt),
                label: Text(
                  _generatedTask == null
                      ? "Generate New Task"
                      : "Regenerate Task",
                ),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  backgroundColor: Colors.blue.shade700,
                  foregroundColor: Colors.white,
                ),
                onPressed: _isLoading ? null : _generateNewTask,
              ),

              if (_generatedTask != null && !_isLoading && !accepted)
                Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.assignment_turned_in),
                    label: const Text("Accept Task (Commitment +5% Progress)"),
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      backgroundColor: Colors.purple.shade700,
                      foregroundColor: Colors.white,
                    ),
                    onPressed: _acceptGeneratedTask,
                  ),
                ),

              const SizedBox(height: 40),
              if (accepted) ...[
                const Text(
                  "Thank you for accepting the task! Your progress has been updated.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),

                // --- Action Buttons ---
                ElevatedButton.icon(
                  icon: const Icon(Icons.check_circle_outline),
                  label: const Text("Complete Task & Update Progress (+10%)"),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {
                    _completeTask();
                  },
                ),
              ],
              const SizedBox(height: 20),
              ElevatedButton.icon(
                icon: const Icon(Icons.delete_forever, color: Colors.white),
                label: const Text("Delete Preference"),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  bloc.add(PreferanceEvent.deletePreferance(preferance.id));
                  Navigator.pop(context); // Go back after deleting
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
