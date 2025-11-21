import 'package:flutter/material.dart';

import '../CustomWidgets/MenuItemIndex.dart';

class index extends StatefulWidget {
  const index({super.key});

  @override
  State<index> createState() => _indexState();
}

class _indexState extends State<index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          "Cafe Epidemi",
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
        centerTitle: true,
      ),


      body:  SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Align(
            alignment: Alignment.topCenter,
            child: GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "makanan");
              },
                child: MenuItemIndex(
                    kategori: "Geprek",
                    gambar: "Makanan",
                    foto: "assets/makanan.jpeg",
                ),
              ),
            ),

            SizedBox(height: 20),

          Align(
            alignment: Alignment.topCenter,
            child: GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "minuman");
              },
            child: MenuItemIndex(
              kategori: "Milo",
              gambar: "Minuman",
              foto: "assets/minuman.jpeg",
            ),
            ),
          ),

            SizedBox(height: 20),

            Align(
              alignment: Alignment.topCenter,
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "snack");
                },
              child: MenuItemIndex(
                kategori: "Jajan",
                gambar: "Makanan",
                foto: "assets/snack.jpeg",
              ),
            )
            ),

            SizedBox(height: 20),

          ],
        ),
      ),
      ),

    );
  }
}