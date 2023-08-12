// Auto-generated file: feed_listener_125.dart

class FeedListener125 {
  final String id;
  final String name;
  final DateTime createdAt;

  FeedListener125({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory FeedListener125.fromJson(Map<String, dynamic> json) {
    return FeedListener125(
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
