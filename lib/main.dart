import 'package:flutter/material.dart';

import './tourist_destination/main_screen.dart';

void main(List<String> args) {
  runApp(const TouristDestinationApp());
}

class TouristDestinationApp extends StatelessWidget {
  const TouristDestinationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wisata Bandung",
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
