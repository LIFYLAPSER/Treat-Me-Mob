import 'package:hive/hive.dart';
part 'user_db.g.dart';

@HiveType(typeId: 1)
class UserDbModel {
  @HiveField(0)
  final String userId;

  @HiveField(1)
  final String username;

  @HiveField(2)
  final String email;

  @HiveField(3)
  final int? points;

  UserDbModel({
    required this.userId,
    required this.username,
    required this.email,
    required this.points,
  });

  // Copy method (update a few fields)
  UserDbModel copyWith({
    String? userId,
    String? username,
    String? email,
    int? points,
  }) {
    return UserDbModel(
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
  factory UserDbModel.fromJson(Map<String, dynamic> json) {
    return UserDbModel(
      userId: json['userId'],
      username: json['username'],
      email: json['email'],
      points: json['points'],
    );
  }
}
