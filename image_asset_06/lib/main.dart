import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 300,
              width: 300,
              color: Colors.blue,
              child: Image.asset(
                'lib/images/A5E.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
