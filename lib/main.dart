import 'package:flutter/material.dart';
import 'package:tugas_11/SinglePage.dart';
void main() {
  runApp(TugasSteffi());
}
class TugasSteffi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SinglePage(),
    );
  }
}