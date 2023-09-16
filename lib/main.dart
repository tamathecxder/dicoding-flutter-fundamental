import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const HiMomApp());
}

class HiMomApp extends StatelessWidget {
  const HiMomApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hi, Mom!"),
          centerTitle: true,
        ),
        body: const Center(child: Text("Hi, Mom!")),
      ),
    );
  }
}