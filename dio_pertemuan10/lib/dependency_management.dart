import 'package:flutter/material.dart';
import 'package:get/get.dart';

// Controller untuk manajemen state
class MyController extends GetxController {
  var counter = 0.obs;

  void increment() {
    counter++;
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Menyediakan controller menggunakan Get.put
    Get.put(MyController());

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Manajemen Dependency dengan GetX")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() {
                return Text(
                  "Counter: ${Get.find<MyController>().counter}",
                  style: TextStyle(fontSize: 24),
                );
              }),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Mengubah nilai counter
                  Get.find<MyController>().increment();
                },
                child: Text("Increment"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
