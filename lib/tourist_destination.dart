import 'package:flutter/material.dart';

import './tourist_spot_app/detail_screen.dart';

void main(List<String> args) {
  runApp(const TouristDestinationApp());
}

class TouristDestinationApp extends StatelessWidget {
  const TouristDestinationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: DetailScreen(),
      ),
    );
  }
}
