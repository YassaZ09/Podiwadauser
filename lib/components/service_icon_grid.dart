import 'package:flutter/material.dart';

class ServiceIconGrid extends StatelessWidget {
  const ServiceIconGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 4,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      children: List.generate(4, (index) => const ServiceIcon()),
    );
  }
}

class ServiceIcon extends StatelessWidget {
  const ServiceIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.grey[600],
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}