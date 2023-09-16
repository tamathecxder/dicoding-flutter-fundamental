import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const PaddingApp());

class PaddingApp extends StatelessWidget {
  const PaddingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row & Column Widget"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
              Column(
                children: const <Widget>[
                  Text(
                    'Sebuah Judul',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                  Text('Lorem ipsum dolor sit amet'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
