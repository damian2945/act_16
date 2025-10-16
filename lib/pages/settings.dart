import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(20.0),
        child: const Text(
          'Bienvenidos a Settings Page',
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}