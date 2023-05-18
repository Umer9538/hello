// Auto-generated file: camera_component_84.dart

class CameraComponent84 {
  final String id;
  final String name;
  final DateTime createdAt;

  CameraComponent84({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory CameraComponent84.fromJson(Map<String, dynamic> json) {
    return CameraComponent84(
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
