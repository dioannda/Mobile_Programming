import 'package:flutter/material.dart';


void main() {
  runApp(const DioAnanda());
}

class DioAnanda extends StatelessWidget {
  const DioAnanda({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("AplikasiKu Ini"),
        ),
        body: Center(child: Text("Dio Ananda"),),
      ),
    );
  }
}