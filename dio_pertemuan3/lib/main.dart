import 'package:dio_pertemuan3/screen/index.dart';
import 'package:dio_pertemuan3/screen/makanan.dart';
import 'package:dio_pertemuan3/screen/minuman.dart';
import 'package:dio_pertemuan3/screen/snack.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: "index",
      routes: {
        "index": (context) => index(),
        "makanan": (context) => MakananScreen(),
        "minuman": (context) => minuman(),
        "snack": (context) => snack()
      },
    );
  }
}