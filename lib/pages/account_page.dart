import 'package:flutter/material.dart';
import '../components/user_card.dart';
import '../components/settings.dart';
import '../components/logout_button.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                UserCard(),
                SettingsSection(),
                LogoutButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}