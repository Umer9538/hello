// Auto-generated file: navigation_app_107.dart

class NavigationApp107 {
  final String id;
  final String name;
  final DateTime createdAt;

  NavigationApp107({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory NavigationApp107.fromJson(Map<String, dynamic> json) {
    return NavigationApp107(
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
