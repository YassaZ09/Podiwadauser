import 'package:flutter/material.dart';

class ServiceHeader extends StatelessWidget {
  const ServiceHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, // Makes the box span the entire width
      padding: const EdgeInsets.all(20), // Padding inside the gray box
      decoration: BoxDecoration(
        color: Colors.grey[800], // Light gray background
        borderRadius: BorderRadius.circular(8.0), // Rounded corners
      ),
      child: const Text(
        'Services',
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
