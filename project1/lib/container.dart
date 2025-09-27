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
            title: Text("AplikasiKu Ini"),
          ),
          body: Center(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.amberAccent,
              child: Center(child: Text("NamaKu Dio Ananda Maulana")),
            ),
          )),
    );
  }
  }
