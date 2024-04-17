import 'package:flutter/material.dart';
import 'package:flutter_kakao/pages/main_page.dart';
import 'package:flutter_kakao/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: theme(),
      home: MainPage(),
    );
  }
}
