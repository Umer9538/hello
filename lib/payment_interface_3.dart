// Auto-generated file: payment_interface_3.dart

class PaymentInterface3 {
  final String id;
  final String name;
  final DateTime createdAt;

  PaymentInterface3({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory PaymentInterface3.fromJson(Map<String, dynamic> json) {
    return PaymentInterface3(
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
