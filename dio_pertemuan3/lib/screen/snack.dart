import 'package:flutter/material.dart';

class snack extends StatelessWidget {
  const snack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Makanan"),
        backgroundColor: Colors.deepPurpleAccent[100],
      ),
    );
  }
}