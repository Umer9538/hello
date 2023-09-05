// Auto-generated file: form_util_111.dart

class FormUtil111 {
  final String id;
  final String name;
  final DateTime createdAt;

  FormUtil111({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory FormUtil111.fromJson(Map<String, dynamic> json) {
    return FormUtil111(
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
