import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(ButtonsApp());
}

class ButtonsApp extends StatefulWidget {
  const ButtonsApp({super.key});

  @override
  State<ButtonsApp> createState() => _ButtonsAppState();
}

class _ButtonsAppState extends State<ButtonsApp> {
  String? language;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Buttons'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: const Text("Tombol"),
                onPressed: () {
                  // Aksi ketika button diklik
                },
              ),
              TextButton(
                child: const Text('Text Button'),
                onPressed: () {
                  // Aksi ketika button diklik
                },
              ),
              OutlinedButton(
                child: const Text('Outlined Button'),
                onPressed: () {
                  // Aksi ketika button diklik
                },
              ),
              IconButton(
                icon: const Icon(Icons.volume_up),
                tooltip: 'Increase volume by 10',
                onPressed: () {
                  // Aksi ketika button diklik
                },
              ),
              DropdownButton<String>(
                items: const <DropdownMenuItem<String>>[
                  DropdownMenuItem<String>(
                    value: 'Dart',
                    child: Text('Dart'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'Kotlin',
                    child: Text('Kotlin'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'Swift',
                    child: Text('Swift'),
                  ),
                ],
                value: language,
                hint: const Text('Select Language'),
                onChanged: (String? value) {
                  setState(() {
                    language = value;
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
