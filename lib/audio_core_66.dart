// Auto-generated file: audio_core_66.dart

class AudioCore66 {
  final String id;
  final String name;
  final DateTime createdAt;

  AudioCore66({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory AudioCore66.fromJson(Map<String, dynamic> json) {
    return AudioCore66(
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
