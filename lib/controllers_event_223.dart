// Auto-generated file: controllers_event_223.dart

class ControllersEvent223 {
  final String id;
  final String name;
  final DateTime createdAt;

  ControllersEvent223({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ControllersEvent223.fromJson(Map<String, dynamic> json) {
    return ControllersEvent223(
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
