

import 'package:flutter/material.dart';

import '../../../../data/hive/user_db/user_db.dart';

class ProfileAvatar extends StatelessWidget {
  final UserDbModel user;
  const ProfileAvatar({required this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          colors: [Colors.cyanAccent, Colors.purpleAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: CircleAvatar(
        radius: 50,
        backgroundColor: const Color(0xFF16213e),
        child: Text(
          user.username.isNotEmpty ? user.username[0].toUpperCase() : 'U',
          style: const TextStyle(fontSize: 40, color: Colors.white),
        ),
      ),
    );
  }
}