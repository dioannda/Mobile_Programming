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
            body: Stack(
                children: [
                  Container(
                    width: 125,
                    height: 125,
                    color: Colors.redAccent,
                    child: Text("1"),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.greenAccent,
                    child: Text("2"),
                  ),
                  Container(
                    width: 75,
                    height: 75,
                    color: Colors.yellowAccent,
                    child: Text("3"),
                  ),
                ]
            )));
  }
}
