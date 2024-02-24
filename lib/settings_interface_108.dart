// Auto-generated file: settings_interface_108.dart

class SettingsInterface108 {
  final String id;
  final String name;
  final DateTime createdAt;

  SettingsInterface108({
    required this.id,
    required this.name,
    required this.createdAt,
  });

  factory SettingsInterface108.fromJson(Map<String, dynamic> json) {
    return SettingsInterface108(
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
