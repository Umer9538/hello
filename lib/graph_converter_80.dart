// Auto-generated file: graph_converter_80.dart

class GraphConverter80 {
  final String id;
  final String name;
  final DateTime createdAt;

  GraphConverter80({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory GraphConverter80.fromJson(Map<String, dynamic> json) {
    return GraphConverter80(
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
