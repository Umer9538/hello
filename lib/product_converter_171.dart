// Auto-generated file: product_converter_171.dart

class ProductConverter171 {
  final String id;
  final String name;
  final DateTime createdAt;

  ProductConverter171({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ProductConverter171.fromJson(Map<String, dynamic> json) {
    return ProductConverter171(
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
