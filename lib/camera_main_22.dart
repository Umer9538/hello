// Auto-generated file: camera_main_22.dart

class CameraMain22 {
  final String id;
  final String name;
  final DateTime createdAt;

  CameraMain22({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory CameraMain22.fromJson(Map<String, dynamic> json) {
    return CameraMain22(
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
