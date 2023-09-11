// Auto-generated file: gesture_parser_243.dart

class GestureParser243 {
  final String id;
  final String name;
  final DateTime createdAt;

  GestureParser243({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory GestureParser243.fromJson(Map<String, dynamic> json) {
    return GestureParser243(
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
