
import 'package:acti_16/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:acti_16/pages/profile.dart';
import 'package:acti_16/pages/school.dart';
import 'package:acti_16/pages/settings.dart';




void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int paginaActual = 0;

  List<Widget> paginas = [
    const HomePage(),
    const SchoolPage(),
    const ProfilePage(),
    const SettingsPage()
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Menu inferior'),
        ),
        body: paginas[paginaActual],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (int index) {
            setState(() {
              paginaActual = index;
            });
          },
          currentIndex: paginaActual,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home", backgroundColor: Colors.blue),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: "School", backgroundColor: Colors.green),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile", backgroundColor: Colors.red),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings", backgroundColor: Colors.purple),
          ]
        )
      ),
    );
  }
}