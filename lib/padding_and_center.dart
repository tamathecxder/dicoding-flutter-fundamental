import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const PaddingApp());

class PaddingApp extends StatelessWidget {
  const PaddingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Decoration"),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: const Text('Ini Padding'),
          ),
        ),
      ),
    );
  }
}
