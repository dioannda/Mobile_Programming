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
            body: Column(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.redAccent,
                    child: Text("1"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.greenAccent,
                    child: Text("2"),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.yellowAccent,
                    child: Text("3"),
                  ),
                ]
            )));
  }
}
