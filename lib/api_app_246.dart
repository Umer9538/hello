// Auto-generated file: api_app_246.dart

class ApiApp246 {
  final String id;
  final String name;
  final DateTime createdAt;

  ApiApp246({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ApiApp246.fromJson(Map<String, dynamic> json) {
    return ApiApp246(
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
