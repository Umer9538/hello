// Auto-generated file: provider_base_41.dart

class ProviderBase41 {
  final String id;
  final String name;
  final DateTime createdAt;

  ProviderBase41({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ProviderBase41.fromJson(Map<String, dynamic> json) {
    return ProviderBase41(
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
