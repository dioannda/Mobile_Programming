import 'package:flutter/material.dart';

class MenuItemIndex extends StatelessWidget {
 final String kategori;
 final String gambar;
 final String foto;

  const MenuItemIndex({super.key,
    required this.kategori,
    required this.gambar,
    required this.foto
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.deepPurpleAccent,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
              Container(child: Image.asset(foto)),
              SizedBox(height: 10),
              Text(kategori, style: TextStyle(fontSize: 18)),
              SizedBox(height: 5),
              Text(gambar, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
