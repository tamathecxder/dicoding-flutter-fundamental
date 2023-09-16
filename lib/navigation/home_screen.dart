import 'package:flutter/material.dart';
import 'package:flutter_fundamental/navigation/about_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  final String message = 'Hello from First Screen!';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Pindah Screen'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return AboutScreen(message);
            }));
          },
        ),
      ),
    );
  }
}
