// Auto-generated file: audio_parser_215.dart

class AudioParser215 {
  final String id;
  final String name;
  final DateTime createdAt;

  AudioParser215({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory AudioParser215.fromJson(Map<String, dynamic> json) {
    return AudioParser215(
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
