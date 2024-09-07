import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() async {
  // init the hive

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData.dark(useMaterial3: true),
    );
  }
}
