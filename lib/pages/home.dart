import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(20.0),
        child: const Text(
          'Bienvenidos a Home Page',
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}