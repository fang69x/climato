import 'package:climato/screens/city_screen.dart';
import 'package:climato/screens/loading_screen.dart';
import 'package:climato/screens/location_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Climato());
}

class Climato extends StatelessWidget {
  const Climato({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
