// Auto-generated file: admin_converter_54.dart

class AdminConverter54 {
  final String id;
  final String name;
  final DateTime createdAt;

  AdminConverter54({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory AdminConverter54.fromJson(Map<String, dynamic> json) {
    return AdminConverter54(
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
