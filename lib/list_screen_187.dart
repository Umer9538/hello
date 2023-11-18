// Auto-generated file: list_screen_187.dart

class ListScreen187 {
  final String id;
  final String name;
  final DateTime createdAt;

  ListScreen187({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ListScreen187.fromJson(Map<String, dynamic> json) {
    return ListScreen187(
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
