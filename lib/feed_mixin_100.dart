// Auto-generated file: feed_mixin_100.dart

class FeedMixin100 {
  final String id;
  final String name;
  final DateTime createdAt;

  FeedMixin100({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory FeedMixin100.fromJson(Map<String, dynamic> json) {
    return FeedMixin100(
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
