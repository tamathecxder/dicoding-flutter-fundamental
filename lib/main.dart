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
        body: const Center(
          child: Heading(text: "Hi, Mom!"),
        )
      ),
    );
  }
}

class Heading extends StatelessWidget {
 
  final String text;
 
  const Heading({Key? key, required this.text}) : super(key: key);
 
  @override
  Widget build(BuildContext context){
    return Text(
      text,
      style: const TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class BiggerText extends StatefulWidget {
  final String text;
 
  const BiggerText({Key? key, required this.text}) : super(key: key);
 
  @override
  _BiggerTextState createState() => _BiggerTextState();
}
 
 
class _BiggerTextState extends State<BiggerText> {
  double _textSize = 16.0;
 
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(widget.text, style: TextStyle(fontSize: _textSize)),
        ElevatedButton(
          child: const Text("Perbesar"),
          onPressed: () {
            setState(() {
              _textSize = 32.0;
            });
          },
        )
      ],
    );
  }
}