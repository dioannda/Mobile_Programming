import 'package:dio_pertemuan3/Makanan/Mie.dart';
import 'package:dio_pertemuan3/Makanan/Nasi.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MakananScreen());
}

class MakananScreen extends StatefulWidget {
  const MakananScreen({Key? key}) : super(key: key);

  @override
  State<MakananScreen> createState() => _MyAppState();
}

class _MyAppState extends State<MakananScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int index;

  List<Widget> showWidget = [
    HalamanNasi(),
    HalamanMie(),
  ];

  @override
  void initState() {
    index = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[200],
        title: const Text("Menu"),
        centerTitle: false,
      ),
      body: showWidget[index],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blueAccent[200],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.food_bank),
            label: 'Mie',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.rice_bowl),
            label: 'Nasi',
          ),
        ],
      ),
    );
  }
}
