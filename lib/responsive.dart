import 'package:flutter/material.dart';
import 'package:flutter_fundamental/responsive/layout_builder.dart';
import 'package:flutter_fundamental/responsive/media_query_example.dart';
import 'package:flutter_fundamental/responsive/responsive_page.dart';

void main(List<String> args) => runApp(const ResponsiveApp());

class ResponsiveApp extends StatelessWidget {
  const ResponsiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ResponsivePage(),
    );
  }
}
