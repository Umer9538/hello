// Auto-generated file: state_notifier_217.dart

class StateNotifier217 {
  final String id;
  final String name;
  final DateTime createdAt;

  StateNotifier217({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory StateNotifier217.fromJson(Map<String, dynamic> json) {
    return StateNotifier217(
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
