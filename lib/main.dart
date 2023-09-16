import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const PlayWithFont());

class PlayWithFont extends StatelessWidget {
  const PlayWithFont({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fonts",
      theme: ThemeData(
        fontFamily: 'Oswald',
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fonts'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'Hi, Mom!',
            style: TextStyle(
              fontFamily: 'Oswald',
              fontSize: 50.0,
            ),
          ),
        ),
      ),
    );
  }
}
