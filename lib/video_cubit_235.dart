// Auto-generated file: video_cubit_235.dart

class VideoCubit235 {
  final String id;
  final String name;
  final DateTime createdAt;

  VideoCubit235({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory VideoCubit235.fromJson(Map<String, dynamic> json) {
    return VideoCubit235(
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
