// Auto-generated file: helpers_repository_252.dart

class HelpersRepository252 {
  final String id;
  final String name;
  final DateTime createdAt;

  HelpersRepository252({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory HelpersRepository252.fromJson(Map<String, dynamic> json) {
    return HelpersRepository252(
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
