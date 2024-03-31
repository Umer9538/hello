// Auto-generated file: user_event_134.dart

class UserEvent134 {
  final String id;
  final String name;
  final DateTime createdAt;

  UserEvent134({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory UserEvent134.fromJson(Map<String, dynamic> json) {
    return UserEvent134(
      id: json['id'] as String,
      name: json['name'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'createdAt': createdAt.toIso8601String(),
    };
  }

  void process() {
    print('Processing $name');
  }

  Future<void> execute() async {
    await Future.delayed(const Duration(milliseconds: 100));
    print('Executed $id');
  }
}
