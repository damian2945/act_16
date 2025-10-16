import 'package:flutter/material.dart';

class SchoolPage extends StatelessWidget {
  const SchoolPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(20.0),
        child: const Text(
          'Bienvenidos a School Page',
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}