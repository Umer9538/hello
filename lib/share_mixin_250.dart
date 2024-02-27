// Auto-generated file: share_mixin_250.dart

class ShareMixin250 {
  final String id;
  final String name;
  final DateTime createdAt;

  ShareMixin250({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory ShareMixin250.fromJson(Map<String, dynamic> json) {
    return ShareMixin250(
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
