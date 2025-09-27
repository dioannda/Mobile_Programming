import 'package:flutter/material.dart';

void main() {
  runApp(DioAnanda());
}

class DioAnanda extends StatelessWidget {
  const DioAnanda({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.lightBlue,
              title: Text("Aplikasi Ini Punya Dio"),
            ),
            body: Center(
              child: Icon(
                Icons.home,
                size: 90.0,
                color: Colors.lightBlue,


              ),
            )));
  }
}
