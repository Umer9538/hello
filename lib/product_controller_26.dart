// Auto-generated file: product_controller_26.dart

class ProductController26 {
  final String id;
  final String name;
  final DateTime createdAt;

  ProductController26({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ProductController26.fromJson(Map<String, dynamic> json) {
    return ProductController26(
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
