import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Container(
                color: Colors.deepPurple[600],
              ),
            ),
            Container(
              width: 100,
              color: Colors.deepPurple[400],
            ),
            Container(
              width: 100,
              color: Colors.deepPurple[200],
            ),
          ],
        ),
      ),
    );
  }
}
