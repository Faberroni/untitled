import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PIKAPIN'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Ini Halaman Home'),
      ),
    );
  }
}
