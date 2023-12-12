// Auto-generated file: network_widget_159.dart

class NetworkWidget159 {
  final String id;
  final String name;
  final DateTime createdAt;

  NetworkWidget159({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory NetworkWidget159.fromJson(Map<String, dynamic> json) {
    return NetworkWidget159(
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
