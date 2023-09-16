import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const ImageWidget());
}

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network(
                'https://picsum.photos/200/300',
                width: 200,
                height: 200,
              ),
              const SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/dart.png',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
