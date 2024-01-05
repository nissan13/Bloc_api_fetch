import 'package:bloc_app_fetch/feature/posts/ui/posts_page.dart';
import 'package:flutter/material.dart';
import 'package:bloc_app_fetch/feature/home/home_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PostsPage(),
    );
  }
}
