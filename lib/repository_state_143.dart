// Auto-generated file: repository_state_143.dart

class RepositoryState143 {
  final String id;
  final String name;
  final DateTime createdAt;

  RepositoryState143({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory RepositoryState143.fromJson(Map<String, dynamic> json) {
    return RepositoryState143(
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
