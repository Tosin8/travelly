import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false, home: Splash_Screen()));
}

// ignore: camel_case_types
class Splash_Screen extends StatelessWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Travelly'),
      ),
    );
  }
}
