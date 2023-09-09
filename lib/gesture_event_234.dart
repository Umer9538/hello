// Auto-generated file: gesture_event_234.dart

class GestureEvent234 {
  final String id;
  final String name;
  final DateTime createdAt;

  GestureEvent234({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory GestureEvent234.fromJson(Map<String, dynamic> json) {
    return GestureEvent234(
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
