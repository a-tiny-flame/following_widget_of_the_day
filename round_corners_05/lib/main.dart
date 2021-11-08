import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),
          ),
        ),
      ),
    );
  }
}
