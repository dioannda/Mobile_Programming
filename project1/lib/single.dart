import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Aplikasi Ini Punya Dio"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Container 1 (biru)
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text("1",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
              // Container 2 (hijau)
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("2",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
              // Container 3 (kuning)
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Center(
                  child: Text("3",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                ),
              ),
              // Ulangi lagi pola 1, 2, 3
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text("1",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("2",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Center(
                  child: Text("3",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text("1",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("2",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
