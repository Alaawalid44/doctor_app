import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            hintText: 'Search doctor or health issue',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(Icons.coronavirus, size: 40, color: Colors.blue),
                const SizedBox(height: 5),
                Text('Covid 19'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.person, size: 40, color: Colors.blue),
                const SizedBox(height: 5),
                Text('Doctor'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.local_pharmacy, size: 40, color: Colors.blue),
                const SizedBox(height: 5),
                Text('Medicine'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.local_hospital, size: 40, color: Colors.blue),
                const SizedBox(height: 5),
                Text('Hospital'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

