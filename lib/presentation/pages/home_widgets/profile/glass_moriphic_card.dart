

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:treat_me/presentation/pages/home_widgets/profile/info_tile.dart';
import 'package:treat_me/presentation/pages/home_widgets/profile/logout_button.dart';
import 'package:treat_me/presentation/pages/home_widgets/profile/profile_avathar.dart';

import '../../../../data/hive/user_db/user_db.dart';

class GlassmorphicCard extends StatelessWidget {
  final UserDbModel user;
  const GlassmorphicCard({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
        child: Container(
          padding: const EdgeInsets.all(24.0),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              color: Colors.white.withOpacity(0.2),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ProfileAvatar(user: user),
              const SizedBox(height: 20),
              Text(
                user.username,
                style: const TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 1.2,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                user.email,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white.withOpacity(0.7),
                ),
              ),
              const SizedBox(height: 24),
              const Divider(color: Colors.white24),
              const SizedBox(height: 24),
              InfoTile(
                icon: Icons.star_border_purple500_outlined,
                label: 'Points',
                value: user.points?.toString() ?? '0',
              ),
              const SizedBox(height: 32),
              // The LogoutButton still uses the AuthBloc, which is correct.
              LogoutButton(),
            ],
          ),
        ),
      ),
    );
  }
}

