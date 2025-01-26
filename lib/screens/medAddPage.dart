import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import '../constant/text_constant/const_arrays.dart';

class MedAppPage extends StatefulWidget {
  const MedAppPage({super.key});

  @override
  State<MedAppPage> createState() => _MedAppPageState();
}

class _MedAppPageState extends State<MedAppPage> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController doseController = TextEditingController();
  final TextEditingController imgController = TextEditingController();
  final TextEditingController timeController = TextEditingController();
  TextEditingController textController = TextEditingController();

  String? selectedMedicineType = ArraysConst.medicineTypes.first;
  String? selectedFrequency = ArraysConst.frequencyData.first;
  String? selectedMealTime = ArraysConst.mealTime.first;
  File? _selectedImage;
  final ImagePicker _picker = ImagePicker();
  String? dropdownValue;
  String? nValue = '';

  List<bool> isChecked = [false, false, false];
  bool _isChecked = false;
  List<String> options = ["Morning", "Noon", "Night"];
  List<String> selectedOptions = [];
  bool isVisibleNoon = false;
  bool isVisibleNight = false;
  bool isVisibleMorning = false;
  TimeOfDay? _selectedTime;

  // Method to select time for a specific period
  // Future<void> _selectTime(String period) async {
  //   final TimeOfDay? pickedTime =
  //       await showTimePicker(context: context, initialTime: TimeOfDay.now());
  //   if (pickedTime != null) {
  //     setState(() {
  //       timeTracker[period] = pickedTime;
  //     });
  //   }
  // }

  Future<void> _pickImage() async {
    final XFile? pickedFile =
        await _picker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      setState(() {
        // _selectedImage = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Medicine"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  labelText: 'Medicine Name',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              DropdownButtonFormField<String>(
                decoration: const InputDecoration(
                  labelText: 'Medicine Type',
                  border: OutlineInputBorder(),
                ),
                value: selectedMedicineType,
                items: ArraysConst.medicineTypes.map((type) {
                  return DropdownMenuItem(
                    value: type,
                    child: Text(type),
                  );
                }).toList(),
                onChanged: (value) {
                  setState(() {
                    selectedMedicineType = value;
                  });
                },
              ),
              const SizedBox(height: 16),
              DropdownButtonFormField<String>(
                decoration: const InputDecoration(
                  labelText: 'Frequency',
                  border: OutlineInputBorder(),
                ),
                value: selectedFrequency,
                items: ArraysConst.frequencyData.map((type) {
                  return DropdownMenuItem(
                    value: type,
                    child: Text(type),
                  );
                }).toList(),
                onChanged: (value) {
                  setState(() {
                    selectedFrequency = value;
                    print(selectedFrequency);
                  });
                  if(selectedFrequency == "Every N Day"){

                  }
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text("Enter the N Value"),
                        content: Column(
                          mainAxisSize: MainAxisSize.min, // Ensures the dialog doesn't take unnecessary space
                          children: [
                            const SizedBox(height: 10),
                            TextField(
                              controller: textController,
                              decoration: const InputDecoration(
                                labelText: "Enter value",
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ],
                        ),
                        actions: [
                          TextButton(
                            onPressed: () {
                               nValue = textController.text; // Get the entered text
                              print("Entered Value: $nValue"); // Do something with it
                              Navigator.of(context).pop(); // Close the popup
                            },
                            child: const Text("Ok"),
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
              const SizedBox(height: 16),
              const Text(
                "Select Time:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const SizedBox(height: 8),
              Wrap(
                spacing: 10.0, // Space between checkboxes horizontally
                runSpacing: 10.0, // Space between checkboxes vertically
                children: List.generate(options.length, (index) {
                  return Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Checkbox(
                        value: isChecked[index],
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked[index] = value!;
                          });

                          for (int i = 0; i < options.length; i++) {
                            if (isChecked[i]) {
                              if (!selectedOptions.contains(options[i])) {
                                selectedOptions.add(options[i]);

                                if (options[i].toString() == "Morning") {
                                  setState(() {
                                    isVisibleMorning = true;
                                  });
                                } else if (options[i].toString() == "Noon") {
                                  setState(() {
                                    isVisibleNoon = true;
                                  });
                                } else {
                                  setState(() {
                                    isVisibleNight = true;
                                  });
                                }
                              }
                            } else {
                              selectedOptions.remove(options[i]);
                              if (options[i].toString() == "Morning") {
                                setState(() {
                                  isVisibleMorning = false;
                                });
                              } else if (options[i].toString() == "Noon") {
                                setState(() {
                                  isVisibleNoon = false;
                                });
                              } else {
                                setState(() {
                                  isVisibleNight = false;
                                });
                              }
                            }
                          }
                        },
                      ),
                      Text(options[index]),
                    ],
                  );
                }),
              ),
              const SizedBox(height: 16),
              Visibility(
                visible: isVisibleMorning,
                child: Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Morning",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(height: 4),
                      GestureDetector(
                        onTap: () async {
                          TimeOfDay? pickedTime = await showTimePicker(
                            context: context,
                            initialTime: TimeOfDay.now(),
                          );
                          if (pickedTime != null) {
                            setState(() {
                              _selectedTime = pickedTime;
                            });
                          }
                        },
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            _selectedTime != null
                                ? _selectedTime!.format(context)
                                : "Select Time",
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      DropdownButtonFormField<String>(
                        decoration: const InputDecoration(
                          labelText: 'Meal',
                          border: OutlineInputBorder(),
                        ),
                        value: selectedMealTime,
                        items: ArraysConst.mealTime.map((type) {
                          return DropdownMenuItem(
                            value: type,
                            child: Text(type),
                          );
                        }).toList(),
                        onChanged: (value) {
                          setState(() {
                            selectedMealTime = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Visibility(
                visible: isVisibleNoon,
                child: Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Noon",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(height: 4),
                      GestureDetector(
                        onTap: () async {
                          TimeOfDay? pickedTime = await showTimePicker(
                            context: context,
                            initialTime: TimeOfDay.now(),
                          );
                          if (pickedTime != null) {
                            setState(() {
                              _selectedTime = pickedTime;
                            });
                          }
                        },
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            _selectedTime != null
                                ? _selectedTime!.format(context)
                                : "Select Time",
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      DropdownButtonFormField<String>(
                        decoration: const InputDecoration(
                          labelText: 'Meal',
                          border: OutlineInputBorder(),
                        ),
                        value: selectedMealTime,
                        items: ArraysConst.mealTime.map((type) {
                          return DropdownMenuItem(
                            value: type,
                            child: Text(type),
                          );
                        }).toList(),
                        onChanged: (value) {
                          setState(() {
                            selectedMealTime = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Visibility(
                visible: isVisibleNight,
                child: Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Night",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(height: 4),
                      GestureDetector(
                        onTap: () async {
                          TimeOfDay? pickedTime = await showTimePicker(
                            context: context,
                            initialTime: TimeOfDay.now(),
                          );
                          if (pickedTime != null) {
                            setState(() {
                              _selectedTime = pickedTime;
                            });
                          }
                        },
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            _selectedTime != null
                                ? _selectedTime!.format(context)
                                : "Select Time",
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      DropdownButtonFormField<String>(
                        decoration: const InputDecoration(
                          labelText: 'Meal',
                          border: OutlineInputBorder(),
                        ),
                        value: selectedMealTime,
                        items: ArraysConst.mealTime.map((type) {
                          return DropdownMenuItem(
                            value: type,
                            child: Text(type),
                          );
                        }).toList(),
                        onChanged: (value) {
                          setState(() {
                            selectedMealTime = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                "Set Reminder:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Checkbox(
                value: _isChecked,
                onChanged: (value) {
                  setState(() {
                    _isChecked =
                        value!; // Update the state when checkbox is toggled
                  });
                },
              ),
              Text(
                _isChecked ? "Notification is On" : "Notification is Off",
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 16),
              GestureDetector(
                onTap: _pickImage,
                child: Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: _selectedImage != null
                      ? ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.file(
                            _selectedImage!,
                            fit: BoxFit.cover,
                          ),
                        )
                      : const Center(
                          child: Text(
                            'Tap to select an image',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  print(nameController);
                  print("$selectedFrequency $selectedMedicineType $nValue");
                  print("Time: $selectedOptions");


                  // List<String> selectedOptions = [];
                  // for (int i = 0; i < options.length; i++) {
                  //   if (isChecked[i]) {
                  //     selectedOptions.add(options[i]);
                  //     print(selectedOptions);
                  //   }
                  // }
                },
                child: const Text('Add Medicine'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
