// Auto-generated file: chart_bloc_169.dart

class ChartBloc169 {
  final String id;
  final String name;
  final DateTime createdAt;

  ChartBloc169({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ChartBloc169.fromJson(Map<String, dynamic> json) {
    return ChartBloc169(
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
