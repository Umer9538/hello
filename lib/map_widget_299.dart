// Auto-generated file: map_widget_299.dart

class MapWidget299 {
  final String id;
  final String name;
  final DateTime createdAt;

  MapWidget299({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory MapWidget299.fromJson(Map<String, dynamic> json) {
    return MapWidget299(
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
