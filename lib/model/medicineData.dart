class Medicine {
  String name;
  String medicineType;
  String frequency;
  int? nValue;
  List<String> selectedTimes;
  bool isNotificationOn;
  String? imagePath;

  Medicine({
    required this.name,
    required this.medicineType,
    required this.frequency,
    this.nValue,
    required this.selectedTimes,
    required this.isNotificationOn,
    this.imagePath,
  });

  // Convert a Medicine instance to JSON (useful for storage, e.g., local database)
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'medicineType': medicineType,
      'frequency': frequency,
      'nValue': nValue,
      'selectedTimes': selectedTimes,
      'isNotificationOn': isNotificationOn,
      'imagePath': imagePath,
    };
  }

  // Create a Medicine instance from JSON
  factory Medicine.fromJson(Map<String, dynamic> json) {
    return Medicine(
      name: json['name'],
      medicineType: json['medicineType'],
      frequency: json['frequency'],
      nValue: json['nValue'],
      selectedTimes: List<String>.from(json['selectedTimes']),
      isNotificationOn: json['isNotificationOn'],
      imagePath: json['imagePath'],
    );
  }
}
