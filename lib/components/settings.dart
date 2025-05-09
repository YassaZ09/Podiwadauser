import 'package:flutter/material.dart';

class SettingsSection extends StatelessWidget {
  const SettingsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Text(
            'Settings',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        SettingTile(
          title: 'Privacy Settings',
          onTap: () {},
        ),
        SettingTile(
          title: 'Security Settings',
          onTap: () {},
        ),
        SettingTile(
          title: 'Payments',
          onTap: () {},
        ),
        SettingTile(
          title: 'Service History',
          onTap: () {},
          isSelected: true,
        ),
      ],
    );
  }
}

class SettingTile extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  final bool isSelected;

  const SettingTile({
    super.key,
    required this.title,
    required this.onTap,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 6),
      decoration: BoxDecoration(
        color: isSelected ? Colors.blue : Colors.grey[700],
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        leading: Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white24,
          ),
        ),
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
        onTap: onTap,
      ),
    );
  }
}