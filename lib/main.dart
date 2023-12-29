import 'package:flutter/material.dart';
import 'package:hadida_app/Event/event_screen.dart';

import 'constant/bottom_navigation_app_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EventScreen(),);
  }
}

