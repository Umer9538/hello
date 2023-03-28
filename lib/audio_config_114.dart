// Auto-generated file: audio_config_114.dart

class AudioConfig114 {
  final String id;
  final String name;
  final DateTime createdAt;

  AudioConfig114({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory AudioConfig114.fromJson(Map<String, dynamic> json) {
    return AudioConfig114(
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
