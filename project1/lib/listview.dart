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
        body: ListView(
          children: [
            Container(
              height: 100,
              color: Colors.blue,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("1",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
            ),
            Container(
              height: 100,
              color: Colors.green,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("2",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
            ),
            Container(
              height: 100,
              color: Colors.yellow,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("3",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                ),
              ),
            ),
            // ulangi lagi pola
            Container(
              height: 100,
              color: Colors.blue,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("1",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
            ),
            Container(
              height: 100,
              color: Colors.green,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("2",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
            ),
            Container(
              height: 100,
              color: Colors.yellow,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("3",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
