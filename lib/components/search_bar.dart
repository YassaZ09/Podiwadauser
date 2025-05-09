import 'package:flutter/material.dart';

class SearchBar1 extends StatelessWidget {
  const SearchBar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(8),
      ),
      child: const TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Search for Services',
          hintStyle: TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}