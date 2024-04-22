// Auto-generated file: video_interface_244.dart

class VideoInterface244 {
  final String id;
  final String name;
  final DateTime createdAt;

  VideoInterface244({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory VideoInterface244.fromJson(Map<String, dynamic> json) {
    return VideoInterface244(
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
