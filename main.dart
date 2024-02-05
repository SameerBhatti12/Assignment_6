import 'package:chessboardapp/chess.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const chessboardApp());
}

class chessboardApp extends StatelessWidget {
  const chessboardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: chessApp(),
    );
  }
}
