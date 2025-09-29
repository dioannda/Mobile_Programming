import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text("Aplikasi Ini Punya Dio"),
        ),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // jumlah kolom
          ),
          children: [
            Container(color: Colors.purple),
            Container(color: Colors.orange),
            Container(color: Colors.teal),
            Container(color: Colors.pink),
            Container(color: Colors.indigo),
            Container(color: Colors.brown),
            Container(color: Colors.cyan),
            Container(color: Colors.lime),
            Container(color: Colors.deepOrange),
            Container(color: Colors.blueGrey),
            Container(color: Colors.lightGreen),
            Container(color: Colors.amber),
          ],
        ),
      ),
    );
  }
}
