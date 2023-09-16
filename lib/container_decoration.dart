import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const ContainerApp());

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Decoration"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.red,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(3, 6),
                  blurRadius: 10,
                ),
              ],
            ),
            child: const Text(
              'Hi',
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
      ),
    );
  }
}
