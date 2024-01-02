import 'package:flutter/material.dart';
import 'package:flutter_app/boarding.dart';
import 'package:flutter_app/screens/first_boarding_screen.dart';
import 'package:flutter_app/screens/second_boarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BoardingScreen(),
    );
  }
}
