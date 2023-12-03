// Auto-generated file: menu_model_61.dart

class MenuModel61 {
  final String id;
  final String name;
  final DateTime createdAt;

  MenuModel61({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory MenuModel61.fromJson(Map<String, dynamic> json) {
    return MenuModel61(
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
