import 'package:flutter/material.dart';
import 'package:listview_builder_04/circle.dart';
import 'package:listview_builder_04/square.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
  ];

  final List _stories = [
    'storie 1',
    'storie 2',
    'storie 3',
    'storie 4',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            // instagram stories
            SizedBox(
              height: 150,
              child: ListView.builder(
                itemCount: _stories.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return MyCircle(
                    child: _stories[index],
                  );
                },
              ),
            ),
            // instagram posts
            Expanded(
              child: ListView.builder(
                itemCount: _posts.length,
                itemBuilder: (context, index) {
                  return MySquare(
                    child: _posts[index],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
