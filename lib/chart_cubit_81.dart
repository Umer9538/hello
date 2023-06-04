// Auto-generated file: chart_cubit_81.dart

class ChartCubit81 {
  final String id;
  final String name;
  final DateTime createdAt;

  ChartCubit81({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ChartCubit81.fromJson(Map<String, dynamic> json) {
    return ChartCubit81(
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
