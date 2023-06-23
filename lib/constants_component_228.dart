// Auto-generated file: constants_component_228.dart

class ConstantsComponent228 {
  final String id;
  final String name;
  final DateTime createdAt;

  ConstantsComponent228({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ConstantsComponent228.fromJson(Map<String, dynamic> json) {
    return ConstantsComponent228(
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
