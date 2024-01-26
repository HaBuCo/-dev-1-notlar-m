import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('İlk Github Ödevim'),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Atıl Samancıoğlu'a selamlar.."),
      ),
    );
  }
}
