import 'package:flutter/material.dart';
import '../components/home_header.dart';
import '../components/search_bar.dart';
import '../components/popular_services_section.dart';
import '../components/categories_section.dart';
import '../components/promos_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                HomeHeader(),
                SearchBar1(),
                PopularServicesSection(),
                CategoriesSection(),
                PromosSection(),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
