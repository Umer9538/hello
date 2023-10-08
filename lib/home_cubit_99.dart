// Auto-generated file: home_cubit_99.dart

class HomeCubit99 {
  final String id;
  final String name;
  final DateTime createdAt;

  HomeCubit99({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory HomeCubit99.fromJson(Map<String, dynamic> json) {
    return HomeCubit99(
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
