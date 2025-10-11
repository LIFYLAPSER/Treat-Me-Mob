import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:treat_me/presentation/bloc/user_data/profile/profile_bloc.dart';
import 'package:treat_me/presentation/pages/home_widgets/profile/glass_moriphic_card.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {

  @override
void initState() {
  super.initState();
  context.read<ProfileBloc>().add(ProfileBlocEvent.loadUserData());
  }

 @override
  Widget build(BuildContext context) {
    // The main widget now listens to the ProfileBloc for the user's data.
    return BlocBuilder<ProfileBloc, ProfileBlocState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: const Color(0xFF1a1a2e), // Deep navy background
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF1a1a2e), Color(0xFF16213e), Color(0xFF0f3460)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                // Use the 'when' method to handle the different states of the ProfileBloc
                child: state.when(
                  initial: () => const CircularProgressIndicator(),
                  loading: () => const CircularProgressIndicator(),
                  userDataLoaded: (user) => GlassmorphicCard(user: user), 
                  pointUpdated: (points) => Text('Points updated: $points', style: const TextStyle(color: Colors.white)),
                  error: (message) => Text(message, style: const TextStyle(color: Colors.red)),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}