import 'package:flutter/material.dart';

class FeaturedService extends StatelessWidget {
  const FeaturedService({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.grey[600],
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}