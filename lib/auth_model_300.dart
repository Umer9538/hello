// Auto-generated file: auth_model_300.dart

class AuthModel300 {
  final String id;
  final String name;
  final DateTime createdAt;

  AuthModel300({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory AuthModel300.fromJson(Map<String, dynamic> json) {
    return AuthModel300(
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
