
import 'package:hive_flutter/hive_flutter.dart';
part 'user_model.g.dart';

@HiveType(typeId: 1)
class UserModel {

  @HiveField(0)
  final String userId;

  @HiveField(1)
  final String username;

  @HiveField(2)
  final String email;

  @HiveField(3)
  final int points;

  UserModel({
    required this.userId,
    required this.username,
    required this.email,
    required this.points,
  });

  // Copy method (update a few fields)
  UserModel copyWith({
    String? userId,
    String? username,
    String? email,
    int? points,
  }) {
    return UserModel(
      userId: userId ?? this.userId,
      username: username ?? this.username,
      email: email ?? this.email,
      points: points ?? this.points,
    );
  }

  // Convert to JSON
  Map<String, dynamic> toJson() => {
        'userId': userId,
        'username': username,
        'email': email,
        'points': points,
      };

  // Convert from JSON
  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      userId: json['userId'],
      username: json['username'],
      email: json['email'],
      points: json['points'],
    );
  }
}