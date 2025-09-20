class ReminderModel {
  final String id;
  final String title;
  final String content;
  final String color; // you can use hex string like "#FF5733"
  final DateTime time;

  ReminderModel({
    required this.id,
    required this.title,
    required this.content,
    required this.color,
    required this.time,
  });

  ReminderModel copyWith({
    String? id,
    String? title,
    String? content,
    String? color,
    DateTime? time,
  }) {
    return ReminderModel(
      id: id ?? this.id,
      title: title ?? this.title,
      content: content ?? this.content,
      color: color ?? this.color,
      time: time ?? this.time,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'color': color,
        'time': time.toIso8601String(),
      };

  factory ReminderModel.fromJson(Map<String, dynamic> json) {
    return ReminderModel(
      id: json['id'],
      title: json['title'],
      content: json['content'],
      color: json['color'],
      time: DateTime.parse(json['time']),
    );
  }
}