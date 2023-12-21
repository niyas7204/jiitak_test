import 'package:flutter/material.dart';
import 'package:jiitak_test/fetures/page_0ne/view/pages/page_one.dart';
import 'package:jiitak_test/fetures/page_two/view/pages/page_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageTwo(),
    );
  }
}
