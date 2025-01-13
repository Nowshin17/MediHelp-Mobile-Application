import 'package:flutter/material.dart';

import 'medAddPage.dart';

class HomeScreenMed extends StatefulWidget {
  const HomeScreenMed({super.key});

  @override
  State<HomeScreenMed> createState() => _HomeScreenMedState();
}

class _HomeScreenMedState extends State<HomeScreenMed> {
  final List<Map<String, dynamic>> medicines = [
    {
      'name': 'Paracetamol fsgdfsdgfedfdgdfgh  gfdghfdg dfhgdhfdhfdh ',
      'img': 'https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fimage&psig=AOvVaw08jgg8mCEmiiETlqxF_R1f&ust=1736885560344000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCJDWp4fB84oDFQAAAAAdAAAAABAE',
      'dose': 'Once a daily',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Ibuprofen',
      'img': '',
      'dose': 'Twice a day',
      'icon': Icons.local_pharmacy,
    },
    {
      'name': 'Amoxicillin',
      'img': '',
      'dose': 'Twice a day',
      'icon': Icons.healing,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': 'Twice a day',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': 'Twice a day',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': '500mg',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': '500mg',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': '500mg',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': '500mg',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': '500mg',
      'icon': Icons.medical_services,
    },
    {
      'name': 'Paracetamol',
      'img': 'https://via.placeholder.com/100',
      'dose': '500mg',
      'icon': Icons.medical_services,
    },
  ];
  final String defaultImage = 'https://via.placeholder.com/100?text=No+Image'; // Default fallback image
  void _incrementCounter() {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) =>  MedAppPage(),
        ),
      );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Medicine List"),
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(4.0),
        child: SizedBox(
          //height: 120, // Adjust height as needed
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 4.0),
            itemCount: medicines.length,
            itemBuilder: (context, index) {
              final medicine = medicines[index];
              final imageUrl =
              (medicine['img'] != null && medicine['img'].isNotEmpty)
                  ? medicine['img']
                  : defaultImage; // Fallback to default image if null or empty
              return Padding(
                padding: const EdgeInsets.all(6.0),
                child: Card(
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    width: 300, // Fixed width for each card
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 50,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0), // Optional: Rounded corners
                            child: Image.network(
                              imageUrl,
                              height: 50, // Constrain height
                              width: 50,  // Constrain width
                             fit: BoxFit.cover, // Ensure the image fits within bounds
                            ),
                          ),
                        ),
                        const SizedBox(width: 16), // Space between image and text
                        // Medicine Details
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                medicine['name'],
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                medicine['dose'],
                                style: const TextStyle(fontSize: 14, color: Colors.grey),
                                overflow: TextOverflow.ellipsis,),
                            ],
                          ),
                        ),
                        // Medicine Icon
                        Icon(
                          medicine['icon'],
                          color: Colors.blue,
                          size: 30,
                        ),
                      ],
                    ),
                  ),

                ),
              );
            },
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
