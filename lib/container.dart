import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const ContainerApp());

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.blue,
            child: const Center(
              child: Icon(
                Icons.cloud,
                color: Colors.white,
                size: 200,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
