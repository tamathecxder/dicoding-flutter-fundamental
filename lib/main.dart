import 'package:flutter/material.dart';
import 'package:flutter_fundamental/navigation/home_screen.dart';

void main(List<String> args) => runApp(const InitScreen());

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
