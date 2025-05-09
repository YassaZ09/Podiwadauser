import 'package:flutter/material.dart';
import '../components/service_header.dart';
import '../components/service_icon_grid.dart';
import '../components/featured_service.dart';
import '../components/service_grid.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

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
                ServiceHeader(),
                ServiceIconGrid(),
                FeaturedService(),
                ServiceGrid(),
              ],
            ),
          ),
        ),
      ),

    );
  }
}


